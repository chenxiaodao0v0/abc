<%--
  Created by IntelliJ IDEA.
  User: chenxiaodao
  Date: 2025/3/27
  Time: 19:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java"
         import="java.util.concurrent.atomic.AtomicInteger,
                 java.io.*"

%>
<%@ page import="static java.lang.Math.log" %>
<%!
    private void log(String s, Exception e) {
    }

    private ServletContext getServletContext() {
    }

    private final AtomicInteger count = new AtomicInteger(0);
    private String dbPath;

    public void jspInit() {
        try {
            ServletContext context = getServletContext();
            dbPath = context.getRealPath("/WEB-INF/counter.db");
            if (dbPath == null) {
                // 备用路径（需容器有写入权限）
                dbPath = "/opt/app/data/counter.db";
            }

            File file = new File(dbPath);
            if (!file.getParentFile().exists()) {
                file.getParentFile().mkdirs();
            }

            if (file.exists()) {
                try (DataInputStream dis = new DataInputStream(new FileInputStream(dbPath))) {
                    count.set(dis.readInt());
                }
            }
        } catch (FileNotFoundException e) {
            // 首次运行，无需处理
        } catch (Exception e) {
            log("Error initializing counter: " + e.getMessage(), e);
        }
    }

    public void jspDestroy() {
        try (DataOutputStream dos = new DataOutputStream(new FileOutputStream(dbPath))) {
            dos.writeInt(count.get());
        } catch (Exception e) {
            log("Error saving counter: " + e.getMessage(), e);
        }
    }
%>

<html>
<body>
<% count.incrementAndGet(); %> <!-- 原子递增 -->
Welcome! You are visitor number <strong><%= count.get() %></strong>.
</body>
</html>
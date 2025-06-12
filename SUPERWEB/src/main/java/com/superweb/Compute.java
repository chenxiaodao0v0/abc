package com.superweb;


public class Compute {
    // 强化异常处理，抛出明确错误
    public static int add(String x, String y) {
        if (x == null || y == null) {
            throw new IllegalArgumentException("参数不能为空");
        }
        try {
            int a = Integer.parseInt(x.trim());
            int b = Integer.parseInt(y.trim());
            return a + b;
        } catch (NumberFormatException e) {
            throw new IllegalArgumentException("非法数字格式: " + e.getMessage());
        }
    }
}

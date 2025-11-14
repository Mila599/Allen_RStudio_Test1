# 如果图形在 Plots 面板不显示，尝试保存为文件
png("test_parabola.png", width = 800, height = 600)

x <- seq(-10, 10, length.out = 100)
y <- x^2
plot(x, y, 
     type = "l",
     main = "抛物线 y = x^2",
     xlab = "x 轴",
     ylab = "y 轴",
     col = "blue",
     lwd = 3)
grid()

dev.off()  # 这行很重要，关闭图形设备并保存文件

# 然后在文件管理器中查看生成的 test_parabola.png 文件


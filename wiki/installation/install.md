# 如何安装

> 相信你已经按照上一节的方法下载了对应的安装包, 接下来就是如何安装使得游戏可以正常启动

1.  首先解压下载好的 `.zip` 压缩包文件, 这里推荐使用 [`Winrar`](https://www.win-rar.com/download.html?\&L=7) 或者 [`7-zip`](https://sparanoid.com/lab/7z/) , 如果你的电脑中已经安装了你认为可用的解压软件，当然也可以使用自己的解压软件来解压压缩包, 你甚至可以使用 Windows 系统自带的解压命令来解压此压缩包:

    <pre class="language-batch"><code class="lang-batch"><strong>:: 将d:\目录下的file_name.zip压缩包解压至d:\目录下的file_folder文件夹
    </strong>expand d:\file_name.zip -f:* d:\file_folder
    </code></pre>
2. 解压好后进入根目录的 `GraalvmJDK17` 文件夹, 双击 `GraalvmDownload.bat` 脚本文件下载 Java 环境, 下载完成后回车关闭下载窗口.\
   **注意: 请不要使用自己的 Java 来运行此整合包, 部分优化依赖于由 `GraalvmVM` 提供的高性能优化参数.**
3. 回到根目录, `Ctrl+A` 全选所有文件, 按住 `Ctrl` 单击 `launcher` 文件夹取消选择, `Ctrl+X` 剪切除刚刚取消选择的 `launcher` 文件夹外的其他所有文件, 进入 `launcher/.minecraft/versions/Miracles Journey` 目录下, `Ctrl+V` 粘贴所有文件, 提示有同名文件选择`替换`或者`覆盖`即可.


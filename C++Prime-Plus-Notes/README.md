## C++ Prime Plus Notes

如果你想自己编译（在 TeX Live 2019 下能够编译通过）的话请下载并安装这些字体：[Source Han Serif SC](https://github.com/adobe-fonts/source-han-serif)，[Source Han Sans SC](https://github.com/adobe-fonts/source-han-sans)，[Source Code Pro](https://github.com/adobe-fonts/source-code-pro) 和 [Fira Code](https://github.com/tonsky/FiraCode)（这些都是基于 [OFL](https://choosealicense.com/licenses/ofl-1.1/) 协议开源的字体），对于 Windows 用户，请在安装字体时使用右键菜单 __为所有用户安装__ ，而不是双击进行安装。

上面的 Adobe 全家桶字体在你安装 TeX Live 2019 的时候应该也会装（你可以通过在 Tex Live command-line 下输入 `fc-list` 命令来查看），但是由于和 Github 上的字体名字不一样，所以还是需要再安装一遍，如果你不想安装，也可以在 Head.tex 将 `\setmainfont{}` 后面的字体改为 TeX Live 中的字体。

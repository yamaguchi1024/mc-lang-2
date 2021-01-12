### ミニキャン言語(MC)講義　第二回事前課題

[第一回事前課題](https://github.com/yamaguchi1024/mc-lang-1/)では、数字と二項演算子のみからなるexpressionをコンパイルし、オブジェクトファイルを得ました。第二回事前課題では、関数定義と関数呼び出しを実装し、C++のmain関数とMC言語で生成したオブジェクトファイルをリンクし、ELFファイルを作り実行します。

#### 2.1 識別子をトークナイズする
`lexer.h`の`TODO 2.1`に詳細が書いてあり、これを終えると`test1.mc`が正常にコンパイルできるようになります。

#### 2.2 識別子をパースしよう
`parser.h`の`TODO 2.2`に詳細が書いてあります。

#### 2.3 関数のシグネチャをパースしよう
`parser.h`の`TODO 2.3`に詳細が書いてあります。2.2, 2.3を終えると`test2.mc`が正常にコンパイルできるようになります。

#### 2.4 引数のcodegenを実装してみよう
`codegen.h`の`TODO 2.4`に詳細が書いてあり、これを終えると`test3.mc`が正常にコンパイルできるようになります。

#### 2.5 関数呼び出しのcodegenを実装してみよう
`codegen.h`の`TODO 2.5`に詳細が書いてあり、これを終えると`test4.mc`が正常にコンパイルできるようになります。

#### 2.6 C++を用いてELFファイルを作り、 実行してみよう
`main.cpp`というファイルを用いてMC言語で作られたオブジェクトファイルにリンクし、main関数から実行結果を表示します。
```
./mc test/test4.mc
clang++ main.cpp output.o -o main
./main
```
main関数内のcoutにより正常に結果が表示されていれば大丈夫です。

課題は以上になります。お疲れ様でした！

### Continuous build status  
  
Build Type | Status  
:-: | :-:  
**Ubuntu 18.04 LTS Debug x64** | [![Ubuntu 18.04 LTS Debug x64](https://github.com/YuqiaoZhang/mc-lang-2/workflows/Ubuntu%2018.04%20LTS%20Debug%20x64/badge.svg)](https://github.com/YuqiaoZhang/mc-lang-2/actions?query=workflow%3A%22Ubuntu+18.04+LTS+Debug+x64%22)  
  

# data4kawata

<!-- badges: start -->
<!-- badges: end -->

「計量経済学Basic」の実習用データ用パッケージです。
以下の不動産情報ライブラリ (国土交通省) から, 2024年の東京23区中古マンション取引データを元に, 著者が加工し, 作成しました。

- 出典：国土交通省　不動産情報ライブラリ (https://www.reinfolib.mlit.go.jp/)

## インストール

``` r
# install.packages("pak")
pak::pak("tetokawata/data4kawata")
```

## 例

``` r
data(apartment, package = "data4kawata")

apartment
```


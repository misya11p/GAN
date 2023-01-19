# GAN

*generative adversarial networks* (敵対的生成ネットワーク)

<br>

生成器と識別器を用意し、互いに敵対させながら学習させる。最終的に学習が完了した生成器が完成したモデル。

生成器と識別器はそれぞれ異なるニューラルネットワーク。

<br>

色々なGANを実装して学ぶ。

<br>

## DCGAN (Deep Convolutional GAN)

畳み込みニューラルネットワークを用いたGAN。

## CGAN (Conditional GAN)

条件付きGAN

## pix2pix

画像変換。入力画像と出力画像のペアを用意し、入力画像から出力画像を生成する。

## CycleGAN

画像変換。pix2pixと違い、入力画像と出力画像のペアを用意する必要がない。
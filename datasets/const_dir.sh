echo "Construct dataset directory for use CycleGAN"

cd $1
mkdir -p train/A
mkdir -p train/B
mkdir -p test/A
mkdir -p test/B
mv trainA/* train/A
mv trainB/* train/B
mv testA/* test/A
mv testB/* test/B
rm -rf trainA trainB testA testB
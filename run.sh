# python train.py --dataset LOL --resume --chkpt-name ddpm_lle_cifar10.pt \
#                 --chkpt-path ./chkpts/ddpm_lle_cifar10_16.pt \
#                 --chkpt-intv 10 --image-intv 5  --root ../lle_diffusion/dataset

python train.py --dataset lol  --chkpt-name ddpm_lle_lol.pt \
                --resume --chkpt-path ./chkpts/ddpm_lle_cifar10_16.pt \
                --chkpt-intv 100 --image-intv 50  --root ../lle_diffusion/dataset\
                > ./logs/ddpm_lle_LOL.log 2>&1 &



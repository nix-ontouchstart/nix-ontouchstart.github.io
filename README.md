# nix-ontouchstart

## In a Nix environment that has flake enabled. 

```
bash-5.3# nix flake show "github:nix-ontouchstart/nix-ontouchstart.github.io" 1> 1.log 2> 2.log 
bash-5.3# cat 1.log 
github:nix-ontouchstart/nix-ontouchstart.github.io/27abe57246c459e107663a4fedd736702d66997a?narHash=sha256-uCl7RmOvzaVAm9AVyepZ5ZP2UNaVmDxkbAqGHx2usZU%3D
└───packages
    └───aarch64-linux
        └───default: package 'nix-ontouchstart'
bash-5.3# cat 2.log 
unpacking 'github:nix-ontouchstart/nix-ontouchstart.github.io/27abe57246c459e107663a4fedd736702d66997a' into the Git cache...
evaluating ''...
evaluating 'packages'...
evaluating 'packages.aarch64-linux'...
evaluating 'packages.aarch64-linux.default'...
unpacking 'github:NixOS/nixpkgs/f5a60bda983409930b3ce5a8b858f6abcfc7eaa4?narHash=sha256-B01yaUiB83w3LMnFajxTAQwq%2B3FE1qoICjR6T9gLxMg%3D' into the Git cache...
bash-5.3# 

```

```
bash-5.3# nix run "github:nix-ontouchstart/nix-ontouchstart.github.io" 1> 1.log 2> 2.log
bash-5.3# cat 1.log 
nix-ontouchstart
996K	/nix/store/zk02812rdn0z90c67wddvspq69n75855-aws-crt-cpp-0.34.3
996K	/nix/store/0kaz6pcdgki5nkrl49q6587b9n6dvwq8-nix-cmd-2.35.2
880K	/nix/store/nqniyhd4sy392axxvrgxxcl53wlyib63-nix-flake-2.35.2
796K	/nix/store/55h30ba9s17xhscqmac68h9lxbii16d8-aws-c-io-0.22.0
724K	/nix/store/rv5r52i0z5r9vx7b19815cfqrral8999-aws-c-http-0.10.4
720K	/nix/store/vfqk7kpcx9cj521dqi7mm60whfywwxma-gdbm-1.26-lib
688K	/nix/store/0q264f5v5y7i6c1kgh39cgn19c3y55nw-aws-c-mqtt-0.13.3
672K	/nix/store/ckjhvvg4j1w8asbkdzdbc4b7cj34ad3f-gmp-with-cxx-6.3.0
672K	/nix/store/2wkb6lkm3g7f9yppcj800h85n6aib1ai-gmp-with-cxx-6.3.0
672K	/nix/store/2idxnbd69vsh9dfg0zqx0q6pn4x5nsrn-gmp-with-cxx-6.3.0
668K	/nix/store/07xdbx75iszxrf8p2fshxld6xgmmp3wp-nss-cacert-3.123
636K	/nix/store/fqhxni8jcvyf5id4rvg9x2y00qx1963d-libidn2-2.3.8
636K	/nix/store/5l3vnwd6sqqf4ry7g0h8wggcn1n3997f-onetbb-2022.3.0
636K	/nix/store/0s40b0an0cz4vypbji92cb7qbr65icl4-libidn2-2.3.8
632K	/nix/store/sz7k0ivv6vblzb0nqpqwk1053wvwpsfh-ldns-1.9.0
596K	/nix/store/nnmiqq34dhr0ranzjivbp0widwc19ya3-libsodium-1.0.22-unstable-2026-04-09
576K	/nix/store/bjwcdygzs2gsbxqh9jyisisafqw7xlpd-iana-etc-20251215
552K	/nix/store/63jxlxv20h53xl531yrqcznhvkm8na52-readline-8.3p3
528K	/nix/store/yvh0fk87qlv0727arksr01527yyk8w09-ngtcp2-1.22.1
524K	/nix/store/apfp3pfnqb00h8ygv246arlzvbayjw95-audit-4.1.4-lib
492K	/nix/store/ksd0c5mjd14pdihlwlj6k03ryzy09916-boehm-gc-8.2.12
483M	/nix/store/99g7k8mipl8dyvq4s8vpg5alf8xfy4kh-source
476K	/nix/store/qmx998i157bxgrdadjaqn859nqqd7wa8-aws-c-auth-0.9.1
476K	/nix/store/41fn8cwswjkg8vjkibya14z2yc2ypfgf-less-692
444K	/nix/store/n5bgzpfc9l0klh87lb9fz70l74fccwgs-aws-c-s3-0.8.7
440K	/nix/store/sgykq06mkppddmxii3g3k03hlrkzvjfi-hwloc-2.13.0-lib
412K	/nix/store/b009gv1vzh576m8qkyrwbcm3yfsk3p80-nix-main-2.35.2
404K	/nix/store/hrvsv5knsgy3kjqykgh75d0yfxm92j8g-xz-5.8.3-bin
396K	/nix/store/v6znlmrjj4hsara55i59m3avxd8bkh9x-libcap-ng-0.9.3
396K	/nix/store/qhc6jnbwcls7jgqrdjkzbdl883hbw9ya-zstd-1.5.7-bin
384K	/nix/store/f3xrdrys50y52ij1vg5lk6qdqpvqmf9r-2.42-master.patch
376K	/nix/store/8gdgwydsf6gia9j178nymxwm2bl0z3m3-curl-8.20.0-bin
372K	/nix/store/al63wiykfflr5rq0plgmf9pg44gfrykg-libssh2-1.11.1
356K	/nix/store/hjr1d84wl9znl4r2x81zqcmfi9xqb9cb-lowdown-3.0.1-lib
348K	/nix/store/hp97j7vv4kid2asbsjzwwwjrl7lqf6hk-publicsuffix-list-0-unstable-2026-05-13
344K	/nix/store/c1kcx9ji4w3fhhfjddyyywq21v7m30kr-expat-2.8.1
328K	/nix/store/jqx0km1dw9qqj0qnsr6kcqhr5zbfnjqy-busybox-1.37.0
312K	/nix/store/27g4b0wgs93zzcdzsndmzx1985lqj64k-tcb-1.2
304K	/nix/store/xjgr02l7kva9nx8j6jyqrpxdysygkj17-util-linux-minimal-2.42-mount
304K	/nix/store/iinrw8d10w7a61wkpzn7zkb6c21czpgd-libedit-20251016-3.1
288K	/nix/store/akxy5gsmirdjr7zyvzwwm1v009k42rhp-patchelf-0.15.2
264K	/nix/store/v88a4bgncq10lgrs63acjvn9igf8877h-acl-2.3.2
264K	/nix/store/1fzj4d6law63xlxd7z2xsqb3vcc5547y-aws-c-cal-0.9.2
260K	/nix/store/mmi5xn7d09niakcwn9ni5389p04rk944-acl-2.4.0
260K	/nix/store/ii1f6qpwanbjycy1k61y2kvzb70r7yhm-attr-2.5.2
256K	/nix/store/09ydmr9cnb1wil3qlsbw8wiyajhiirai-patch-2.8
252K	/nix/store/nkxh9vpk7c646q520p98xfw0xmppz712-aws-c-event-stream-0.7.0
248K	/nix/store/fz3swsp25dqnx89i17b73ipjp668nmlk-attr-2.6.0
240K	/nix/store/jl2ipvfmpc4hg94cj6xa4kk2bslqvv64-nghttp2-1.69.0-lib
240K	/nix/store/860h68qaa6vyc9jhbb3clj6zn8xqljsh-nghttp3-1.15.0
240K	/nix/store/07jni7i3wx55kq3lhj4wlvadp4ljbdra-libpsl-0.21.5
232K	/nix/store/j5l2p9aa8jiqx94fn3f3bdigbdbjdjz8-gzip-1.14
232K	/nix/store/ifv7swdc14zs6mk68zy92p5l5pmncqgc-pcsclite-2.4.1-lib
232K	/nix/store/5bb0w2gc6aws90p11886q4vd4p47xxd5-aws-c-sdkutils-0.2.4
228K	/nix/store/d0f6wmjqzaj51vwf03qlaa2lmjcvvf20-gzip-1.14
224K	/nix/store/c8nk5zbbj01xvgaicx7p8857d343g5dy-libseccomp-2.6.0-lib
220K	/nix/store/cmi0a2asy5z4gwc2qzw14nvppkjy3qs2-zlib-ng-2.3.3
212K	/nix/store/6n9gqn8pz0cwwh88yksdyhgjaik964ng-libpipeline-1.5.8
184K	/nix/store/96dn85brqck88r0wwipymxddsdbdkk3y-ed-1.22.6
184K	/nix/store/274wqniqa2lywlja3y47wnygvczcyafh-libxcrypt-4.5.2
172K	/nix/store/8bjg83yzh8ijbjfz3yh49ikqjbfp2sr9-libbsd-0.12.2
168K	/nix/store/yqv95rqr8v79zv0nvrgx2557mhwigy9f-bzip2-1.0.8-bin
168K	/nix/store/dxmrdgnmnprl43r9kxmkmv1syvichbqx-util-linux-minimal-2.42-swap
168K	/nix/store/dxiaz7djzlgkqi9bzd95x25lhvixvdph-zlib-1.3.2
168K	/nix/store/8m1ckjz4k9v5ly0dkbyqpaw02kaxrp33-zlib-1.3.2
164K	/nix/store/wp59zwnmv6h2glrrb9rd7siprz1mxn6r-xgcc-15.2.0-libgcc
164K	/nix/store/waax852balprvsvdziyaf1h7r3ldvakg-xgcc-15.3.0-libgcc
164K	/nix/store/ahg79xbgc81hkhj3xl8524i8pjp3sxkx-gcc-15.3.0-libgcc
164K	/nix/store/5scis26lfzmcsbgbs3b1i4wraxg28pbp-gcc-15.2.0-libgcc
160K	/nix/store/zg0rf3x87a15pai7chj3nlxhcgw1xhc4-openssh-10.3p1-man
160K	/nix/store/x2qn8g3yb44jh8rznsqk5qbmdw1al0mq-util-linux-minimal-2.42-login
152K	/nix/store/xq0f7ky1n4w8n3kl0ck28vrrixd1hyla-libcbor-0.13.0
152K	/nix/store/h0amn0jmzz40n9h1783pgcncanaraffk-llhttp-9.4.1
132K	/nix/store/6qqzlbahpyqhxpcmral8w7pqj3dwgdr1-aws-c-compression-0.3.1
128K	/nix/store/yr5kcgw6l49b2n00s5mswg4nbr1pky02-bash-interactive-5.3p9-man
128K	/nix/store/2rl0piq8i1xzf036qv2sjmph2mq26ais-aws-checksums-0.2.7
112K	/nix/store/czq1dy9biia0vqq2cdkpisxv055gad73-base-system
100K	/nix/store/fivfywp5nlas8zqmiqdar15s20v1llv7-curl-8.20.0-man
100K	/nix/store/d9ix6ni7kjml9c1rllw0vc6f89pikz4b-keyutils-1.6.3-lib
92K	/nix/store/jmg3sklk0yw7cnbplczk7kidhn14dsia-gnu-config-2024-01-01
92K	/nix/store/3issr1him7y1ps2zcc9f0f38qkvm2i06-editline-1.17.1-unstable-2025-05-24
88K	/nix/store/p82qrma8x8hxql37lw03gmd5sabxsbwm-libmd-1.1.0
88K	/nix/store/fgng52mgpbnjvmac76mys4xia09307c2-bzip2-1.0.8
88K	/nix/store/36isqyq3hq26n3q37dazzb60g3jqpi07-bzip2-1.0.8
84K	/nix/store/4r6xx6jax35ybxckn2c8iyjh4rgiz36p-which-2.23
80K	/nix/store/99v7ag58s8gamkwgc9z9an1950kpv3vv-libblake3-1.8.5
68K	/nix/store/bqarm9hm2sfw7vlp5nb52l051m03mvf3-stdenv-linux-no-cc
64K	/nix/store/1w962n77qjn8mfyvq1fl15pycdsgjbmb-gzip-1.14-man
60K	/nix/store/qi47d9yg05qkxim3m8rkhz3r9iclzcyw-setup.sh
60K	/nix/store/b7gb4c6pwyk9jp2jiwrsbmkii8b9qjp9-less-692-man
54M	/nix/store/c69q6gbxdzcpybzzdhpw28ppkfapsdsx-git-minimal-2.54.0
52K	/nix/store/6106pmbmh7g5c7w0v0qvf4spx2iqfmxw-wget-1.25.0-man
47M	/nix/store/m54cs0m994hc3n9lax7sg98sgy729qsa-glibc-2.42-84
47M	/nix/store/jp8avbmpfcdnm0axwrzyk072nmq9cr0d-glibc-2.42-67
26M	/nix/store/57sxsapsq9ki28si6hy3fq75ryaw0xl3-gettext-1.0
24K	/nix/store/q5gmn826mnm8ai812xmg2xw0hwm9513l-xgcc-15.3.0.drv
24K	/nix/store/nhqv30k4w3lrkf39fg7zmwidlsxnq9ld-gcc-15.3.0.drv
20K	/nix/store/1c4082yiq5xgiafgzhrkpvpv193ra858-which-2.23-man
16K	/nix/store/xsknmwfnbkh1m643isys7f61z93k5rp0-avr-size.patch
16K	/nix/store/lpw1q2ska8qrwyc4fnwfb0iliklcygrv-bzip2-1.0.6.2-autoconfiscated.patch
16K	/nix/store/b0n02c1birxp7qi2z93aw46kkyf2pz4b-dns-root-data-2025-04-14
13M	/nix/store/k3spppdnjvj3cp9fg2904ylm7gf68hls-coreutils-full-9.11
13M	/nix/store/c6018rw2rh1ajc8gsgq9ig5wd8m6zv63-util-linux-minimal-2.42-bin
12M	/nix/store/aw1lrv5kf8fxdyz6bcfch7xxs3liw307-groff-1.24.1
12K	/nix/store/z9xj2ncmnbpklgwqqb9hndg3cnkdadwh-bootstrap-stage-xgcc-gcc-wrapper-.drv
12K	/nix/store/xdhd34swgmimny3fzf2i9m83m1lkj5pj-glibc-locales-2.42-84.drv
12K	/nix/store/vg2zwxmkms0r0g15jw6hxdsqlqj26ly8-bootstrap-stage4-gcc-wrapper-15.3.0.drv
12K	/nix/store/pxsf985ygnm0s92hcx9anqrrzciizbq0-bootstrap-stage0-binutils-wrapper-.drv
12K	/nix/store/pwlq0blq7a3kycba4b8wwl7gxz0jhqh6-bootstrap-stage1-gcc-wrapper-.drv
12K	/nix/store/paaqz9ad8p8ravgs8hw3kzypqc3fwqws-ld-wrapper.sh
12K	/nix/store/mcgd0wa6sv13ns20f9vh8pp5x5n730ll-gnulib-float-h-tests-port-to-C23-PowerPC-GCC.patch
12K	/nix/store/kv3i5qjcgij16s6ia2aw04h1fdhmdhlj-stdenv-linux-no-cc.drv
12K	/nix/store/ka9y2y39cb6kj3sgji4sxr79lj20ydw7-update-autotools-gnu-config-scripts-hook
12K	/nix/store/fczx62y3sx9j3cgfvcl77zxasphgngsa-binutils-wrapper-2.46.drv
12K	/nix/store/d0r6sdxxv6rnh9yamigw55mw4k6i55cb-bootstrap-stage3-gcc-wrapper-15.3.0.drv
12K	/nix/store/cmzya9irvxzlkh7lfy6i82gbp0saxqj3-multiple-outputs.sh
12K	/nix/store/by3nxkl82199pm122s7mmr7dx1w0mh20-binutils-wrapper-2.46.drv
12K	/nix/store/b8vid72lx49kgl5n4w0cywxv072g5mpm-binutils-patchelfed-ld-wrapper-2.46.drv
12K	/nix/store/8wqvqhm7rj09iqfqhcq4xwjqs5ib2jia-bootstrap-stage2-gcc-wrapper-15.3.0.drv
12K	/nix/store/6sf0b9frpnj9br070fc8hgaq0yxqfc9v-python3-minimal-3.14.7.drv
12K	/nix/store/5pnnb8raplh7zj1gwxhgjjgw3407qx6p-nix-ontouchstart
12K	/nix/store/4bz5cdpab5rpwpbdimdsmk3zwysvvvf5-cc-wrapper.sh
12K	/nix/store/3anccqfs680h0f0ib4gpgnky79k7dy4j-glibc-2.42-84.drv
12K	/nix/store/27pyw666mq7gcya5zskf4lnhbds89092-gcc-wrapper-15.3.0.drv
12K	/nix/store/1py1bqrkcp6sipaf3znbprrsc2ac23wi-gnulib-float-h-tests-port-to-C23-PowerPC-GCC.patch
11M	/nix/store/l69ryv2cf5jz9jmqd00z6qqm60xf5rhm-file-5.48
9.7M	/nix/store/q1nq6fylbczrsj7k9bqc9dzf660q63v3-bash-interactive-5.3p9
9.5M	/nix/store/n65q2br81z7a9g3hcvskd2pvr8s6a7ms-gcc-15.3.0-lib
9.5M	/nix/store/m3v5jbl1y7hxb1yimlyp0067acslkxf2-gcc-15.2.0-lib
9.0M	/nix/store/dqg64dq39jl4n7wy1n7schdv8lrllbry-openssl-3.6.2
8.9M	/nix/store/6g9cfr3q8qkkwgj3b3s29cj9bvcrkz96-ncurses-6.6
8.0K	/nix/store/znnnjr9ym1v5am6adg4x3pl0l6zx6xqk-setup-hook.sh
8.0K	/nix/store/x8c40nfigps493a07sdr2pm5s9j1cdc0-patch-shebangs.sh
8.0K	/nix/store/slvlwgg17fbypm07cl44qpgzadbh98zc-manifest.nix
8.0K	/nix/store/s2hzvizpaj3r7k074psfwxxnv66q4rak-bash-5.3p15.drv
8.0K	/nix/store/r989dk196nl9frhnfsa1lb7knhbyjxw6-separate-debug-info.sh
8.0K	/nix/store/qplrijw55rmf3cj7glvk2fxk7xk79whs-pkg-config-wrapper-0.29.2.drv
8.0K	/nix/store/p5drzdplhnvmihlihjlhwdshnraxw0pm-binutils-2.46.drv
8.0K	/nix/store/nc5hqqizlj7042vvhvx121kzf4nwh35p-nix-locale-archive.patch
8.0K	/nix/store/n3iypm4ki73vrsh89qw060w6rfjii2nk-coreutils-9.11.drv
8.0K	/nix/store/lp2nnib5zm4vl8ydz81yns04vzyxw926-add-hardening.sh
8.0K	/nix/store/kvpmkrw9whkcfbqxn3b01jhgx3w9wcqb-source
8.0K	/nix/store/gaymkiv8k1p2hm2mbb0a05fwcwmhprhz-gettext-1.0.drv
8.0K	/nix/store/fi08szp1kxrs1blzkginqylhplxmjyv2-bash-5.3p15.drv
8.0K	/nix/store/fbq89y7xh5yz1153zawa2n64zm240p95-perl-5.42.3.drv
8.0K	/nix/store/dnf956lzh3aj2bgg4gpm2cpq51bgqmf7-binutils-2.46.drv
8.0K	/nix/store/89igyzp72y4ky0qyj4x5r52z84w203ki-strip.sh
8.0K	/nix/store/7yzaxcd6ivdmhh3p2s603xdnn7lrrxnc-channel-nixos
8.0K	/nix/store/7rddwc3vdja7f28znmikxc4paivf92xf-bash-5.3p15.drv
8.0K	/nix/store/6dd4aj4q0n602yg42cqz46g76plb7wif-no-sys-dirs.patch
8.0K	/nix/store/6cg2iy0b64fyscxk7i2avyg825vzc5ap-gettext-1.0.drv
8.0K	/nix/store/6b9v7v02npab086yaba2j4yfqrph5mgp-utils.bash
8.0K	/nix/store/3pn4znhfd5qrk0p63870xmqm29igzshj-gnumake-4.4.1.drv
8.0K	/nix/store/2bljv041ayn91z5mcdjidhg4nwbs1izi-bash-5.3p15.drv
8.0K	/nix/store/10fdfqdm1akmi5miv42rby9h25rxhlyf-bash-5.3p15.drv
8.0K	/nix/store/0mb1pqwqkz9sk1fwgn897zlwzhhgfpbf-0001-Revert-Remove-all-usage-of-BASH-or-BASH-in-installed.patch
8.0K	/nix/store/0df8rz15sp4ai6md99q5qy9lf0srji5z-0001-Revert-libtool.m4-fix-nm-BSD-flag-detection.patch
7.9M	/nix/store/mk6ngc1zz5by9qycq2g187k324s0q3vb-openssh-10.3p1
6.0M	/nix/store/sp0x8zkb7h8cf94l03l2dd3a60r437lv-nix-store-2.35.2
6.0M	/nix/store/k48khiisqml8j3hipnpmjdn2skqniydj-shadow-4.19.4
5.7M	/nix/store/0n2lz1aqyzl1cvbm56xfsbqr7g09bh15-sqlite-3.51.2
5.4M	/nix/store/4msc9lqvawkcc0lhpcwvyln3naiwl1k7-linux-pam-1.7.1
4.5M	/nix/store/cc9ybj8h0b8aj85j6m8lh4nj24l1w4dq-gawk-5.4.1
4.4M	/nix/store/fw98swa1g4ysvmv6p6m6xf51kzhvpp6p-nix-2.35.2
4.4M	/nix/store/1mjkbksijx54rdh8qmij657661d89syp-systemd-minimal-libs-260.2
4.0M	/nix/store/vdi1l5bd0cl7x0aj10j1wvw53yy3jy2d-bash-5.3p9
4.0M	/nix/store/slvgbnffjqr2sd5pj9wbd6xg5kcc6dcd-wget-1.25.0
4.0M	/nix/store/idnyqaaix26szkvhs1mjgi7990jajz9a-bash-5.3p15
4.0K	/nix/store/zjb7ik9abwfciy5grgxil11fmrgzb6rh-0001-Don-t-add-timestamps-when-GZIP_NO_TIMESTAMPS-is-set.patch
4.0K	/nix/store/zi0m9pfmvy5lw89x7a8x674rm99i8qiq-setup-hook.sh
4.0K	/nix/store/zdbga6f8g5jysvhngmnjlwmj674bzds2-gettext-1.0.tar.gz.drv
4.0K	/nix/store/z7k98578dfzi6l3hsvbivzm7hfqlk0zc-set-source-date-epoch-to-latest.sh
4.0K	/nix/store/z6v5624dkfqg57qjzg6fadpxp07axkhv-libunistring-1.4.2.tar.gz.drv
4.0K	/nix/store/z5wb2pdnpm27d90998icf9pzqjnkvfl6-libxcrypt-4.5.2.drv
4.0K	/nix/store/z4x4wa4ahsc6xn40j847dsrnagxd41w0-gmp-6.3.0.tar.bz2.drv
4.0K	/nix/store/yslqrcpwffz7q274sgd0g8b3p2pjggd6-bootstrap-stage4-stdenv-linux.drv
4.0K	/nix/store/yqwx9yln5i68nw61mmp9gz066yz3ri99-0001-msginit-Do-not-use-POT-Creation-Date.patch
4.0K	/nix/store/yq0lz1byj4v2rym2ng23a3nj4n6pvqdj-pgrp-pipe-5.patch
4.0K	/nix/store/ymvzvfizg1w6isvnlxgy8cs4ndnys5b7-python-setup-hook.sh.drv
4.0K	/nix/store/y84saga4qsmk7xrprd0qv8rgdqjk67g1-bash-5.3.tar.gz.drv
4.0K	/nix/store/y7dyvylv7w0l85gr4zq51nlnf4689cai-mpfr-4.2.2.drv
4.0K	/nix/store/y6dnl9v31n64aqcd13ribdds3l749784-automake-1.18.1.drv
4.0K	/nix/store/xyssqag2n8g817nbfp8qyawc3j5f36xp-patchelf-0.15.2.tar.bz2.drv
4.0K	/nix/store/xyff06pkhki3qy1ls77w10s0v79c9il0-reproducible-builds.sh
4.0K	/nix/store/xxhiqr9dpspczv04sx2n7g2lsqf0x8d2-which-2.25.tar.gz.drv
4.0K	/nix/store/xv9nsfdcadbj9965lkwf4b2cqyv2j4hp-CVE-2026-42250.patch
4.0K	/nix/store/xrw086zw3xqsvy9injgil8n2qdkvkpff-0001-Revert-libtool.m4-fix-the-NM-nm-over-here-B-option-w.patch
4.0K	/nix/store/xpplvxiwb4li2qd5nvhyd2mngrpna0ya-mangle-NIX_STORE-in-__FILE__.patch
4.0K	/nix/store/xmi5z0q73hkaj49g6mql4l3nx4gr6kpm-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/xifn6dk9zl2ccmghsjnyqp2f8i9ny16m-CVE-2026-41992.patch
4.0K	/nix/store/x90nz1zq0pa7hq62kq5pxdv249sx7km8-libtool-2.6.2.tar.gz.drv
4.0K	/nix/store/x815c8s98sfb36nkgya8hnxq02v42qqf-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/wya1jlpqlblbjfw0dhh9n8v7bxm39lps-expand-response-params.drv
4.0K	/nix/store/wxy9idivzd7vbsmp5z2z76l8vy1fs6rx-xz-5.8.3.drv
4.0K	/nix/store/wqy2m298hqxfxj4n7sfdw21nqjlfjfkd-linux-7.2.tar.xz.drv
4.0K	/nix/store/wpap61z19ch5drvyg814sl5acik6cjgr-0002-Remove-impure-dirs.patch
4.0K	/nix/store/vwddwz286f9smq4i2lrnqsyc256lqwdk-add-flags.sh
4.0K	/nix/store/vsbymyzgxr2pbsbdk5zfn74nb73njni5-grep-3.12.tar.xz.drv
4.0K	/nix/store/vs1f1af7srk9038lch5a7pw4s17l0sha-gnu-config-2024-01-01.drv
4.0K	/nix/store/vr93scipsw4jv37apjfhxy5nspn09y8i-binutils-with-gold-2.46.tar.bz2.drv
4.0K	/nix/store/vp21khxmr8hsq2iar8qqhr0bvxmwpmvp-0001-aarch64-math-vector.h-add-NVCC-include-guard.patch
4.0K	/nix/store/vnk9g4lqni8nzazi5pj6v996nwk9xj0i-linux-headers-7.2.drv
4.0K	/nix/store/vlisp13jxdj7b6y6aam19dhcdfx3ljrm-zlib-1.3.2.drv
4.0K	/nix/store/vgjfnqbxgxa8a5575bhq07nm35b2l31m-bison-3.8.2.tar.gz.drv
4.0K	/nix/store/vf8igg8l70djm8lb30a9f30cy8y5z3vw-gmp-6.3.0.drv
4.0K	/nix/store/v9034cqc4h5bm10z4vz3n1q2n55grv5y-role.bash
4.0K	/nix/store/v7ihfx32zv7bdha6i9dd6a3r0knzs8j3-setup-hook.sh
4.0K	/nix/store/v3fs3dfp55ghkjsmy0r7nzsp8c6jihpv-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/v29irvzrcmx545kcng5rxg0z3x8cnggg-which-2.25.drv
4.0K	/nix/store/sxlbn3vjbnxp6nmbmlk2g36fsjywbbdz-bash53-010.drv
4.0K	/nix/store/sx20b3qz44zmrxjvj4p3wdcb28b2h1jf-bzip2-1.0.8.tar.gz.drv
4.0K	/nix/store/sqlpwp2zyzhifpigylbn97vy33d2zi6i-binutils-patchelfed-ld-2.46.drv
4.0K	/nix/store/sqbhaaayam0xw3a3164ks1vvbrdhl9vq-deterministic.patch
4.0K	/nix/store/sj0qllprnrmk1cqnnk57vvn2cqgjynbx-reenable_DT_HASH.patch
4.0K	/nix/store/shkw4qm9qcw5sc5n1k5jznc83ny02r39-default-builder.sh
4.0K	/nix/store/sfs31lm6sh97wmjjcny0bnnb9c3h30dk-ed-1.22.6.drv
4.0K	/nix/store/sf7cx6m8hjb2f8m0fhq0d2lwndq61xbg-bash53-005.drv
4.0K	/nix/store/rxcxdqp54zvfpz4sqljm9dxz13ndz40h-gnutar-1.35.drv
4.0K	/nix/store/rmn57d88hci7024a2bf1d2mylys9sfsm-bootstrap-stage1-stdenv-linux.drv
4.0K	/nix/store/ri503nkqxyqg8j0dcqd8jd1jzhryszsk-CVE-2026-56392.patch
4.0K	/nix/store/rf3kjgy7pbvymp55hxw28dg5g937lmcv-plugins-no-BINDIR.patch
4.0K	/nix/store/rbwlls4yc1l6169xzpf4nbyqgk7lzpx1-node-struct-without-gmp-mpfr.patch
4.0K	/nix/store/qxz8v1gxrrw9j138k2ajl36vcajra8mb-isl-0.20.tar.xz.drv
4.0K	/nix/store/qskib3qawp4ximkarg3cr421b3648jg0-bootstrap-stage0-glibc-bootstrap-tools.drv
4.0K	/nix/store/qixcx4f3cysfzxizsn58jpqxkl559maj-version-check-hook.drv
4.0K	/nix/store/q85znssr8sx35zj5ik9yhyjgy75x2jjh-bootstrap-stage4-stdenv-linux-no-cc.drv
4.0K	/nix/store/q3wlzzqkgn8z4bxscq9mz7vhk8lbqhny-findutils-4.11.0.tar.xz.drv
4.0K	/nix/store/q1vjnli0fpgnrqlznpwsb0117xkpp970-bootstrap-stage0-glibc-iconv-bootstrap-tools.drv
4.0K	/nix/store/q1rm5rl861j6yy2mi0avl6n6p2s32pf7-xz-5.8.3.tar.xz.drv
4.0K	/nix/store/pv0a6gc6si6d191n3zazbjk70qy07hxk-nix-ontouchstart.drv
4.0K	/nix/store/pqay6c0mnhmfvzs40dmpq8jmgckm6dkg-isl-0.20.drv
4.0K	/nix/store/ppm26x60zvaqzapqjnp540rislz3ml48-autoreconf.sh
4.0K	/nix/store/pp2iclfajlyyrq0fkka5caw9dsg7pcw6-bash53-015.drv
4.0K	/nix/store/pnnzzgmm2g5m0f2zh9iny08lzlyhm5n6-acl-2.4.0.drv
4.0K	/nix/store/pm1dhgka1qcql4hnwbd5zq4x0ck20hb0-patchelf-0.15.2.drv
4.0K	/nix/store/pdplbipka4wpva7n0yzwmdq5dwp60ky7-pcre2-10.48.drv
4.0K	/nix/store/pai5pnd7z8b6mg4pgq44rqgx994ibpfh-0004-Fix-signatures-for-getenv-getopt.patch
4.0K	/nix/store/pag6l61paj1dc9sv15l7bm5c17xn5kyk-move-systemd-user-units.sh
4.0K	/nix/store/pa83jbilxjpv5d4f62l3as4wg2fri7r7-always-search-rpath.patch
4.0K	/nix/store/p69sgfkzcnlapfja0wwar2yfq48lplz5-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/p3l1a5y7nllfyrjn2krlwgcc3z0cd3fq-make-symlinks-relative.sh
4.0K	/nix/store/p2fp6i7hjx9af1wbwr32k217wp2dxmiw-absolute-paths.diff
4.0K	/nix/store/p0yc9xjrmp4xyhlghyc1y6w02wy7jlx0-perl-5.42.3.tar.gz.drv
4.0K	/nix/store/nzi88rcd4lzqr2ibnci4civn6hh26j2j-bootstrap-stage2-stdenv-linux.drv
4.0K	/nix/store/ny42y6hs4p294rvnrwbmrpwzqghw2816-gettext-setup-hook.sh
4.0K	/nix/store/nbsdqpfzh1jlpmh95s69b3iivfcvv3lh-config.sub-948ae97.drv
4.0K	/nix/store/n9w1dvf9k6617mqdqj9vr74ajzpq2b3a-bash53-004.drv
4.0K	/nix/store/n5kkahb82ykkcjwakgx2h6jbs7d9avji-gcc-15.patch
4.0K	/nix/store/n3c0pm29sdagrrbml5by9qplikb5ccad-libmpc-1.4.1.drv
4.0K	/nix/store/mrzpfh0ml9k07sw019ydagbb2z1q4sxz-add-flags.sh
4.0K	/nix/store/mq1jnykhqznrrzs5cm2903wd0jxbq5a7-bootstrap-stage3-stdenv-linux-no-cc.drv
4.0K	/nix/store/mnz17pv4616fp8cl2322ydrynhzlkw5i-autoconf-2.73.drv
4.0K	/nix/store/mnglr8rr7nl444h7p50ysyq8qd0fm1lm-dont-use-system-ld-so-preload.patch
4.0K	/nix/store/mh382xipf0x136xf9km1km9l8pqz40xg-texinfo-7.3.drv
4.0K	/nix/store/mbfqb9y6ryn2axyvg797s3lw1w49liz5-gzip-1.14.tar.xz.drv
4.0K	/nix/store/mb867y9hz91x2pchf05cppp73q9160i4-setup-hook.sh.drv
4.0K	/nix/store/mag3pq29n9f6jw0rb17crny8ilm4kfjy-diffutils-3.12.tar.xz.drv
4.0K	/nix/store/m9qvr6m0bylrjqb5ind6hfzsax14xys9-gnu-binutils-strip-wrapper.sh
4.0K	/nix/store/m6sapai1yb8bvhhn67j14dbd3bwf4vg1-gawk-5.4.1.tar.xz.drv
4.0K	/nix/store/m2mhyr3ki0mqwssh6zajfc22dmzfc35m-file-5.48.drv
4.0K	/nix/store/m1gq6x7srswfl66arij6spxqnrp7sdcl-bash53-006.drv
4.0K	/nix/store/lypyhrdqir7lhwhsvrr1cp85ywh3dhas-pkg-config-wrapper.sh
4.0K	/nix/store/lw7n1gm9yimbrnr00h6l6pb4c9hkb6dc-bash53-009.drv
4.0K	/nix/store/llr530f1l6c470xkl2w80k2kkfqddmpm-fix_path_attribute_in_getconf.patch
4.0K	/nix/store/llnhdzfnr53gysjg39ah00fdzhkw632k-diffutils-3.12.drv
4.0K	/nix/store/libgbi6dbl1zy1ndxqisxgf0nrvzqhmb-isl-0.20.drv
4.0K	/nix/store/lhrnszc1wpbyx2k7c09px7hy1agffq57-ed-1.22.6.tar.lz.drv
4.0K	/nix/store/l95df406anjrs6f4fayicn6021gcv01k-expand-response-params.drv
4.0K	/nix/store/l622p70vy8k5sh7y5wizi5f2mic6ynpg-source-stdenv.sh
4.0K	/nix/store/l30zfff9n1x42hyf7i9lmngxlka78mgs-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/kzc588z8zkm5ilavhv28lmmxbdfs1pk5-pkgs-config-setup-hook.drv
4.0K	/nix/store/kxfa7n7k3clgw13yafj5irj51gk2w3dg-c++tools-dont-check-enable-default-pie.patch
4.0K	/nix/store/kigxf3692xq3idx9lhdiq032sk6688gp-gnu-config-2024-01-01.drv
4.0K	/nix/store/kh1l1xnh4mpm9izdd8mrsi4wbmfjmch4-xz-5.8.3.drv
4.0K	/nix/store/kd4xwxjpjxi71jkm6ka0np72if9rm3y0-move-sbin.sh
4.0K	/nix/store/jlv1lvnpjn8zqqcwjl6sjl7rk5n6r1lx-bison-3.8.2.drv
4.0K	/nix/store/jik02mkz72r2f6hhxnlhp6h5f0fi89gw-expand-response-params.c
4.0K	/nix/store/jay7z24q8fjz13m3lh4bgn6869q5g2d9-bootstrap-tools.drv
4.0K	/nix/store/j7bd2a4fafw9rchrf1ag9xf920g37kk7-link-libiconv.patch
4.0K	/nix/store/j33ssqg8la92n8b3j734z4l7c2vjq9vw-gawk-5.4.1.drv
4.0K	/nix/store/ixwy12didmgk7j4z7ghlirpw46ahmhbd-mpfr-4.2.2.tar.xz.drv
4.0K	/nix/store/iw0zswf0lj8lxgii040mipfcrk743qxz-bootstrap-stage0-stdenv-linux-no-cc.drv
4.0K	/nix/store/isxfch8pyzsndqzjpi9b269hzwsw5xgr-expand-response-params.drv
4.0K	/nix/store/imyy7rg9gyf2qyhg3jjnmal8grabvra9-glibc-2.42.tar.xz.drv
4.0K	/nix/store/ii3jsqp9rrwv0g21lwbvb94ddg8c5m7n-bash53-002.drv
4.0K	/nix/store/i9nx0dp1khrgikqr95ryy2jkigr4c5yv-unpack-bootstrap-tools.sh
4.0K	/nix/store/hxa8jx8w0vqf3gb57g14ziczxi39iqm8-patchelf-0.15.2.drv
4.0K	/nix/store/hi93kfb0mz4b8b5mk060cl972p05bplr-mpc-1.4.1.tar.xz.drv
4.0K	/nix/store/hcrp1v3m55a73xvxg9lgj7c62w88zjx6-autoconf-2.69.tar.xz.drv
4.0K	/nix/store/h7ijrlrjxvy87frncwpqivqxn9zaqx5x-patch-2.8.tar.xz.drv
4.0K	/nix/store/h2fcbw7ghgn3i4qadszdp272w4dab7ln-lzip-setup-hook.sh
4.0K	/nix/store/gz9irkx06fl1lavrwxkghxnmlm4h5fgh-bash53-008.drv
4.0K	/nix/store/gz4h4m6qy9fydbc3hn9y9bi8z8k71sav-bash53-012.drv
4.0K	/nix/store/gizsfgg592f82p5m8mbzdw0q5bgxidn0-patchelf-0.15.2.drv
4.0K	/nix/store/giqd43hqagx5xnl5xpyik9zhk9wf4zi1-gnu-config-2024-01-01.drv
4.0K	/nix/store/gbzfxzcbp6bhv09ivzagglni02jzji0z-bzip2-1.0.8.drv
4.0K	/nix/store/g9v59ppkg7j4chzrbxl9b3lkgczcvvir-gnu-config-2024-01-01.drv
4.0K	/nix/store/g908mibpivcgjvswrlcdcrwsqc2sz9h9-bash53-011.drv
4.0K	/nix/store/fyaryjvghbkpfnsyw97hb3lyb37s1pd6-move-lib64.sh
4.0K	/nix/store/fw6qa513xbkv6cmywc5bmnl42vn3is7a-make-4.4.1.tar.gz.drv
4.0K	/nix/store/fvxpj00scfx6xdz24cmq50m0zwx83rnm-bootstrap-stage2-stdenv-linux-no-cc.drv
4.0K	/nix/store/fv1nw0d5pd7a42lc60ag55ycrcw3ivg2-file-5.48.tar.gz.drv
4.0K	/nix/store/fr1hq3r3v25imzwg5360s6kl64dlv6fk-gzip-1.14.drv
4.0K	/nix/store/fm0adbd97i9xfcjrpmn8rckjmipx9ydx-gnum4-1.4.21.drv
4.0K	/nix/store/f4bvwqvj0y3z6blvh0knz71a8yq1c45p-requires-private.patch
4.0K	/nix/store/f1qmmr4f6mi99xr5bvfrqmynjx9j038p-0001-localedata-allow-reproducible-parallel-install-of-lo.patch
4.0K	/nix/store/ds7sqcxdy5vna49hdw40vn6a1ginr1pc-gmp-with-cxx-6.3.0.drv
4.0K	/nix/store/dm81j9qdcdr4c458pqbc9wvq9ymgzk4m-setup-hook.sh
4.0K	/nix/store/d6jzf3bhlvbcm08m0d0fvqv1xw8s2vq7-windres-locate-gcc.patch
4.0K	/nix/store/cv1d7p48379km6a85h4zp6kr86brh32q-audit-tmpdir.sh
4.0K	/nix/store/cnss4bmvsa7kjmghgksgcadrxsvkyla1-builder.sh
4.0K	/nix/store/cjr2hc53mxgchh39qsglad1pvs8kwq9r-zlib-1.3.2.drv
4.0K	/nix/store/cickvswrvann041nqxb0rxilc46svw1n-prune-libtool-files.sh
4.0K	/nix/store/cbhyifmw5vkn1nhbpz3gg8fqvm88mx3j-bootstrap-stage0-stdenv-linux.drv
4.0K	/nix/store/c9wqj29c0ywhx6s9pbm00khjskhrskns-fix-symver-on-non-elf.patch
4.0K	/nix/store/c5qga1jw2jq48q3xa66zv1718gvdvr2z-expand-response-params.drv
4.0K	/nix/store/c4akajrb4jg50k72jw7zfbyv8z139ri0-setup-hook.sh
4.0K	/nix/store/bvzg0d622kybqjixak41y409cmwi6chp-attr-2.6.0.tar.gz.drv
4.0K	/nix/store/brvl0y2vk32l47rnkp77j2cj89xb4maj-locales-setup-hook.sh.drv
4.0K	/nix/store/blms51zrxh2kpwnq7cipavjyjnk29s2l-bash53-014.drv
4.0K	/nix/store/bkijx1mlrhppg2b1zandixpz9w2lxnvi-m4-1.4.21.tar.bz2.drv
4.0K	/nix/store/bamwxswxacs3cjdcydv0z7bj22d7g2kc-config.guess-948ae97.drv
4.0K	/nix/store/b9706q6c6r55lji3kvvm5mwg9rnpbkaw-patch-2.8.drv
4.0K	/nix/store/b46bm72iwf3iqbr2z1qlyqkbz7d1g8b7-gnugrep-3.12.drv
4.0K	/nix/store/b1w7zbvm39ff1i52iyjggyvw2rdxz104-dont-use-system-ld-so-cache.patch
4.0K	/nix/store/b06jcm5pmbsx4zkkshanqh0qrlmyj1dd-bootstrap-tools.tar.xz.drv
4.0K	/nix/store/awl9cirmdhg3la4fgcd9hs1fdn7ifqr0-0001-libtool.m4-update-macos-version-detection-block.patch
4.0K	/nix/store/avmqlilnsjmv8lg7442mjb21qx981d2j-bash53-007.drv
4.0K	/nix/store/avf6vbj4jmpnn5cdsjyj2693samnvqsa-bash53-001.drv
4.0K	/nix/store/akag406i2x9yrv04yz1ydq9hnh63pkks-zlib-1.3.2.tar.gz.drv
4.0K	/nix/store/ak11f7jm5mvxdpvqyl61sppkjnxgm2rd-texinfo-7.3.tar.xz.drv
4.0K	/nix/store/agja6adjjnfvm1298lrbaa89w31ad0f9-add-flags.sh.drv
4.0K	/nix/store/aagwd871ccp01jr45l3fxxy7glq8xwd0-CVE-2026-41991.patch
4.0K	/nix/store/a9456mywfv8pvb0r9kxfiiw0drlj2i9a-autoconf-2.69.drv
4.0K	/nix/store/a71lp1rdhcak23pbscgfflhr3a8ayccs-gnu-config-2024-01-01.drv
4.0K	/nix/store/a37pzg9jdgwbkfi1nggjxxg41gmbmp50-bootstrap-stage-xgcc-stdenv-linux.drv
4.0K	/nix/store/a22lb1mbsx3vcjhl50lgzy212s7l13rc-bootstrap-stage1-stdenv-linux-no-cc.drv
4.0K	/nix/store/9rdcjdvbn3i58jki3bvrmyypl4vpaaph-acl-2.4.0.tar.gz.drv
4.0K	/nix/store/9md80pvk0v8snxzvcrwc7vblqdaa2wlb-no-ldconfig.patch
4.0K	/nix/store/9k3s0j2ji4i7xh370x814gni5jxr19kv-acl-2.4.0-name-conflicts.patch
4.0K	/nix/store/9brc1hr7x0hx5z4wvdf66cy3jnvd9sa4-pkg-config-0.29.2.drv
4.0K	/nix/store/96rvfw5vlv1hwwm9sdxhdkkpjyym6p2x-update-autotools-gnu-config-scripts.sh
4.0K	/nix/store/9577hmdlmhki67cg8ar85cvidyg7xr7p-gcc-12-no-sys-dirs.patch
4.0K	/nix/store/8xvi03r1wr8wzyqp22l3a8vxnnjzm17y-lzip-1.26.drv
4.0K	/nix/store/8m072qjal41rlgrlayrv5x353varh37m-busybox.drv
4.0K	/nix/store/8i626qf2c7brpja4dj16wzyipg7i5s3s-autoconf-2.73.tar.xz.drv
4.0K	/nix/store/8fhj67p4n5lcp9lkl19vdcrlcbl3jcsi-add-hardening.sh
4.0K	/nix/store/8cdfpwg8bnwkpzkyq0yydj9jy7vykbwb-mpfr-4.2.2.drv
4.0K	/nix/store/87srq5q8fbg306rs8x6mmaibyyxqn3pn-0005-Fix-signatures-for-getenv-getopt.patch
4.0K	/nix/store/85clx3b0xkdf58jn161iy80y5223ilbi-compress-man-pages.sh
4.0K	/nix/store/7xrrh37139i5bs192cp5y6xv38hhjipr-setup-hook.sh
4.0K	/nix/store/7x6bimj6ipi6ag859gi2fc6by87x37j7-no-sys-dirs-riscv.patch
4.0K	/nix/store/7kw224hdyxd7115lrqh9a4dv2x8msq2s-fix-x64-abi.patch
4.0K	/nix/store/7kaj69537nv722pgrifzyic4a3wpi7nf-gcc15.patch
4.0K	/nix/store/7gs8ky664bqyxbh3is0cd7b9p1s78bwy-attr-2.6.0.drv
4.0K	/nix/store/7f28wm11w92vjcgiasmx57rpvhsj0vr3-findutils-4.11.0.drv
4.0K	/nix/store/7d47dgqxcn66f5zgvrc5byhbshwr8rpw-CVE-2026-56391.patch
4.0K	/nix/store/7574hrba72na4kbvmaj8dyw0wrmfvw7v-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/73bwxvdmw63kgb1x27nqr7hh227nz04g-virtualenv-permissions.patch
4.0K	/nix/store/72cmq1ms8qih2svpnw3v1rs9a035h2gy-tar-1.35.tar.xz.drv
4.0K	/nix/store/71fbkr6b67idqjmdhqzm0wx7r6xfy1wq-glibc-iconv-2.42.drv
4.0K	/nix/store/6xizqkp4bnhydwc7ihyqi93171gbj5n4-darwin-sdk-setup.bash
4.0K	/nix/store/6vpjjcf2zyxnyrc6ysc8dq2291c6s4sz-pcre2-10.48.tar.bz2.drv
4.0K	/nix/store/6s1mm4ahy4k9yfmlqpykmn0l68akv1s8-bash53-013.drv
4.0K	/nix/store/6hxixxxxb1rh70zkv50gj6czkzl3bc5a-nuke-refs.drv
4.0K	/nix/store/6djbn4px1wssdh72j51bjg3xkqaix8dl-hook.sh
4.0K	/nix/store/6b29gjz7rj4mw0ch0vy2m6qrqipz2bbb-pkg-config-0.29.2.tar.gz.drv
4.0K	/nix/store/68z3zirlyx9r39zrypigsqw1syzd82pv-bootstrap-stage3-stdenv-linux.drv
4.0K	/nix/store/632b0y5mkcdwbsw2g3xh5qznw2vv5axr-ppc-musl.patch
4.0K	/nix/store/62qh08ij1zvw5lxj69n98lzv0byda0di-0002-Makeconfig-make-inst_complocaledir-overridable.patch
4.0K	/nix/store/5yzw0vhkyszf2d179m0qfkgxmp5wjjx4-move-docs.sh
4.0K	/nix/store/5xr8gnqhk4s0ygg85hykglmi28v28l84-0003-Do-not-search-for-a-C-compiler-and-set-MAKE_CXX.patch
4.0K	/nix/store/5m6vm7vkilsgas517yf8f321k5r3g1m3-bash53-003.drv
4.0K	/nix/store/5a67f9cdl50k2k4aqh58cb9qp8zifd15-bootstrap-stage-xgcc-stdenv-linux-no-cc.drv
4.0K	/nix/store/55d91flpk4776srkw66wdx69wll7b5zr-libxcrypt-4.5.2.tar.xz.drv
4.0K	/nix/store/4shqck1mfklf6z6wgmh44zjdc61gvgdy-libmpc-1.4.1.drv
4.0K	/nix/store/4r8s8hcwyvvvnpcncps09zscqkh5qapx-no-install-statedir.patch
4.0K	/nix/store/4pax9gs3ws14j44g74pdazwrr5821icx-autoreconf-hook.drv
4.0K	/nix/store/4cmjzk8yr6i5vls5d2050p653zzdvmvp-setup-hook.sh
4.0K	/nix/store/437wvr33hqxf9kzilvhl9rhmgbv647v9-libidn2-2.3.8.drv
4.0K	/nix/store/431crcjyjs4w8p1ifvqnpp9sqsv62wrd-CVE-2026-15534-2.patch
4.0K	/nix/store/40dvi10g7ddrbwpq1v2khzwf9y6asdzh-texinfo-7.3.drv
4.0K	/nix/store/3yiab6dn9pivycsqjiwq90x5l7w0h5kj-libtool-2.6.2.drv
4.0K	/nix/store/3xs5n9hmbbmc5qis9zzs764ilbjk0v72-libidn2-2.3.8.tar.gz.drv
4.0K	/nix/store/3gb2r5srli7xwmvs6mk8bwk374g247cs-musl-llvm.patch
4.0K	/nix/store/3cj8qm3xjz1g5f7qnnxlc95i9imkicbk-cfi_startproc-reorder-label-14-1.diff
4.0K	/nix/store/329zjqfysghmg8sa9svgdd10vswbzcka-nuke-refs
4.0K	/nix/store/318y4kz9w1akfg985yy7ph8ck2kbv2cc-gmp-6.3.0.drv
4.0K	/nix/store/30w4r71wfy108nmw6z8j8q87iq96qapw-no-relocs.patch
4.0K	/nix/store/2rmk35vbqb6q9r4aqmsz7iicmi44jx6d-automake-1.18.1.tar.xz.drv
4.0K	/nix/store/2nr8kyh8x11fqppcqp0wmp82wmqbp007-CVE-2026-15534-1.patch
4.0K	/nix/store/2nalc56rda980p2zyymzdqklzvybks79-utils.bash.drv
4.0K	/nix/store/23c57s4rs40g4vcczaianc8wzyx40psp-gnu-config-2024-01-01.drv
4.0K	/nix/store/1wzsrrl84g1g5q6wc0h0xjjvn1dpnkc8-libunistring-1.4.2.drv
4.0K	/nix/store/1vznijx3b75xfh8vgwlfjjjalb6gnvrs-gcc-15.3.0.tar.xz.drv
4.0K	/nix/store/1ksmnsr3m6paw8gs7jp9b623agzdrqi2-add-flags.sh
4.0K	/nix/store/1a2lh6bh9c9li0gyad7fn7m49bhn2w1x-pkg-config-role-hook.drv
4.0K	/nix/store/15qfzzaqzyladvnzgk0v2vsvkrc71n7n-expand-response-params.drv
4.0K	/nix/store/0y5xmdb7qfvimjwbq7ibg1xdgkgjwqng-no-broken-symlinks.sh
4.0K	/nix/store/0rw1qmkghff7lf6lm75c6i0pi7jrm2jm-export-variable.patch
4.0K	/nix/store/0nrb3h17g2hhf8ijisi7frcfvqwhya3w-coreutils-9.11.tar.xz.drv
4.0K	/nix/store/0g2j9g6hzn3nx6b5wq0pxbyjg19p60lr-sed-4.10.tar.xz.drv
4.0K	/nix/store/0d64sga76bjmpmf6ybb642rhmf05ckkm-Python-3.14.7.tar.xz.drv
4.0K	/nix/store/0c1rgsk0dm2i9gc3yqqgks66qkidnmva-lzip-1.26.tar.gz.drv
4.0K	/nix/store/0ax7fgrrv45gdpl08wx848rbqdb042hj-gnused-4.10.drv
4.0K	/nix/store/01gahr13mk3p411jhgxk7ab3pnl0c9yv-0001-No-impure-bin-sh.patch
4.0K	/nix/store/001gp43bjqzx60cg345n2slzg7131za8-nix-nss-open-files.patch
3.5M	/nix/store/vn68f7i9xypwnpg3dg8ncl3ampkndnp2-db-4.8.30
3.4M	/nix/store/q6nwn4031p70k72xhkn8wd4mp9g2ncr8-root-profile-env
3.4M	/nix/store/b0hcjn5bwcsd9758li136yaxahd9q8hv-krb5-1.22.2-lib
3.2M	/nix/store/r4c3r48fn312jmjls34nwz41b9y4xsvs-gnutar-1.35
3.2M	/nix/store/fkj1d0n3il4r85d52446sc5q0n3a5393-gnutar-1.35
3.1M	/nix/store/pqda5z2000n6l8zzjh24hv936fghjkf5-nix-expr-2.35.2
3.0M	/nix/store/rpam9gvq8452lxla82mnk2867x68f40a-glibc-2.42-67-bin
2.5M	/nix/store/xqx65i7cwacw7rsnj3dlbqas27mwvpn2-findutils-4.11.0
2.5M	/nix/store/8nwg9168q5xyxqmhvx2cjb2g09mxmi35-man-db-2.13.1
2.4M	/nix/store/xycyjpzsf4c6bqgz6jy7wqcppafjvq6a-nix-util-2.35.2
2.4M	/nix/store/vcazl7j9m4ri8ppgn8j1llfj7yysx7mn-util-linux-minimal-2.42-lib
2.3M	/nix/store/8z92qzl5h4dx7y6j5ks9zlpgy1rqi10v-findutils-4.10.0
2.1M	/nix/store/h0hd048jzxs7fx9a6g75jwrrhbg50bp8-libunistring-1.4.2
2.1M	/nix/store/020cvdgp5va6j1mdz75s2nzfz25k37v2-libunistring-1.4.2
2.0M	/nix/store/xg8r53g4y7n6d237a54yqrvwmy66ckid-pcre2-10.48
2.0M	/nix/store/cq7xxligr7bnbbp22w9ix5119kb0kn7n-diffutils-3.12
2.0M	/nix/store/6z976g6j7f07x1h4xdhyddbspd0xiwn7-pcre2-10.46
1.9M	/nix/store/zb29r6g2h9pvsc2bl5vr4j4ad1q6dvx1-gnumake-4.4.1
1.9M	/nix/store/xapdnwj438nw0drpnxpbr1yds0yqhngi-coreutils-9.11
1.9M	/nix/store/p7xdvcvl4aw7m229qzlq601aq0w0nb9n-coreutils-9.11
1.7M	/nix/store/rd96idqglabd1bfy81vgbvan69hhsdmm-libgit2-1.9.4-lib
1.5M	/nix/store/p29qm2pyakrhcs12r1kqld3dmx3phlfk-nix-fetchers-2.35.2
1.5M	/nix/store/mjxb2ngg44m3m0nk0kif5zajl09i04nr-boost-1.89.0
1.5M	/nix/store/4lscf0rcm8y2pgcxd8y5r99ppykjbxa9-aws-c-common-0.12.4
1.5M	/nix/store/084b0v13mvf6pvm5cr69xfka755ri8jl-libxml2-2.15.3
1.4M	/nix/store/srk76h64a1ja4z7njh5lxcds7m9hnc7y-gnugrep-3.12
1.4M	/nix/store/invilshrqp8sxmpvpwa41nvs3yfxh9jd-s2n-tls-1.7.2
1.4M	/nix/store/7c922lg7871ja24iblhcmfms23v23940-libfido2-1.17.0
1.4M	/nix/store/3b3k72bbr01bgff7bdkiz6r05gmlx5s9-gnugrep-3.12
1.3M	/nix/store/v9dm55hnfslwma8x0vkrb12rc7xgw4br-curl-8.20.0
1.3M	/nix/store/l728ckj8njj6h1crd01rxriy033ny6h2-zstd-1.5.7
1.3M	/nix/store/1nwgsy4c5862g44s9lkf50643p3nbwm5-gnused-4.10
1.2M	/nix/store/9fvvzcaj4yaaibbf0jd6hy483dchxl4i-mimalloc-3.3.2
1.2M	/nix/store/7fkwciskgp1si5gs410gv2ix3c90ifwi-brotli-1.2.0-lib
1.1M	/nix/store/bp335gv9y4xm3pydv2v0bypkaixib3fm-xz-5.8.3
1.1M	/nix/store/444w0vhw2s72zp3lzdzygdhakb0wf2ap-xz-5.8.3
1.1M	/nix/store/38q3ccxjgfxc7xs70gn6ym06ha7c5qvl-gnused-4.9
1.1M	/nix/store/09vcj5bg7hylm93ygcrby73hxpwkjpp7-libarchive-3.8.7-lib
bash-5.3# cat 2.log 
unpacking 'github:nix-ontouchstart/nix-ontouchstart.github.io/27abe57246c459e107663a4fedd736702d66997a' into the Git cache...
unpacking 'github:NixOS/nixpkgs/f5a60bda983409930b3ce5a8b858f6abcfc7eaa4?narHash=sha256-B01yaUiB83w3LMnFajxTAQwq%2B3FE1qoICjR6T9gLxMg%3D' into the Git cache...
this derivation will be built:
  /nix/store/pv0a6gc6si6d191n3zazbjk70qy07hxk-nix-ontouchstart.drv
these 32 paths will be fetched (20.2 MiB download, 92.0 MiB unpacked):
  /nix/store/mmi5xn7d09niakcwn9ni5389p04rk944-acl-2.4.0
  /nix/store/fz3swsp25dqnx89i17b73ipjp668nmlk-attr-2.6.0
  /nix/store/idnyqaaix26szkvhs1mjgi7990jajz9a-bash-5.3p15
  /nix/store/36isqyq3hq26n3q37dazzb60g3jqpi07-bzip2-1.0.8
  /nix/store/yqv95rqr8v79zv0nvrgx2557mhwigy9f-bzip2-1.0.8-bin
  /nix/store/p7xdvcvl4aw7m229qzlq601aq0w0nb9n-coreutils-9.11
  /nix/store/cq7xxligr7bnbbp22w9ix5119kb0kn7n-diffutils-3.12
  /nix/store/96dn85brqck88r0wwipymxddsdbdkk3y-ed-1.22.6
  /nix/store/l69ryv2cf5jz9jmqd00z6qqm60xf5rhm-file-5.48
  /nix/store/xqx65i7cwacw7rsnj3dlbqas27mwvpn2-findutils-4.11.0
  /nix/store/cc9ybj8h0b8aj85j6m8lh4nj24l1w4dq-gawk-5.4.1
  /nix/store/n65q2br81z7a9g3hcvskd2pvr8s6a7ms-gcc-15.3.0-lib
  /nix/store/ahg79xbgc81hkhj3xl8524i8pjp3sxkx-gcc-15.3.0-libgcc
  /nix/store/m54cs0m994hc3n9lax7sg98sgy729qsa-glibc-2.42-84
  /nix/store/2idxnbd69vsh9dfg0zqx0q6pn4x5nsrn-gmp-with-cxx-6.3.0
  /nix/store/jmg3sklk0yw7cnbplczk7kidhn14dsia-gnu-config-2024-01-01
  /nix/store/3b3k72bbr01bgff7bdkiz6r05gmlx5s9-gnugrep-3.12
  /nix/store/zb29r6g2h9pvsc2bl5vr4j4ad1q6dvx1-gnumake-4.4.1
  /nix/store/1nwgsy4c5862g44s9lkf50643p3nbwm5-gnused-4.10
  /nix/store/fkj1d0n3il4r85d52446sc5q0n3a5393-gnutar-1.35
  /nix/store/d0f6wmjqzaj51vwf03qlaa2lmjcvvf20-gzip-1.14
  /nix/store/0s40b0an0cz4vypbji92cb7qbr65icl4-libidn2-2.3.8
  /nix/store/h0hd048jzxs7fx9a6g75jwrrhbg50bp8-libunistring-1.4.2
  /nix/store/09ydmr9cnb1wil3qlsbw8wiyajhiirai-patch-2.8
  /nix/store/akxy5gsmirdjr7zyvzwwm1v009k42rhp-patchelf-0.15.2
  /nix/store/xg8r53g4y7n6d237a54yqrvwmy66ckid-pcre2-10.48
  /nix/store/bqarm9hm2sfw7vlp5nb52l051m03mvf3-stdenv-linux-no-cc
  /nix/store/ka9y2y39cb6kj3sgji4sxr79lj20ydw7-update-autotools-gnu-config-scripts-hook
  /nix/store/waax852balprvsvdziyaf1h7r3ldvakg-xgcc-15.3.0-libgcc
  /nix/store/444w0vhw2s72zp3lzdzygdhakb0wf2ap-xz-5.8.3
  /nix/store/hrvsv5knsgy3kjqykgh75d0yfxm92j8g-xz-5.8.3-bin
  /nix/store/8m1ckjz4k9v5ly0dkbyqpaw02kaxrp33-zlib-1.3.2
copying path '/nix/store/jmg3sklk0yw7cnbplczk7kidhn14dsia-gnu-config-2024-01-01' from 'https://cache.nixos.org'...
copying path '/nix/store/waax852balprvsvdziyaf1h7r3ldvakg-xgcc-15.3.0-libgcc' from 'https://cache.nixos.org'...
copying path '/nix/store/ahg79xbgc81hkhj3xl8524i8pjp3sxkx-gcc-15.3.0-libgcc' from 'https://cache.nixos.org'...
copying path '/nix/store/h0hd048jzxs7fx9a6g75jwrrhbg50bp8-libunistring-1.4.2' from 'https://cache.nixos.org'...
copying path '/nix/store/ka9y2y39cb6kj3sgji4sxr79lj20ydw7-update-autotools-gnu-config-scripts-hook' from 'https://cache.nixos.org'...
copying path '/nix/store/0s40b0an0cz4vypbji92cb7qbr65icl4-libidn2-2.3.8' from 'https://cache.nixos.org'...
copying path '/nix/store/m54cs0m994hc3n9lax7sg98sgy729qsa-glibc-2.42-84' from 'https://cache.nixos.org'...
copying path '/nix/store/mmi5xn7d09niakcwn9ni5389p04rk944-acl-2.4.0' from 'https://cache.nixos.org'...
copying path '/nix/store/fz3swsp25dqnx89i17b73ipjp668nmlk-attr-2.6.0' from 'https://cache.nixos.org'...
copying path '/nix/store/idnyqaaix26szkvhs1mjgi7990jajz9a-bash-5.3p15' from 'https://cache.nixos.org'...
copying path '/nix/store/36isqyq3hq26n3q37dazzb60g3jqpi07-bzip2-1.0.8' from 'https://cache.nixos.org'...
copying path '/nix/store/96dn85brqck88r0wwipymxddsdbdkk3y-ed-1.22.6' from 'https://cache.nixos.org'...
copying path '/nix/store/zb29r6g2h9pvsc2bl5vr4j4ad1q6dvx1-gnumake-4.4.1' from 'https://cache.nixos.org'...
copying path '/nix/store/n65q2br81z7a9g3hcvskd2pvr8s6a7ms-gcc-15.3.0-lib' from 'https://cache.nixos.org'...
copying path '/nix/store/cc9ybj8h0b8aj85j6m8lh4nj24l1w4dq-gawk-5.4.1' from 'https://cache.nixos.org'...
copying path '/nix/store/d0f6wmjqzaj51vwf03qlaa2lmjcvvf20-gzip-1.14' from 'https://cache.nixos.org'...
copying path '/nix/store/1nwgsy4c5862g44s9lkf50643p3nbwm5-gnused-4.10' from 'https://cache.nixos.org'...
copying path '/nix/store/xg8r53g4y7n6d237a54yqrvwmy66ckid-pcre2-10.48' from 'https://cache.nixos.org'...
copying path '/nix/store/444w0vhw2s72zp3lzdzygdhakb0wf2ap-xz-5.8.3' from 'https://cache.nixos.org'...
copying path '/nix/store/8m1ckjz4k9v5ly0dkbyqpaw02kaxrp33-zlib-1.3.2' from 'https://cache.nixos.org'...
copying path '/nix/store/yqv95rqr8v79zv0nvrgx2557mhwigy9f-bzip2-1.0.8-bin' from 'https://cache.nixos.org'...
copying path '/nix/store/fkj1d0n3il4r85d52446sc5q0n3a5393-gnutar-1.35' from 'https://cache.nixos.org'...
copying path '/nix/store/l69ryv2cf5jz9jmqd00z6qqm60xf5rhm-file-5.48' from 'https://cache.nixos.org'...
copying path '/nix/store/hrvsv5knsgy3kjqykgh75d0yfxm92j8g-xz-5.8.3-bin' from 'https://cache.nixos.org'...
copying path '/nix/store/09ydmr9cnb1wil3qlsbw8wiyajhiirai-patch-2.8' from 'https://cache.nixos.org'...
copying path '/nix/store/3b3k72bbr01bgff7bdkiz6r05gmlx5s9-gnugrep-3.12' from 'https://cache.nixos.org'...
copying path '/nix/store/2idxnbd69vsh9dfg0zqx0q6pn4x5nsrn-gmp-with-cxx-6.3.0' from 'https://cache.nixos.org'...
copying path '/nix/store/akxy5gsmirdjr7zyvzwwm1v009k42rhp-patchelf-0.15.2' from 'https://cache.nixos.org'...
copying path '/nix/store/p7xdvcvl4aw7m229qzlq601aq0w0nb9n-coreutils-9.11' from 'https://cache.nixos.org'...
copying path '/nix/store/cq7xxligr7bnbbp22w9ix5119kb0kn7n-diffutils-3.12' from 'https://cache.nixos.org'...
copying path '/nix/store/xqx65i7cwacw7rsnj3dlbqas27mwvpn2-findutils-4.11.0' from 'https://cache.nixos.org'...
copying path '/nix/store/bqarm9hm2sfw7vlp5nb52l051m03mvf3-stdenv-linux-no-cc' from 'https://cache.nixos.org'...
building '/nix/store/pv0a6gc6si6d191n3zazbjk70qy07hxk-nix-ontouchstart.drv'...
```

## In a docker environment without nix

```
% docker run --rm nixos/nix:2.35.2-arm64 bash -c 'echo "experimental-features = nix-command flakes" >> /etc/nix/nix.conf && nix flake show "github:nix-ontouchstart/nix-ontouchstart.github.io"' 1> 1.log 2> 2.log 
% cat 1.log 
github:nix-ontouchstart/nix-ontouchstart.github.io/27abe57246c459e107663a4fedd736702d66997a?narHash=sha256-uCl7RmOvzaVAm9AVyepZ5ZP2UNaVmDxkbAqGHx2usZU%3D
└───packages
    └───aarch64-linux
        └───default: package 'nix-ontouchstart'
% cat 2.log 
unpacking 'github:nix-ontouchstart/nix-ontouchstart.github.io/27abe57246c459e107663a4fedd736702d66997a' into the Git cache...
evaluating ''...
evaluating 'packages'...
evaluating 'packages.aarch64-linux'...
evaluating 'packages.aarch64-linux.default'...
unpacking 'github:NixOS/nixpkgs/f5a60bda983409930b3ce5a8b858f6abcfc7eaa4?narHash=sha256-B01yaUiB83w3LMnFajxTAQwq%2B3FE1qoICjR6T9gLxMg%3D' into the Git cache...
```

```
% docker run --rm nixos/nix:2.35.2-arm64 bash -c 'echo "experimental-features = nix-command flakes" >> /etc/nix/nix.conf && nix run "github:nix-ontouchstart/nix-ontouchstart.github.io"' 1> 1.log 2> 2.log
% cat 1.log 
nix-ontouchstart
996K	/nix/store/zk02812rdn0z90c67wddvspq69n75855-aws-crt-cpp-0.34.3
996K	/nix/store/0kaz6pcdgki5nkrl49q6587b9n6dvwq8-nix-cmd-2.35.2
880K	/nix/store/nqniyhd4sy392axxvrgxxcl53wlyib63-nix-flake-2.35.2
796K	/nix/store/55h30ba9s17xhscqmac68h9lxbii16d8-aws-c-io-0.22.0
724K	/nix/store/rv5r52i0z5r9vx7b19815cfqrral8999-aws-c-http-0.10.4
720K	/nix/store/vfqk7kpcx9cj521dqi7mm60whfywwxma-gdbm-1.26-lib
688K	/nix/store/0q264f5v5y7i6c1kgh39cgn19c3y55nw-aws-c-mqtt-0.13.3
672K	/nix/store/ckjhvvg4j1w8asbkdzdbc4b7cj34ad3f-gmp-with-cxx-6.3.0
672K	/nix/store/2wkb6lkm3g7f9yppcj800h85n6aib1ai-gmp-with-cxx-6.3.0
672K	/nix/store/2idxnbd69vsh9dfg0zqx0q6pn4x5nsrn-gmp-with-cxx-6.3.0
668K	/nix/store/07xdbx75iszxrf8p2fshxld6xgmmp3wp-nss-cacert-3.123
636K	/nix/store/fqhxni8jcvyf5id4rvg9x2y00qx1963d-libidn2-2.3.8
636K	/nix/store/5l3vnwd6sqqf4ry7g0h8wggcn1n3997f-onetbb-2022.3.0
636K	/nix/store/0s40b0an0cz4vypbji92cb7qbr65icl4-libidn2-2.3.8
632K	/nix/store/sz7k0ivv6vblzb0nqpqwk1053wvwpsfh-ldns-1.9.0
596K	/nix/store/nnmiqq34dhr0ranzjivbp0widwc19ya3-libsodium-1.0.22-unstable-2026-04-09
576K	/nix/store/bjwcdygzs2gsbxqh9jyisisafqw7xlpd-iana-etc-20251215
552K	/nix/store/63jxlxv20h53xl531yrqcznhvkm8na52-readline-8.3p3
528K	/nix/store/yvh0fk87qlv0727arksr01527yyk8w09-ngtcp2-1.22.1
524K	/nix/store/apfp3pfnqb00h8ygv246arlzvbayjw95-audit-4.1.4-lib
492K	/nix/store/ksd0c5mjd14pdihlwlj6k03ryzy09916-boehm-gc-8.2.12
483M	/nix/store/99g7k8mipl8dyvq4s8vpg5alf8xfy4kh-source
476K	/nix/store/qmx998i157bxgrdadjaqn859nqqd7wa8-aws-c-auth-0.9.1
476K	/nix/store/41fn8cwswjkg8vjkibya14z2yc2ypfgf-less-692
444K	/nix/store/n5bgzpfc9l0klh87lb9fz70l74fccwgs-aws-c-s3-0.8.7
440K	/nix/store/sgykq06mkppddmxii3g3k03hlrkzvjfi-hwloc-2.13.0-lib
412K	/nix/store/b009gv1vzh576m8qkyrwbcm3yfsk3p80-nix-main-2.35.2
404K	/nix/store/hrvsv5knsgy3kjqykgh75d0yfxm92j8g-xz-5.8.3-bin
396K	/nix/store/v6znlmrjj4hsara55i59m3avxd8bkh9x-libcap-ng-0.9.3
396K	/nix/store/qhc6jnbwcls7jgqrdjkzbdl883hbw9ya-zstd-1.5.7-bin
384K	/nix/store/f3xrdrys50y52ij1vg5lk6qdqpvqmf9r-2.42-master.patch
376K	/nix/store/8gdgwydsf6gia9j178nymxwm2bl0z3m3-curl-8.20.0-bin
372K	/nix/store/al63wiykfflr5rq0plgmf9pg44gfrykg-libssh2-1.11.1
356K	/nix/store/hjr1d84wl9znl4r2x81zqcmfi9xqb9cb-lowdown-3.0.1-lib
348K	/nix/store/hp97j7vv4kid2asbsjzwwwjrl7lqf6hk-publicsuffix-list-0-unstable-2026-05-13
344K	/nix/store/c1kcx9ji4w3fhhfjddyyywq21v7m30kr-expat-2.8.1
328K	/nix/store/jqx0km1dw9qqj0qnsr6kcqhr5zbfnjqy-busybox-1.37.0
312K	/nix/store/27g4b0wgs93zzcdzsndmzx1985lqj64k-tcb-1.2
304K	/nix/store/xjgr02l7kva9nx8j6jyqrpxdysygkj17-util-linux-minimal-2.42-mount
304K	/nix/store/iinrw8d10w7a61wkpzn7zkb6c21czpgd-libedit-20251016-3.1
288K	/nix/store/akxy5gsmirdjr7zyvzwwm1v009k42rhp-patchelf-0.15.2
264K	/nix/store/v88a4bgncq10lgrs63acjvn9igf8877h-acl-2.3.2
264K	/nix/store/1fzj4d6law63xlxd7z2xsqb3vcc5547y-aws-c-cal-0.9.2
260K	/nix/store/mmi5xn7d09niakcwn9ni5389p04rk944-acl-2.4.0
260K	/nix/store/ii1f6qpwanbjycy1k61y2kvzb70r7yhm-attr-2.5.2
256K	/nix/store/09ydmr9cnb1wil3qlsbw8wiyajhiirai-patch-2.8
252K	/nix/store/nkxh9vpk7c646q520p98xfw0xmppz712-aws-c-event-stream-0.7.0
248K	/nix/store/fz3swsp25dqnx89i17b73ipjp668nmlk-attr-2.6.0
240K	/nix/store/jl2ipvfmpc4hg94cj6xa4kk2bslqvv64-nghttp2-1.69.0-lib
240K	/nix/store/860h68qaa6vyc9jhbb3clj6zn8xqljsh-nghttp3-1.15.0
240K	/nix/store/07jni7i3wx55kq3lhj4wlvadp4ljbdra-libpsl-0.21.5
232K	/nix/store/j5l2p9aa8jiqx94fn3f3bdigbdbjdjz8-gzip-1.14
232K	/nix/store/ifv7swdc14zs6mk68zy92p5l5pmncqgc-pcsclite-2.4.1-lib
232K	/nix/store/5bb0w2gc6aws90p11886q4vd4p47xxd5-aws-c-sdkutils-0.2.4
228K	/nix/store/d0f6wmjqzaj51vwf03qlaa2lmjcvvf20-gzip-1.14
224K	/nix/store/c8nk5zbbj01xvgaicx7p8857d343g5dy-libseccomp-2.6.0-lib
220K	/nix/store/cmi0a2asy5z4gwc2qzw14nvppkjy3qs2-zlib-ng-2.3.3
212K	/nix/store/6n9gqn8pz0cwwh88yksdyhgjaik964ng-libpipeline-1.5.8
184K	/nix/store/96dn85brqck88r0wwipymxddsdbdkk3y-ed-1.22.6
184K	/nix/store/274wqniqa2lywlja3y47wnygvczcyafh-libxcrypt-4.5.2
172K	/nix/store/8bjg83yzh8ijbjfz3yh49ikqjbfp2sr9-libbsd-0.12.2
168K	/nix/store/yqv95rqr8v79zv0nvrgx2557mhwigy9f-bzip2-1.0.8-bin
168K	/nix/store/dxmrdgnmnprl43r9kxmkmv1syvichbqx-util-linux-minimal-2.42-swap
168K	/nix/store/dxiaz7djzlgkqi9bzd95x25lhvixvdph-zlib-1.3.2
168K	/nix/store/8m1ckjz4k9v5ly0dkbyqpaw02kaxrp33-zlib-1.3.2
164K	/nix/store/wp59zwnmv6h2glrrb9rd7siprz1mxn6r-xgcc-15.2.0-libgcc
164K	/nix/store/waax852balprvsvdziyaf1h7r3ldvakg-xgcc-15.3.0-libgcc
164K	/nix/store/ahg79xbgc81hkhj3xl8524i8pjp3sxkx-gcc-15.3.0-libgcc
164K	/nix/store/5scis26lfzmcsbgbs3b1i4wraxg28pbp-gcc-15.2.0-libgcc
160K	/nix/store/zg0rf3x87a15pai7chj3nlxhcgw1xhc4-openssh-10.3p1-man
160K	/nix/store/x2qn8g3yb44jh8rznsqk5qbmdw1al0mq-util-linux-minimal-2.42-login
152K	/nix/store/xq0f7ky1n4w8n3kl0ck28vrrixd1hyla-libcbor-0.13.0
152K	/nix/store/h0amn0jmzz40n9h1783pgcncanaraffk-llhttp-9.4.1
132K	/nix/store/6qqzlbahpyqhxpcmral8w7pqj3dwgdr1-aws-c-compression-0.3.1
128K	/nix/store/yr5kcgw6l49b2n00s5mswg4nbr1pky02-bash-interactive-5.3p9-man
128K	/nix/store/2rl0piq8i1xzf036qv2sjmph2mq26ais-aws-checksums-0.2.7
124K	/nix/store/czq1dy9biia0vqq2cdkpisxv055gad73-base-system
100K	/nix/store/fivfywp5nlas8zqmiqdar15s20v1llv7-curl-8.20.0-man
100K	/nix/store/d9ix6ni7kjml9c1rllw0vc6f89pikz4b-keyutils-1.6.3-lib
92K	/nix/store/jmg3sklk0yw7cnbplczk7kidhn14dsia-gnu-config-2024-01-01
92K	/nix/store/3issr1him7y1ps2zcc9f0f38qkvm2i06-editline-1.17.1-unstable-2025-05-24
88K	/nix/store/p82qrma8x8hxql37lw03gmd5sabxsbwm-libmd-1.1.0
88K	/nix/store/fgng52mgpbnjvmac76mys4xia09307c2-bzip2-1.0.8
88K	/nix/store/36isqyq3hq26n3q37dazzb60g3jqpi07-bzip2-1.0.8
84K	/nix/store/4r6xx6jax35ybxckn2c8iyjh4rgiz36p-which-2.23
80K	/nix/store/99v7ag58s8gamkwgc9z9an1950kpv3vv-libblake3-1.8.5
68K	/nix/store/bqarm9hm2sfw7vlp5nb52l051m03mvf3-stdenv-linux-no-cc
64K	/nix/store/1w962n77qjn8mfyvq1fl15pycdsgjbmb-gzip-1.14-man
60K	/nix/store/qi47d9yg05qkxim3m8rkhz3r9iclzcyw-setup.sh
60K	/nix/store/b7gb4c6pwyk9jp2jiwrsbmkii8b9qjp9-less-692-man
54M	/nix/store/c69q6gbxdzcpybzzdhpw28ppkfapsdsx-git-minimal-2.54.0
52K	/nix/store/6106pmbmh7g5c7w0v0qvf4spx2iqfmxw-wget-1.25.0-man
47M	/nix/store/m54cs0m994hc3n9lax7sg98sgy729qsa-glibc-2.42-84
47M	/nix/store/jp8avbmpfcdnm0axwrzyk072nmq9cr0d-glibc-2.42-67
26M	/nix/store/57sxsapsq9ki28si6hy3fq75ryaw0xl3-gettext-1.0
24K	/nix/store/q5gmn826mnm8ai812xmg2xw0hwm9513l-xgcc-15.3.0.drv
24K	/nix/store/nhqv30k4w3lrkf39fg7zmwidlsxnq9ld-gcc-15.3.0.drv
20K	/nix/store/1c4082yiq5xgiafgzhrkpvpv193ra858-which-2.23-man
16K	/nix/store/xsknmwfnbkh1m643isys7f61z93k5rp0-avr-size.patch
16K	/nix/store/lpw1q2ska8qrwyc4fnwfb0iliklcygrv-bzip2-1.0.6.2-autoconfiscated.patch
16K	/nix/store/b0n02c1birxp7qi2z93aw46kkyf2pz4b-dns-root-data-2025-04-14
13M	/nix/store/k3spppdnjvj3cp9fg2904ylm7gf68hls-coreutils-full-9.11
13M	/nix/store/c6018rw2rh1ajc8gsgq9ig5wd8m6zv63-util-linux-minimal-2.42-bin
12M	/nix/store/aw1lrv5kf8fxdyz6bcfch7xxs3liw307-groff-1.24.1
12K	/nix/store/z9xj2ncmnbpklgwqqb9hndg3cnkdadwh-bootstrap-stage-xgcc-gcc-wrapper-.drv
12K	/nix/store/xdhd34swgmimny3fzf2i9m83m1lkj5pj-glibc-locales-2.42-84.drv
12K	/nix/store/vg2zwxmkms0r0g15jw6hxdsqlqj26ly8-bootstrap-stage4-gcc-wrapper-15.3.0.drv
12K	/nix/store/pxsf985ygnm0s92hcx9anqrrzciizbq0-bootstrap-stage0-binutils-wrapper-.drv
12K	/nix/store/pwlq0blq7a3kycba4b8wwl7gxz0jhqh6-bootstrap-stage1-gcc-wrapper-.drv
12K	/nix/store/paaqz9ad8p8ravgs8hw3kzypqc3fwqws-ld-wrapper.sh
12K	/nix/store/mcgd0wa6sv13ns20f9vh8pp5x5n730ll-gnulib-float-h-tests-port-to-C23-PowerPC-GCC.patch
12K	/nix/store/kv3i5qjcgij16s6ia2aw04h1fdhmdhlj-stdenv-linux-no-cc.drv
12K	/nix/store/ka9y2y39cb6kj3sgji4sxr79lj20ydw7-update-autotools-gnu-config-scripts-hook
12K	/nix/store/fczx62y3sx9j3cgfvcl77zxasphgngsa-binutils-wrapper-2.46.drv
12K	/nix/store/d0r6sdxxv6rnh9yamigw55mw4k6i55cb-bootstrap-stage3-gcc-wrapper-15.3.0.drv
12K	/nix/store/cmzya9irvxzlkh7lfy6i82gbp0saxqj3-multiple-outputs.sh
12K	/nix/store/by3nxkl82199pm122s7mmr7dx1w0mh20-binutils-wrapper-2.46.drv
12K	/nix/store/b8vid72lx49kgl5n4w0cywxv072g5mpm-binutils-patchelfed-ld-wrapper-2.46.drv
12K	/nix/store/8wqvqhm7rj09iqfqhcq4xwjqs5ib2jia-bootstrap-stage2-gcc-wrapper-15.3.0.drv
12K	/nix/store/6sf0b9frpnj9br070fc8hgaq0yxqfc9v-python3-minimal-3.14.7.drv
12K	/nix/store/5pnnb8raplh7zj1gwxhgjjgw3407qx6p-nix-ontouchstart
12K	/nix/store/4bz5cdpab5rpwpbdimdsmk3zwysvvvf5-cc-wrapper.sh
12K	/nix/store/3anccqfs680h0f0ib4gpgnky79k7dy4j-glibc-2.42-84.drv
12K	/nix/store/27pyw666mq7gcya5zskf4lnhbds89092-gcc-wrapper-15.3.0.drv
12K	/nix/store/1py1bqrkcp6sipaf3znbprrsc2ac23wi-gnulib-float-h-tests-port-to-C23-PowerPC-GCC.patch
11M	/nix/store/l69ryv2cf5jz9jmqd00z6qqm60xf5rhm-file-5.48
9.7M	/nix/store/q1nq6fylbczrsj7k9bqc9dzf660q63v3-bash-interactive-5.3p9
9.5M	/nix/store/n65q2br81z7a9g3hcvskd2pvr8s6a7ms-gcc-15.3.0-lib
9.5M	/nix/store/m3v5jbl1y7hxb1yimlyp0067acslkxf2-gcc-15.2.0-lib
9.0M	/nix/store/dqg64dq39jl4n7wy1n7schdv8lrllbry-openssl-3.6.2
8.9M	/nix/store/6g9cfr3q8qkkwgj3b3s29cj9bvcrkz96-ncurses-6.6
8.0K	/nix/store/znnnjr9ym1v5am6adg4x3pl0l6zx6xqk-setup-hook.sh
8.0K	/nix/store/x8c40nfigps493a07sdr2pm5s9j1cdc0-patch-shebangs.sh
8.0K	/nix/store/slvlwgg17fbypm07cl44qpgzadbh98zc-manifest.nix
8.0K	/nix/store/s2hzvizpaj3r7k074psfwxxnv66q4rak-bash-5.3p15.drv
8.0K	/nix/store/r989dk196nl9frhnfsa1lb7knhbyjxw6-separate-debug-info.sh
8.0K	/nix/store/qplrijw55rmf3cj7glvk2fxk7xk79whs-pkg-config-wrapper-0.29.2.drv
8.0K	/nix/store/p5drzdplhnvmihlihjlhwdshnraxw0pm-binutils-2.46.drv
8.0K	/nix/store/nc5hqqizlj7042vvhvx121kzf4nwh35p-nix-locale-archive.patch
8.0K	/nix/store/n3iypm4ki73vrsh89qw060w6rfjii2nk-coreutils-9.11.drv
8.0K	/nix/store/lp2nnib5zm4vl8ydz81yns04vzyxw926-add-hardening.sh
8.0K	/nix/store/kvpmkrw9whkcfbqxn3b01jhgx3w9wcqb-source
8.0K	/nix/store/gaymkiv8k1p2hm2mbb0a05fwcwmhprhz-gettext-1.0.drv
8.0K	/nix/store/fi08szp1kxrs1blzkginqylhplxmjyv2-bash-5.3p15.drv
8.0K	/nix/store/fbq89y7xh5yz1153zawa2n64zm240p95-perl-5.42.3.drv
8.0K	/nix/store/dnf956lzh3aj2bgg4gpm2cpq51bgqmf7-binutils-2.46.drv
8.0K	/nix/store/89igyzp72y4ky0qyj4x5r52z84w203ki-strip.sh
8.0K	/nix/store/7yzaxcd6ivdmhh3p2s603xdnn7lrrxnc-channel-nixos
8.0K	/nix/store/7rddwc3vdja7f28znmikxc4paivf92xf-bash-5.3p15.drv
8.0K	/nix/store/6dd4aj4q0n602yg42cqz46g76plb7wif-no-sys-dirs.patch
8.0K	/nix/store/6cg2iy0b64fyscxk7i2avyg825vzc5ap-gettext-1.0.drv
8.0K	/nix/store/6b9v7v02npab086yaba2j4yfqrph5mgp-utils.bash
8.0K	/nix/store/3pn4znhfd5qrk0p63870xmqm29igzshj-gnumake-4.4.1.drv
8.0K	/nix/store/2bljv041ayn91z5mcdjidhg4nwbs1izi-bash-5.3p15.drv
8.0K	/nix/store/10fdfqdm1akmi5miv42rby9h25rxhlyf-bash-5.3p15.drv
8.0K	/nix/store/0mb1pqwqkz9sk1fwgn897zlwzhhgfpbf-0001-Revert-Remove-all-usage-of-BASH-or-BASH-in-installed.patch
8.0K	/nix/store/0df8rz15sp4ai6md99q5qy9lf0srji5z-0001-Revert-libtool.m4-fix-nm-BSD-flag-detection.patch
7.9M	/nix/store/mk6ngc1zz5by9qycq2g187k324s0q3vb-openssh-10.3p1
6.0M	/nix/store/sp0x8zkb7h8cf94l03l2dd3a60r437lv-nix-store-2.35.2
6.0M	/nix/store/k48khiisqml8j3hipnpmjdn2skqniydj-shadow-4.19.4
5.7M	/nix/store/0n2lz1aqyzl1cvbm56xfsbqr7g09bh15-sqlite-3.51.2
5.4M	/nix/store/4msc9lqvawkcc0lhpcwvyln3naiwl1k7-linux-pam-1.7.1
4.5M	/nix/store/cc9ybj8h0b8aj85j6m8lh4nj24l1w4dq-gawk-5.4.1
4.4M	/nix/store/fw98swa1g4ysvmv6p6m6xf51kzhvpp6p-nix-2.35.2
4.4M	/nix/store/1mjkbksijx54rdh8qmij657661d89syp-systemd-minimal-libs-260.2
4.0M	/nix/store/vdi1l5bd0cl7x0aj10j1wvw53yy3jy2d-bash-5.3p9
4.0M	/nix/store/slvgbnffjqr2sd5pj9wbd6xg5kcc6dcd-wget-1.25.0
4.0M	/nix/store/idnyqaaix26szkvhs1mjgi7990jajz9a-bash-5.3p15
4.0K	/nix/store/zjb7ik9abwfciy5grgxil11fmrgzb6rh-0001-Don-t-add-timestamps-when-GZIP_NO_TIMESTAMPS-is-set.patch
4.0K	/nix/store/zi0m9pfmvy5lw89x7a8x674rm99i8qiq-setup-hook.sh
4.0K	/nix/store/zdbga6f8g5jysvhngmnjlwmj674bzds2-gettext-1.0.tar.gz.drv
4.0K	/nix/store/z7k98578dfzi6l3hsvbivzm7hfqlk0zc-set-source-date-epoch-to-latest.sh
4.0K	/nix/store/z6v5624dkfqg57qjzg6fadpxp07axkhv-libunistring-1.4.2.tar.gz.drv
4.0K	/nix/store/z5wb2pdnpm27d90998icf9pzqjnkvfl6-libxcrypt-4.5.2.drv
4.0K	/nix/store/z4x4wa4ahsc6xn40j847dsrnagxd41w0-gmp-6.3.0.tar.bz2.drv
4.0K	/nix/store/yslqrcpwffz7q274sgd0g8b3p2pjggd6-bootstrap-stage4-stdenv-linux.drv
4.0K	/nix/store/yqwx9yln5i68nw61mmp9gz066yz3ri99-0001-msginit-Do-not-use-POT-Creation-Date.patch
4.0K	/nix/store/yq0lz1byj4v2rym2ng23a3nj4n6pvqdj-pgrp-pipe-5.patch
4.0K	/nix/store/ymvzvfizg1w6isvnlxgy8cs4ndnys5b7-python-setup-hook.sh.drv
4.0K	/nix/store/y84saga4qsmk7xrprd0qv8rgdqjk67g1-bash-5.3.tar.gz.drv
4.0K	/nix/store/y7dyvylv7w0l85gr4zq51nlnf4689cai-mpfr-4.2.2.drv
4.0K	/nix/store/y6dnl9v31n64aqcd13ribdds3l749784-automake-1.18.1.drv
4.0K	/nix/store/xyssqag2n8g817nbfp8qyawc3j5f36xp-patchelf-0.15.2.tar.bz2.drv
4.0K	/nix/store/xyff06pkhki3qy1ls77w10s0v79c9il0-reproducible-builds.sh
4.0K	/nix/store/xxhiqr9dpspczv04sx2n7g2lsqf0x8d2-which-2.25.tar.gz.drv
4.0K	/nix/store/xv9nsfdcadbj9965lkwf4b2cqyv2j4hp-CVE-2026-42250.patch
4.0K	/nix/store/xrw086zw3xqsvy9injgil8n2qdkvkpff-0001-Revert-libtool.m4-fix-the-NM-nm-over-here-B-option-w.patch
4.0K	/nix/store/xpplvxiwb4li2qd5nvhyd2mngrpna0ya-mangle-NIX_STORE-in-__FILE__.patch
4.0K	/nix/store/xmi5z0q73hkaj49g6mql4l3nx4gr6kpm-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/xifn6dk9zl2ccmghsjnyqp2f8i9ny16m-CVE-2026-41992.patch
4.0K	/nix/store/x90nz1zq0pa7hq62kq5pxdv249sx7km8-libtool-2.6.2.tar.gz.drv
4.0K	/nix/store/x815c8s98sfb36nkgya8hnxq02v42qqf-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/wya1jlpqlblbjfw0dhh9n8v7bxm39lps-expand-response-params.drv
4.0K	/nix/store/wxy9idivzd7vbsmp5z2z76l8vy1fs6rx-xz-5.8.3.drv
4.0K	/nix/store/wqy2m298hqxfxj4n7sfdw21nqjlfjfkd-linux-7.2.tar.xz.drv
4.0K	/nix/store/wpap61z19ch5drvyg814sl5acik6cjgr-0002-Remove-impure-dirs.patch
4.0K	/nix/store/vwddwz286f9smq4i2lrnqsyc256lqwdk-add-flags.sh
4.0K	/nix/store/vsbymyzgxr2pbsbdk5zfn74nb73njni5-grep-3.12.tar.xz.drv
4.0K	/nix/store/vs1f1af7srk9038lch5a7pw4s17l0sha-gnu-config-2024-01-01.drv
4.0K	/nix/store/vr93scipsw4jv37apjfhxy5nspn09y8i-binutils-with-gold-2.46.tar.bz2.drv
4.0K	/nix/store/vp21khxmr8hsq2iar8qqhr0bvxmwpmvp-0001-aarch64-math-vector.h-add-NVCC-include-guard.patch
4.0K	/nix/store/vnk9g4lqni8nzazi5pj6v996nwk9xj0i-linux-headers-7.2.drv
4.0K	/nix/store/vlisp13jxdj7b6y6aam19dhcdfx3ljrm-zlib-1.3.2.drv
4.0K	/nix/store/vgjfnqbxgxa8a5575bhq07nm35b2l31m-bison-3.8.2.tar.gz.drv
4.0K	/nix/store/vf8igg8l70djm8lb30a9f30cy8y5z3vw-gmp-6.3.0.drv
4.0K	/nix/store/v9034cqc4h5bm10z4vz3n1q2n55grv5y-role.bash
4.0K	/nix/store/v7ihfx32zv7bdha6i9dd6a3r0knzs8j3-setup-hook.sh
4.0K	/nix/store/v3fs3dfp55ghkjsmy0r7nzsp8c6jihpv-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/v29irvzrcmx545kcng5rxg0z3x8cnggg-which-2.25.drv
4.0K	/nix/store/sxlbn3vjbnxp6nmbmlk2g36fsjywbbdz-bash53-010.drv
4.0K	/nix/store/sx20b3qz44zmrxjvj4p3wdcb28b2h1jf-bzip2-1.0.8.tar.gz.drv
4.0K	/nix/store/sqlpwp2zyzhifpigylbn97vy33d2zi6i-binutils-patchelfed-ld-2.46.drv
4.0K	/nix/store/sqbhaaayam0xw3a3164ks1vvbrdhl9vq-deterministic.patch
4.0K	/nix/store/sj0qllprnrmk1cqnnk57vvn2cqgjynbx-reenable_DT_HASH.patch
4.0K	/nix/store/shkw4qm9qcw5sc5n1k5jznc83ny02r39-default-builder.sh
4.0K	/nix/store/sfs31lm6sh97wmjjcny0bnnb9c3h30dk-ed-1.22.6.drv
4.0K	/nix/store/sf7cx6m8hjb2f8m0fhq0d2lwndq61xbg-bash53-005.drv
4.0K	/nix/store/rxcxdqp54zvfpz4sqljm9dxz13ndz40h-gnutar-1.35.drv
4.0K	/nix/store/rmn57d88hci7024a2bf1d2mylys9sfsm-bootstrap-stage1-stdenv-linux.drv
4.0K	/nix/store/ri503nkqxyqg8j0dcqd8jd1jzhryszsk-CVE-2026-56392.patch
4.0K	/nix/store/rf3kjgy7pbvymp55hxw28dg5g937lmcv-plugins-no-BINDIR.patch
4.0K	/nix/store/rbwlls4yc1l6169xzpf4nbyqgk7lzpx1-node-struct-without-gmp-mpfr.patch
4.0K	/nix/store/qxz8v1gxrrw9j138k2ajl36vcajra8mb-isl-0.20.tar.xz.drv
4.0K	/nix/store/qskib3qawp4ximkarg3cr421b3648jg0-bootstrap-stage0-glibc-bootstrap-tools.drv
4.0K	/nix/store/qixcx4f3cysfzxizsn58jpqxkl559maj-version-check-hook.drv
4.0K	/nix/store/q85znssr8sx35zj5ik9yhyjgy75x2jjh-bootstrap-stage4-stdenv-linux-no-cc.drv
4.0K	/nix/store/q3wlzzqkgn8z4bxscq9mz7vhk8lbqhny-findutils-4.11.0.tar.xz.drv
4.0K	/nix/store/q1vjnli0fpgnrqlznpwsb0117xkpp970-bootstrap-stage0-glibc-iconv-bootstrap-tools.drv
4.0K	/nix/store/q1rm5rl861j6yy2mi0avl6n6p2s32pf7-xz-5.8.3.tar.xz.drv
4.0K	/nix/store/pv0a6gc6si6d191n3zazbjk70qy07hxk-nix-ontouchstart.drv
4.0K	/nix/store/pqay6c0mnhmfvzs40dmpq8jmgckm6dkg-isl-0.20.drv
4.0K	/nix/store/ppm26x60zvaqzapqjnp540rislz3ml48-autoreconf.sh
4.0K	/nix/store/pp2iclfajlyyrq0fkka5caw9dsg7pcw6-bash53-015.drv
4.0K	/nix/store/pnnzzgmm2g5m0f2zh9iny08lzlyhm5n6-acl-2.4.0.drv
4.0K	/nix/store/pm1dhgka1qcql4hnwbd5zq4x0ck20hb0-patchelf-0.15.2.drv
4.0K	/nix/store/pdplbipka4wpva7n0yzwmdq5dwp60ky7-pcre2-10.48.drv
4.0K	/nix/store/pai5pnd7z8b6mg4pgq44rqgx994ibpfh-0004-Fix-signatures-for-getenv-getopt.patch
4.0K	/nix/store/pag6l61paj1dc9sv15l7bm5c17xn5kyk-move-systemd-user-units.sh
4.0K	/nix/store/pa83jbilxjpv5d4f62l3as4wg2fri7r7-always-search-rpath.patch
4.0K	/nix/store/p69sgfkzcnlapfja0wwar2yfq48lplz5-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/p3l1a5y7nllfyrjn2krlwgcc3z0cd3fq-make-symlinks-relative.sh
4.0K	/nix/store/p2fp6i7hjx9af1wbwr32k217wp2dxmiw-absolute-paths.diff
4.0K	/nix/store/p0yc9xjrmp4xyhlghyc1y6w02wy7jlx0-perl-5.42.3.tar.gz.drv
4.0K	/nix/store/nzi88rcd4lzqr2ibnci4civn6hh26j2j-bootstrap-stage2-stdenv-linux.drv
4.0K	/nix/store/ny42y6hs4p294rvnrwbmrpwzqghw2816-gettext-setup-hook.sh
4.0K	/nix/store/nbsdqpfzh1jlpmh95s69b3iivfcvv3lh-config.sub-948ae97.drv
4.0K	/nix/store/n9w1dvf9k6617mqdqj9vr74ajzpq2b3a-bash53-004.drv
4.0K	/nix/store/n5kkahb82ykkcjwakgx2h6jbs7d9avji-gcc-15.patch
4.0K	/nix/store/n3c0pm29sdagrrbml5by9qplikb5ccad-libmpc-1.4.1.drv
4.0K	/nix/store/mrzpfh0ml9k07sw019ydagbb2z1q4sxz-add-flags.sh
4.0K	/nix/store/mq1jnykhqznrrzs5cm2903wd0jxbq5a7-bootstrap-stage3-stdenv-linux-no-cc.drv
4.0K	/nix/store/mnz17pv4616fp8cl2322ydrynhzlkw5i-autoconf-2.73.drv
4.0K	/nix/store/mnglr8rr7nl444h7p50ysyq8qd0fm1lm-dont-use-system-ld-so-preload.patch
4.0K	/nix/store/mh382xipf0x136xf9km1km9l8pqz40xg-texinfo-7.3.drv
4.0K	/nix/store/mbfqb9y6ryn2axyvg797s3lw1w49liz5-gzip-1.14.tar.xz.drv
4.0K	/nix/store/mb867y9hz91x2pchf05cppp73q9160i4-setup-hook.sh.drv
4.0K	/nix/store/mag3pq29n9f6jw0rb17crny8ilm4kfjy-diffutils-3.12.tar.xz.drv
4.0K	/nix/store/m9qvr6m0bylrjqb5ind6hfzsax14xys9-gnu-binutils-strip-wrapper.sh
4.0K	/nix/store/m6sapai1yb8bvhhn67j14dbd3bwf4vg1-gawk-5.4.1.tar.xz.drv
4.0K	/nix/store/m2mhyr3ki0mqwssh6zajfc22dmzfc35m-file-5.48.drv
4.0K	/nix/store/m1gq6x7srswfl66arij6spxqnrp7sdcl-bash53-006.drv
4.0K	/nix/store/lypyhrdqir7lhwhsvrr1cp85ywh3dhas-pkg-config-wrapper.sh
4.0K	/nix/store/lw7n1gm9yimbrnr00h6l6pb4c9hkb6dc-bash53-009.drv
4.0K	/nix/store/llr530f1l6c470xkl2w80k2kkfqddmpm-fix_path_attribute_in_getconf.patch
4.0K	/nix/store/llnhdzfnr53gysjg39ah00fdzhkw632k-diffutils-3.12.drv
4.0K	/nix/store/libgbi6dbl1zy1ndxqisxgf0nrvzqhmb-isl-0.20.drv
4.0K	/nix/store/lhrnszc1wpbyx2k7c09px7hy1agffq57-ed-1.22.6.tar.lz.drv
4.0K	/nix/store/l95df406anjrs6f4fayicn6021gcv01k-expand-response-params.drv
4.0K	/nix/store/l622p70vy8k5sh7y5wizi5f2mic6ynpg-source-stdenv.sh
4.0K	/nix/store/l30zfff9n1x42hyf7i9lmngxlka78mgs-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/kzc588z8zkm5ilavhv28lmmxbdfs1pk5-pkgs-config-setup-hook.drv
4.0K	/nix/store/kxfa7n7k3clgw13yafj5irj51gk2w3dg-c++tools-dont-check-enable-default-pie.patch
4.0K	/nix/store/kigxf3692xq3idx9lhdiq032sk6688gp-gnu-config-2024-01-01.drv
4.0K	/nix/store/kh1l1xnh4mpm9izdd8mrsi4wbmfjmch4-xz-5.8.3.drv
4.0K	/nix/store/kd4xwxjpjxi71jkm6ka0np72if9rm3y0-move-sbin.sh
4.0K	/nix/store/jlv1lvnpjn8zqqcwjl6sjl7rk5n6r1lx-bison-3.8.2.drv
4.0K	/nix/store/jik02mkz72r2f6hhxnlhp6h5f0fi89gw-expand-response-params.c
4.0K	/nix/store/jay7z24q8fjz13m3lh4bgn6869q5g2d9-bootstrap-tools.drv
4.0K	/nix/store/j7bd2a4fafw9rchrf1ag9xf920g37kk7-link-libiconv.patch
4.0K	/nix/store/j33ssqg8la92n8b3j734z4l7c2vjq9vw-gawk-5.4.1.drv
4.0K	/nix/store/ixwy12didmgk7j4z7ghlirpw46ahmhbd-mpfr-4.2.2.tar.xz.drv
4.0K	/nix/store/iw0zswf0lj8lxgii040mipfcrk743qxz-bootstrap-stage0-stdenv-linux-no-cc.drv
4.0K	/nix/store/isxfch8pyzsndqzjpi9b269hzwsw5xgr-expand-response-params.drv
4.0K	/nix/store/imyy7rg9gyf2qyhg3jjnmal8grabvra9-glibc-2.42.tar.xz.drv
4.0K	/nix/store/ii3jsqp9rrwv0g21lwbvb94ddg8c5m7n-bash53-002.drv
4.0K	/nix/store/i9nx0dp1khrgikqr95ryy2jkigr4c5yv-unpack-bootstrap-tools.sh
4.0K	/nix/store/hxa8jx8w0vqf3gb57g14ziczxi39iqm8-patchelf-0.15.2.drv
4.0K	/nix/store/hi93kfb0mz4b8b5mk060cl972p05bplr-mpc-1.4.1.tar.xz.drv
4.0K	/nix/store/hcrp1v3m55a73xvxg9lgj7c62w88zjx6-autoconf-2.69.tar.xz.drv
4.0K	/nix/store/h7ijrlrjxvy87frncwpqivqxn9zaqx5x-patch-2.8.tar.xz.drv
4.0K	/nix/store/h2fcbw7ghgn3i4qadszdp272w4dab7ln-lzip-setup-hook.sh
4.0K	/nix/store/gz9irkx06fl1lavrwxkghxnmlm4h5fgh-bash53-008.drv
4.0K	/nix/store/gz4h4m6qy9fydbc3hn9y9bi8z8k71sav-bash53-012.drv
4.0K	/nix/store/gizsfgg592f82p5m8mbzdw0q5bgxidn0-patchelf-0.15.2.drv
4.0K	/nix/store/giqd43hqagx5xnl5xpyik9zhk9wf4zi1-gnu-config-2024-01-01.drv
4.0K	/nix/store/gbzfxzcbp6bhv09ivzagglni02jzji0z-bzip2-1.0.8.drv
4.0K	/nix/store/g9v59ppkg7j4chzrbxl9b3lkgczcvvir-gnu-config-2024-01-01.drv
4.0K	/nix/store/g908mibpivcgjvswrlcdcrwsqc2sz9h9-bash53-011.drv
4.0K	/nix/store/fyaryjvghbkpfnsyw97hb3lyb37s1pd6-move-lib64.sh
4.0K	/nix/store/fw6qa513xbkv6cmywc5bmnl42vn3is7a-make-4.4.1.tar.gz.drv
4.0K	/nix/store/fvxpj00scfx6xdz24cmq50m0zwx83rnm-bootstrap-stage2-stdenv-linux-no-cc.drv
4.0K	/nix/store/fv1nw0d5pd7a42lc60ag55ycrcw3ivg2-file-5.48.tar.gz.drv
4.0K	/nix/store/fr1hq3r3v25imzwg5360s6kl64dlv6fk-gzip-1.14.drv
4.0K	/nix/store/fm0adbd97i9xfcjrpmn8rckjmipx9ydx-gnum4-1.4.21.drv
4.0K	/nix/store/f4bvwqvj0y3z6blvh0knz71a8yq1c45p-requires-private.patch
4.0K	/nix/store/f1qmmr4f6mi99xr5bvfrqmynjx9j038p-0001-localedata-allow-reproducible-parallel-install-of-lo.patch
4.0K	/nix/store/ds7sqcxdy5vna49hdw40vn6a1ginr1pc-gmp-with-cxx-6.3.0.drv
4.0K	/nix/store/dm81j9qdcdr4c458pqbc9wvq9ymgzk4m-setup-hook.sh
4.0K	/nix/store/d6jzf3bhlvbcm08m0d0fvqv1xw8s2vq7-windres-locate-gcc.patch
4.0K	/nix/store/cv1d7p48379km6a85h4zp6kr86brh32q-audit-tmpdir.sh
4.0K	/nix/store/cnss4bmvsa7kjmghgksgcadrxsvkyla1-builder.sh
4.0K	/nix/store/cjr2hc53mxgchh39qsglad1pvs8kwq9r-zlib-1.3.2.drv
4.0K	/nix/store/cickvswrvann041nqxb0rxilc46svw1n-prune-libtool-files.sh
4.0K	/nix/store/cbhyifmw5vkn1nhbpz3gg8fqvm88mx3j-bootstrap-stage0-stdenv-linux.drv
4.0K	/nix/store/c9wqj29c0ywhx6s9pbm00khjskhrskns-fix-symver-on-non-elf.patch
4.0K	/nix/store/c5qga1jw2jq48q3xa66zv1718gvdvr2z-expand-response-params.drv
4.0K	/nix/store/c4akajrb4jg50k72jw7zfbyv8z139ri0-setup-hook.sh
4.0K	/nix/store/bvzg0d622kybqjixak41y409cmwi6chp-attr-2.6.0.tar.gz.drv
4.0K	/nix/store/brvl0y2vk32l47rnkp77j2cj89xb4maj-locales-setup-hook.sh.drv
4.0K	/nix/store/blms51zrxh2kpwnq7cipavjyjnk29s2l-bash53-014.drv
4.0K	/nix/store/bkijx1mlrhppg2b1zandixpz9w2lxnvi-m4-1.4.21.tar.bz2.drv
4.0K	/nix/store/bamwxswxacs3cjdcydv0z7bj22d7g2kc-config.guess-948ae97.drv
4.0K	/nix/store/b9706q6c6r55lji3kvvm5mwg9rnpbkaw-patch-2.8.drv
4.0K	/nix/store/b46bm72iwf3iqbr2z1qlyqkbz7d1g8b7-gnugrep-3.12.drv
4.0K	/nix/store/b1w7zbvm39ff1i52iyjggyvw2rdxz104-dont-use-system-ld-so-cache.patch
4.0K	/nix/store/b06jcm5pmbsx4zkkshanqh0qrlmyj1dd-bootstrap-tools.tar.xz.drv
4.0K	/nix/store/awl9cirmdhg3la4fgcd9hs1fdn7ifqr0-0001-libtool.m4-update-macos-version-detection-block.patch
4.0K	/nix/store/avmqlilnsjmv8lg7442mjb21qx981d2j-bash53-007.drv
4.0K	/nix/store/avf6vbj4jmpnn5cdsjyj2693samnvqsa-bash53-001.drv
4.0K	/nix/store/akag406i2x9yrv04yz1ydq9hnh63pkks-zlib-1.3.2.tar.gz.drv
4.0K	/nix/store/ak11f7jm5mvxdpvqyl61sppkjnxgm2rd-texinfo-7.3.tar.xz.drv
4.0K	/nix/store/agja6adjjnfvm1298lrbaa89w31ad0f9-add-flags.sh.drv
4.0K	/nix/store/aagwd871ccp01jr45l3fxxy7glq8xwd0-CVE-2026-41991.patch
4.0K	/nix/store/a9456mywfv8pvb0r9kxfiiw0drlj2i9a-autoconf-2.69.drv
4.0K	/nix/store/a71lp1rdhcak23pbscgfflhr3a8ayccs-gnu-config-2024-01-01.drv
4.0K	/nix/store/a37pzg9jdgwbkfi1nggjxxg41gmbmp50-bootstrap-stage-xgcc-stdenv-linux.drv
4.0K	/nix/store/a22lb1mbsx3vcjhl50lgzy212s7l13rc-bootstrap-stage1-stdenv-linux-no-cc.drv
4.0K	/nix/store/9rdcjdvbn3i58jki3bvrmyypl4vpaaph-acl-2.4.0.tar.gz.drv
4.0K	/nix/store/9md80pvk0v8snxzvcrwc7vblqdaa2wlb-no-ldconfig.patch
4.0K	/nix/store/9k3s0j2ji4i7xh370x814gni5jxr19kv-acl-2.4.0-name-conflicts.patch
4.0K	/nix/store/9brc1hr7x0hx5z4wvdf66cy3jnvd9sa4-pkg-config-0.29.2.drv
4.0K	/nix/store/96rvfw5vlv1hwwm9sdxhdkkpjyym6p2x-update-autotools-gnu-config-scripts.sh
4.0K	/nix/store/9577hmdlmhki67cg8ar85cvidyg7xr7p-gcc-12-no-sys-dirs.patch
4.0K	/nix/store/8xvi03r1wr8wzyqp22l3a8vxnnjzm17y-lzip-1.26.drv
4.0K	/nix/store/8m072qjal41rlgrlayrv5x353varh37m-busybox.drv
4.0K	/nix/store/8i626qf2c7brpja4dj16wzyipg7i5s3s-autoconf-2.73.tar.xz.drv
4.0K	/nix/store/8fhj67p4n5lcp9lkl19vdcrlcbl3jcsi-add-hardening.sh
4.0K	/nix/store/8cdfpwg8bnwkpzkyq0yydj9jy7vykbwb-mpfr-4.2.2.drv
4.0K	/nix/store/87srq5q8fbg306rs8x6mmaibyyxqn3pn-0005-Fix-signatures-for-getenv-getopt.patch
4.0K	/nix/store/85clx3b0xkdf58jn161iy80y5223ilbi-compress-man-pages.sh
4.0K	/nix/store/7xrrh37139i5bs192cp5y6xv38hhjipr-setup-hook.sh
4.0K	/nix/store/7x6bimj6ipi6ag859gi2fc6by87x37j7-no-sys-dirs-riscv.patch
4.0K	/nix/store/7kw224hdyxd7115lrqh9a4dv2x8msq2s-fix-x64-abi.patch
4.0K	/nix/store/7kaj69537nv722pgrifzyic4a3wpi7nf-gcc15.patch
4.0K	/nix/store/7gs8ky664bqyxbh3is0cd7b9p1s78bwy-attr-2.6.0.drv
4.0K	/nix/store/7f28wm11w92vjcgiasmx57rpvhsj0vr3-findutils-4.11.0.drv
4.0K	/nix/store/7d47dgqxcn66f5zgvrc5byhbshwr8rpw-CVE-2026-56391.patch
4.0K	/nix/store/7574hrba72na4kbvmaj8dyw0wrmfvw7v-update-autotools-gnu-config-scripts-hook.drv
4.0K	/nix/store/73bwxvdmw63kgb1x27nqr7hh227nz04g-virtualenv-permissions.patch
4.0K	/nix/store/72cmq1ms8qih2svpnw3v1rs9a035h2gy-tar-1.35.tar.xz.drv
4.0K	/nix/store/71fbkr6b67idqjmdhqzm0wx7r6xfy1wq-glibc-iconv-2.42.drv
4.0K	/nix/store/6xizqkp4bnhydwc7ihyqi93171gbj5n4-darwin-sdk-setup.bash
4.0K	/nix/store/6vpjjcf2zyxnyrc6ysc8dq2291c6s4sz-pcre2-10.48.tar.bz2.drv
4.0K	/nix/store/6s1mm4ahy4k9yfmlqpykmn0l68akv1s8-bash53-013.drv
4.0K	/nix/store/6hxixxxxb1rh70zkv50gj6czkzl3bc5a-nuke-refs.drv
4.0K	/nix/store/6djbn4px1wssdh72j51bjg3xkqaix8dl-hook.sh
4.0K	/nix/store/6b29gjz7rj4mw0ch0vy2m6qrqipz2bbb-pkg-config-0.29.2.tar.gz.drv
4.0K	/nix/store/68z3zirlyx9r39zrypigsqw1syzd82pv-bootstrap-stage3-stdenv-linux.drv
4.0K	/nix/store/632b0y5mkcdwbsw2g3xh5qznw2vv5axr-ppc-musl.patch
4.0K	/nix/store/62qh08ij1zvw5lxj69n98lzv0byda0di-0002-Makeconfig-make-inst_complocaledir-overridable.patch
4.0K	/nix/store/5yzw0vhkyszf2d179m0qfkgxmp5wjjx4-move-docs.sh
4.0K	/nix/store/5xr8gnqhk4s0ygg85hykglmi28v28l84-0003-Do-not-search-for-a-C-compiler-and-set-MAKE_CXX.patch
4.0K	/nix/store/5m6vm7vkilsgas517yf8f321k5r3g1m3-bash53-003.drv
4.0K	/nix/store/5a67f9cdl50k2k4aqh58cb9qp8zifd15-bootstrap-stage-xgcc-stdenv-linux-no-cc.drv
4.0K	/nix/store/55d91flpk4776srkw66wdx69wll7b5zr-libxcrypt-4.5.2.tar.xz.drv
4.0K	/nix/store/4shqck1mfklf6z6wgmh44zjdc61gvgdy-libmpc-1.4.1.drv
4.0K	/nix/store/4r8s8hcwyvvvnpcncps09zscqkh5qapx-no-install-statedir.patch
4.0K	/nix/store/4pax9gs3ws14j44g74pdazwrr5821icx-autoreconf-hook.drv
4.0K	/nix/store/4cmjzk8yr6i5vls5d2050p653zzdvmvp-setup-hook.sh
4.0K	/nix/store/437wvr33hqxf9kzilvhl9rhmgbv647v9-libidn2-2.3.8.drv
4.0K	/nix/store/431crcjyjs4w8p1ifvqnpp9sqsv62wrd-CVE-2026-15534-2.patch
4.0K	/nix/store/40dvi10g7ddrbwpq1v2khzwf9y6asdzh-texinfo-7.3.drv
4.0K	/nix/store/3yiab6dn9pivycsqjiwq90x5l7w0h5kj-libtool-2.6.2.drv
4.0K	/nix/store/3xs5n9hmbbmc5qis9zzs764ilbjk0v72-libidn2-2.3.8.tar.gz.drv
4.0K	/nix/store/3gb2r5srli7xwmvs6mk8bwk374g247cs-musl-llvm.patch
4.0K	/nix/store/3cj8qm3xjz1g5f7qnnxlc95i9imkicbk-cfi_startproc-reorder-label-14-1.diff
4.0K	/nix/store/329zjqfysghmg8sa9svgdd10vswbzcka-nuke-refs
4.0K	/nix/store/318y4kz9w1akfg985yy7ph8ck2kbv2cc-gmp-6.3.0.drv
4.0K	/nix/store/30w4r71wfy108nmw6z8j8q87iq96qapw-no-relocs.patch
4.0K	/nix/store/2rmk35vbqb6q9r4aqmsz7iicmi44jx6d-automake-1.18.1.tar.xz.drv
4.0K	/nix/store/2nr8kyh8x11fqppcqp0wmp82wmqbp007-CVE-2026-15534-1.patch
4.0K	/nix/store/2nalc56rda980p2zyymzdqklzvybks79-utils.bash.drv
4.0K	/nix/store/23c57s4rs40g4vcczaianc8wzyx40psp-gnu-config-2024-01-01.drv
4.0K	/nix/store/1wzsrrl84g1g5q6wc0h0xjjvn1dpnkc8-libunistring-1.4.2.drv
4.0K	/nix/store/1vznijx3b75xfh8vgwlfjjjalb6gnvrs-gcc-15.3.0.tar.xz.drv
4.0K	/nix/store/1ksmnsr3m6paw8gs7jp9b623agzdrqi2-add-flags.sh
4.0K	/nix/store/1a2lh6bh9c9li0gyad7fn7m49bhn2w1x-pkg-config-role-hook.drv
4.0K	/nix/store/15qfzzaqzyladvnzgk0v2vsvkrc71n7n-expand-response-params.drv
4.0K	/nix/store/0y5xmdb7qfvimjwbq7ibg1xdgkgjwqng-no-broken-symlinks.sh
4.0K	/nix/store/0rw1qmkghff7lf6lm75c6i0pi7jrm2jm-export-variable.patch
4.0K	/nix/store/0nrb3h17g2hhf8ijisi7frcfvqwhya3w-coreutils-9.11.tar.xz.drv
4.0K	/nix/store/0g2j9g6hzn3nx6b5wq0pxbyjg19p60lr-sed-4.10.tar.xz.drv
4.0K	/nix/store/0d64sga76bjmpmf6ybb642rhmf05ckkm-Python-3.14.7.tar.xz.drv
4.0K	/nix/store/0c1rgsk0dm2i9gc3yqqgks66qkidnmva-lzip-1.26.tar.gz.drv
4.0K	/nix/store/0ax7fgrrv45gdpl08wx848rbqdb042hj-gnused-4.10.drv
4.0K	/nix/store/01gahr13mk3p411jhgxk7ab3pnl0c9yv-0001-No-impure-bin-sh.patch
4.0K	/nix/store/001gp43bjqzx60cg345n2slzg7131za8-nix-nss-open-files.patch
3.5M	/nix/store/vn68f7i9xypwnpg3dg8ncl3ampkndnp2-db-4.8.30
3.4M	/nix/store/q6nwn4031p70k72xhkn8wd4mp9g2ncr8-root-profile-env
3.4M	/nix/store/b0hcjn5bwcsd9758li136yaxahd9q8hv-krb5-1.22.2-lib
3.2M	/nix/store/r4c3r48fn312jmjls34nwz41b9y4xsvs-gnutar-1.35
3.2M	/nix/store/fkj1d0n3il4r85d52446sc5q0n3a5393-gnutar-1.35
3.1M	/nix/store/pqda5z2000n6l8zzjh24hv936fghjkf5-nix-expr-2.35.2
3.0M	/nix/store/rpam9gvq8452lxla82mnk2867x68f40a-glibc-2.42-67-bin
2.5M	/nix/store/xqx65i7cwacw7rsnj3dlbqas27mwvpn2-findutils-4.11.0
2.5M	/nix/store/8nwg9168q5xyxqmhvx2cjb2g09mxmi35-man-db-2.13.1
2.4M	/nix/store/xycyjpzsf4c6bqgz6jy7wqcppafjvq6a-nix-util-2.35.2
2.4M	/nix/store/vcazl7j9m4ri8ppgn8j1llfj7yysx7mn-util-linux-minimal-2.42-lib
2.3M	/nix/store/8z92qzl5h4dx7y6j5ks9zlpgy1rqi10v-findutils-4.10.0
2.1M	/nix/store/h0hd048jzxs7fx9a6g75jwrrhbg50bp8-libunistring-1.4.2
2.1M	/nix/store/020cvdgp5va6j1mdz75s2nzfz25k37v2-libunistring-1.4.2
2.0M	/nix/store/xg8r53g4y7n6d237a54yqrvwmy66ckid-pcre2-10.48
2.0M	/nix/store/cq7xxligr7bnbbp22w9ix5119kb0kn7n-diffutils-3.12
2.0M	/nix/store/6z976g6j7f07x1h4xdhyddbspd0xiwn7-pcre2-10.46
1.9M	/nix/store/zb29r6g2h9pvsc2bl5vr4j4ad1q6dvx1-gnumake-4.4.1
1.9M	/nix/store/xapdnwj438nw0drpnxpbr1yds0yqhngi-coreutils-9.11
1.9M	/nix/store/p7xdvcvl4aw7m229qzlq601aq0w0nb9n-coreutils-9.11
1.7M	/nix/store/rd96idqglabd1bfy81vgbvan69hhsdmm-libgit2-1.9.4-lib
1.5M	/nix/store/p29qm2pyakrhcs12r1kqld3dmx3phlfk-nix-fetchers-2.35.2
1.5M	/nix/store/mjxb2ngg44m3m0nk0kif5zajl09i04nr-boost-1.89.0
1.5M	/nix/store/4lscf0rcm8y2pgcxd8y5r99ppykjbxa9-aws-c-common-0.12.4
1.5M	/nix/store/084b0v13mvf6pvm5cr69xfka755ri8jl-libxml2-2.15.3
1.4M	/nix/store/srk76h64a1ja4z7njh5lxcds7m9hnc7y-gnugrep-3.12
1.4M	/nix/store/invilshrqp8sxmpvpwa41nvs3yfxh9jd-s2n-tls-1.7.2
1.4M	/nix/store/7c922lg7871ja24iblhcmfms23v23940-libfido2-1.17.0
1.4M	/nix/store/3b3k72bbr01bgff7bdkiz6r05gmlx5s9-gnugrep-3.12
1.3M	/nix/store/v9dm55hnfslwma8x0vkrb12rc7xgw4br-curl-8.20.0
1.3M	/nix/store/l728ckj8njj6h1crd01rxriy033ny6h2-zstd-1.5.7
1.3M	/nix/store/1nwgsy4c5862g44s9lkf50643p3nbwm5-gnused-4.10
1.2M	/nix/store/9fvvzcaj4yaaibbf0jd6hy483dchxl4i-mimalloc-3.3.2
1.2M	/nix/store/7fkwciskgp1si5gs410gv2ix3c90ifwi-brotli-1.2.0-lib
1.1M	/nix/store/bp335gv9y4xm3pydv2v0bypkaixib3fm-xz-5.8.3
1.1M	/nix/store/444w0vhw2s72zp3lzdzygdhakb0wf2ap-xz-5.8.3
1.1M	/nix/store/38q3ccxjgfxc7xs70gn6ym06ha7c5qvl-gnused-4.9
1.1M	/nix/store/09vcj5bg7hylm93ygcrby73hxpwkjpp7-libarchive-3.8.7-lib
% cat 2.log 
unpacking 'github:nix-ontouchstart/nix-ontouchstart.github.io/27abe57246c459e107663a4fedd736702d66997a' into the Git cache...
unpacking 'github:NixOS/nixpkgs/f5a60bda983409930b3ce5a8b858f6abcfc7eaa4?narHash=sha256-B01yaUiB83w3LMnFajxTAQwq%2B3FE1qoICjR6T9gLxMg%3D' into the Git cache...
this derivation will be built:
  /nix/store/pv0a6gc6si6d191n3zazbjk70qy07hxk-nix-ontouchstart.drv
these 32 paths will be fetched (20.2 MiB download, 92.0 MiB unpacked):
  /nix/store/mmi5xn7d09niakcwn9ni5389p04rk944-acl-2.4.0
  /nix/store/fz3swsp25dqnx89i17b73ipjp668nmlk-attr-2.6.0
  /nix/store/idnyqaaix26szkvhs1mjgi7990jajz9a-bash-5.3p15
  /nix/store/36isqyq3hq26n3q37dazzb60g3jqpi07-bzip2-1.0.8
  /nix/store/yqv95rqr8v79zv0nvrgx2557mhwigy9f-bzip2-1.0.8-bin
  /nix/store/p7xdvcvl4aw7m229qzlq601aq0w0nb9n-coreutils-9.11
  /nix/store/cq7xxligr7bnbbp22w9ix5119kb0kn7n-diffutils-3.12
  /nix/store/96dn85brqck88r0wwipymxddsdbdkk3y-ed-1.22.6
  /nix/store/l69ryv2cf5jz9jmqd00z6qqm60xf5rhm-file-5.48
  /nix/store/xqx65i7cwacw7rsnj3dlbqas27mwvpn2-findutils-4.11.0
  /nix/store/cc9ybj8h0b8aj85j6m8lh4nj24l1w4dq-gawk-5.4.1
  /nix/store/n65q2br81z7a9g3hcvskd2pvr8s6a7ms-gcc-15.3.0-lib
  /nix/store/ahg79xbgc81hkhj3xl8524i8pjp3sxkx-gcc-15.3.0-libgcc
  /nix/store/m54cs0m994hc3n9lax7sg98sgy729qsa-glibc-2.42-84
  /nix/store/2idxnbd69vsh9dfg0zqx0q6pn4x5nsrn-gmp-with-cxx-6.3.0
  /nix/store/jmg3sklk0yw7cnbplczk7kidhn14dsia-gnu-config-2024-01-01
  /nix/store/3b3k72bbr01bgff7bdkiz6r05gmlx5s9-gnugrep-3.12
  /nix/store/zb29r6g2h9pvsc2bl5vr4j4ad1q6dvx1-gnumake-4.4.1
  /nix/store/1nwgsy4c5862g44s9lkf50643p3nbwm5-gnused-4.10
  /nix/store/fkj1d0n3il4r85d52446sc5q0n3a5393-gnutar-1.35
  /nix/store/d0f6wmjqzaj51vwf03qlaa2lmjcvvf20-gzip-1.14
  /nix/store/0s40b0an0cz4vypbji92cb7qbr65icl4-libidn2-2.3.8
  /nix/store/h0hd048jzxs7fx9a6g75jwrrhbg50bp8-libunistring-1.4.2
  /nix/store/09ydmr9cnb1wil3qlsbw8wiyajhiirai-patch-2.8
  /nix/store/akxy5gsmirdjr7zyvzwwm1v009k42rhp-patchelf-0.15.2
  /nix/store/xg8r53g4y7n6d237a54yqrvwmy66ckid-pcre2-10.48
  /nix/store/bqarm9hm2sfw7vlp5nb52l051m03mvf3-stdenv-linux-no-cc
  /nix/store/ka9y2y39cb6kj3sgji4sxr79lj20ydw7-update-autotools-gnu-config-scripts-hook
  /nix/store/waax852balprvsvdziyaf1h7r3ldvakg-xgcc-15.3.0-libgcc
  /nix/store/444w0vhw2s72zp3lzdzygdhakb0wf2ap-xz-5.8.3
  /nix/store/hrvsv5knsgy3kjqykgh75d0yfxm92j8g-xz-5.8.3-bin
  /nix/store/8m1ckjz4k9v5ly0dkbyqpaw02kaxrp33-zlib-1.3.2
copying path '/nix/store/jmg3sklk0yw7cnbplczk7kidhn14dsia-gnu-config-2024-01-01' from 'https://cache.nixos.org'...
copying path '/nix/store/waax852balprvsvdziyaf1h7r3ldvakg-xgcc-15.3.0-libgcc' from 'https://cache.nixos.org'...
copying path '/nix/store/h0hd048jzxs7fx9a6g75jwrrhbg50bp8-libunistring-1.4.2' from 'https://cache.nixos.org'...
copying path '/nix/store/ahg79xbgc81hkhj3xl8524i8pjp3sxkx-gcc-15.3.0-libgcc' from 'https://cache.nixos.org'...
copying path '/nix/store/ka9y2y39cb6kj3sgji4sxr79lj20ydw7-update-autotools-gnu-config-scripts-hook' from 'https://cache.nixos.org'...
copying path '/nix/store/0s40b0an0cz4vypbji92cb7qbr65icl4-libidn2-2.3.8' from 'https://cache.nixos.org'...
copying path '/nix/store/m54cs0m994hc3n9lax7sg98sgy729qsa-glibc-2.42-84' from 'https://cache.nixos.org'...
copying path '/nix/store/mmi5xn7d09niakcwn9ni5389p04rk944-acl-2.4.0' from 'https://cache.nixos.org'...
copying path '/nix/store/fz3swsp25dqnx89i17b73ipjp668nmlk-attr-2.6.0' from 'https://cache.nixos.org'...
copying path '/nix/store/idnyqaaix26szkvhs1mjgi7990jajz9a-bash-5.3p15' from 'https://cache.nixos.org'...
copying path '/nix/store/96dn85brqck88r0wwipymxddsdbdkk3y-ed-1.22.6' from 'https://cache.nixos.org'...
copying path '/nix/store/cc9ybj8h0b8aj85j6m8lh4nj24l1w4dq-gawk-5.4.1' from 'https://cache.nixos.org'...
copying path '/nix/store/n65q2br81z7a9g3hcvskd2pvr8s6a7ms-gcc-15.3.0-lib' from 'https://cache.nixos.org'...
copying path '/nix/store/1nwgsy4c5862g44s9lkf50643p3nbwm5-gnused-4.10' from 'https://cache.nixos.org'...
copying path '/nix/store/36isqyq3hq26n3q37dazzb60g3jqpi07-bzip2-1.0.8' from 'https://cache.nixos.org'...
copying path '/nix/store/d0f6wmjqzaj51vwf03qlaa2lmjcvvf20-gzip-1.14' from 'https://cache.nixos.org'...
copying path '/nix/store/zb29r6g2h9pvsc2bl5vr4j4ad1q6dvx1-gnumake-4.4.1' from 'https://cache.nixos.org'...
copying path '/nix/store/xg8r53g4y7n6d237a54yqrvwmy66ckid-pcre2-10.48' from 'https://cache.nixos.org'...
copying path '/nix/store/444w0vhw2s72zp3lzdzygdhakb0wf2ap-xz-5.8.3' from 'https://cache.nixos.org'...
copying path '/nix/store/8m1ckjz4k9v5ly0dkbyqpaw02kaxrp33-zlib-1.3.2' from 'https://cache.nixos.org'...
copying path '/nix/store/fkj1d0n3il4r85d52446sc5q0n3a5393-gnutar-1.35' from 'https://cache.nixos.org'...
copying path '/nix/store/l69ryv2cf5jz9jmqd00z6qqm60xf5rhm-file-5.48' from 'https://cache.nixos.org'...
copying path '/nix/store/yqv95rqr8v79zv0nvrgx2557mhwigy9f-bzip2-1.0.8-bin' from 'https://cache.nixos.org'...
copying path '/nix/store/09ydmr9cnb1wil3qlsbw8wiyajhiirai-patch-2.8' from 'https://cache.nixos.org'...
copying path '/nix/store/hrvsv5knsgy3kjqykgh75d0yfxm92j8g-xz-5.8.3-bin' from 'https://cache.nixos.org'...
copying path '/nix/store/3b3k72bbr01bgff7bdkiz6r05gmlx5s9-gnugrep-3.12' from 'https://cache.nixos.org'...
copying path '/nix/store/2idxnbd69vsh9dfg0zqx0q6pn4x5nsrn-gmp-with-cxx-6.3.0' from 'https://cache.nixos.org'...
copying path '/nix/store/akxy5gsmirdjr7zyvzwwm1v009k42rhp-patchelf-0.15.2' from 'https://cache.nixos.org'...
copying path '/nix/store/p7xdvcvl4aw7m229qzlq601aq0w0nb9n-coreutils-9.11' from 'https://cache.nixos.org'...
copying path '/nix/store/cq7xxligr7bnbbp22w9ix5119kb0kn7n-diffutils-3.12' from 'https://cache.nixos.org'...
copying path '/nix/store/xqx65i7cwacw7rsnj3dlbqas27mwvpn2-findutils-4.11.0' from 'https://cache.nixos.org'...
copying path '/nix/store/bqarm9hm2sfw7vlp5nb52l051m03mvf3-stdenv-linux-no-cc' from 'https://cache.nixos.org'...
building '/nix/store/pv0a6gc6si6d191n3zazbjk70qy07hxk-nix-ontouchstart.drv'...
```

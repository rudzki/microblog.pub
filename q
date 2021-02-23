-- Logs begin at Sun 2021-02-21 16:44:39 UTC, end at Mon 2021-02-22 22:04:12 UTC. --
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m __do_page_fault+0x58/0x90[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m ? exit_to_usermode_loop+0x8f/0x160[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m do_page_fault+0x2c/0xe0[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m do_async_page_fault+0x39/0x70[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m async_page_fault+0x34/0x40[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mRIP: 0033:0x570286[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mCode: Bad RIP value.[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mRSP: 002b:00007f55877fcc30 EFLAGS: 00010283[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mRAX: 00007f5594388430 RBX: 00007f5596184d40 RCX: 0000000000000008[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mRDX: 00000000000003b6 RSI: 0000000000000007 RDI: 0000000001068860[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mRBP: 00007f5596230056 R08: 16662cb30dba9000 R09: 00007f55877fcba8[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mR10: 16662cb338bbe174 R11: 7fffffffd4feae8b R12: 00007f5596184ec0[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mR13: 0000000001068860 R14: 00007f55966d1450 R15: 00007f5596184eb8[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mMem-Info:[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mactive_anon:196696 inactive_anon:1314 isolated_anon:0[0m
                             [0;1;38;5;185m active_file:171 inactive_file:335 isolated_file:0[0m
                             [0;1;38;5;185m unevictable:4632 dirty:0 writeback:0 unstable:0[0m
                             [0;1;38;5;185m slab_reclaimable:10469 slab_unreclaimable:16514[0m
                             [0;1;38;5;185m mapped:3534 shmem:1581 pagetables:1900 bounce:0[0m
                             [0;1;38;5;185m free:12192 free_pcp:300 free_cma:0[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mNode 0 active_anon:786784kB inactive_anon:5256kB active_file:684kB inactive_file:1340kB unevictable:18528kB isolated(anon):0kB isolated(file):0kB mapped:14136kB dirty:0kB writeback:0kB shmem:6324kB shmem_thp: 0kB shmem_pmdmapped: 0kB anon_thp: 0kB writeback_tmp:0kB unstable:0kB all_unreclaimable? no[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mNode 0 DMA free:4456kB min:736kB low:920kB high:1104kB active_anon:9492kB inactive_anon:8kB active_file:8kB inactive_file:0kB unevictable:0kB writepending:0kB present:15992kB managed:15908kB mlocked:0kB kernel_stack:16kB pagetables:20kB bounce:0kB free_pcp:0kB local_pcp:0kB free_cma:0kB[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mlowmem_reserve[]: 0 932 932 932 932[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mNode 0 DMA32 free:44312kB min:44316kB low:55392kB high:66468kB active_anon:777292kB inactive_anon:5248kB active_file:684kB inactive_file:1340kB unevictable:18528kB writepending:0kB present:1032172kB managed:988984kB mlocked:18528kB kernel_stack:4960kB pagetables:7580kB bounce:0kB free_pcp:1200kB local_pcp:1200kB free_cma:0kB[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mlowmem_reserve[]: 0 0 0 0 0[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mNode 0 DMA: 8*4kB (UE) 15*8kB (UME) 13*16kB (UME) 18*32kB (UME) 13*64kB (UME) 7*128kB (UME) 5*256kB (UM) 1*512kB (U) 0*1024kB 0*2048kB 0*4096kB = 4456kB[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mNode 0 DMA32: 724*4kB (UEH) 627*8kB (UEH) 323*16kB (UMEH) 196*32kB (UMEH) 184*64kB (UMEH) 61*128kB (UMEH) 7*256kB (UME) 3*512kB (UME) 2*1024kB (UM) 0*2048kB 0*4096kB = 44312kB[0m
Feb 22 20:44:24 moon kernel: Node 0 hugepages_total=0 hugepages_free=0 hugepages_surp=0 hugepages_size=1048576kB
Feb 22 20:44:24 moon kernel: Node 0 hugepages_total=0 hugepages_free=0 hugepages_surp=0 hugepages_size=2048kB
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m4139 total pagecache pages[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m0 pages in swap cache[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mSwap cache stats: add 0, delete 0, find 0/0[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mFree swap  = 0kB[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mTotal swap = 0kB[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m262041 pages RAM[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m0 pages HighMem/MovableOnly[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m10818 pages reserved[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m0 pages cma reserved[0m
Feb 22 20:44:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m0 pages hwpoisoned[0m
Feb 22 20:44:24 moon kernel: Tasks state (memory values in pages):
Feb 22 20:44:24 moon kernel: [  pid  ]   uid  tgid total_vm      rss pgtables_bytes swapents oom_score_adj name
Feb 22 20:44:24 moon kernel: [    336]     0   336    19062      823   163840        0          -250 systemd-journal
Feb 22 20:44:24 moon kernel: [    354]     0   354      622      147    45056        0             0 none
Feb 22 20:44:24 moon kernel: [    494]     0   494    70050     4498   106496        0         -1000 multipathd
Feb 22 20:44:24 moon kernel: [    527]   102   527    22606      687    77824        0             0 systemd-timesyn
Feb 22 20:44:24 moon kernel: [    574]   100   574     4679      644    73728        0             0 systemd-network
Feb 22 20:44:24 moon kernel: [    576]   101   576     6056     1488    86016        0             0 systemd-resolve
Feb 22 20:44:24 moon kernel: [    610]     0   610     4763      602    65536        0         -1000 systemd-udevd
Feb 22 20:44:24 moon kernel: [    674]     0   674    59328      259    86016        0             0 accounts-daemon
Feb 22 20:44:24 moon kernel: [    678]     0   678     2134      608    53248        0             0 cron
Feb 22 20:44:24 moon kernel: [    679]   103   679     1954      833    49152        0          -900 dbus-daemon
Feb 22 20:44:24 moon kernel: [    682]   997   682   253561     1634   167936        0          -900 do-agent
Feb 22 20:44:24 moon kernel: [    693]     0   693     7381     2798    90112        0             0 networkd-dispat
Feb 22 20:44:24 moon kernel: [    695]     0   695    60671     2469   151552        0             0 php-fpm7.4
Feb 22 20:44:24 moon kernel: [    697]   104   697    56087      422    86016        0             0 rsyslogd
Feb 22 20:44:24 moon kernel: [    702]     0   702   180644     3750   208896        0          -900 snapd
Feb 22 20:44:24 moon kernel: [    705]     0   705     4264      943    73728        0             0 systemd-logind
Feb 22 20:44:24 moon kernel: [    707]     0   707      948      504    45056        0             0 atd
Feb 22 20:44:24 moon kernel: [    708]     0   708    99239     3075   135168        0             0 f2b/server
Feb 22 20:44:24 moon kernel: [    716]     0   716   200140     5259   299008        0          -999 containerd
Feb 22 20:44:24 moon kernel: [    720]     0   720     1838      448    49152        0             0 agetty
Feb 22 20:44:24 moon kernel: [    722]     0   722     1457      384    49152        0             0 agetty
Feb 22 20:44:24 moon kernel: [    750]     0   750     3044      772    65536        0         -1000 sshd
Feb 22 20:44:24 moon kernel: [    767]     0   767    58179      514    86016        0             0 polkitd
Feb 22 20:44:24 moon kernel: [    796]    33   796    60773     1361   143360        0             0 php-fpm7.4
Feb 22 20:44:24 moon kernel: [    797]    33   797    60773     1361   143360        0             0 php-fpm7.4
Feb 22 20:44:24 moon kernel: [    798]     0   798    27020     2749   106496        0             0 unattended-upgr
Feb 22 20:44:24 moon kernel: [   1899]     0  1899     9508      527    65536        0             0 master
Feb 22 20:44:24 moon kernel: [   1904]   113  1904     9589      384    65536        0             0 qmgr
Feb 22 20:44:24 moon kernel: [  12618]     0 12618    16956      829   102400        0             0 nginx
Feb 22 20:44:24 moon kernel: [  12759]     0 12759   214484    12159   475136        0          -500 dockerd
Feb 22 20:44:24 moon kernel: [  45155]    33 45155    17214     1586   106496        0             0 nginx
Feb 22 20:44:24 moon kernel: [  46449]     0 46449     3447     1001    69632        0             0 sshd
Feb 22 20:44:24 moon kernel: [  46455]  1000 46455     4649     1130    69632        0             0 systemd
Feb 22 20:44:24 moon kernel: [  46464]  1000 46464    43053     1212   110592        0             0 (sd-pam)
Feb 22 20:44:24 moon kernel: [  46566]  1000 46566     3482      566    69632        0             0 sshd
Feb 22 20:44:24 moon kernel: [  46567]  1000 46567     2540      935    57344        0             0 bash
Feb 22 20:44:24 moon kernel: [  47152]     0 47152     3448     1004    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  47251]  1000 47251     3481      792    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  47262]  1000 47262     2507      904    57344        0             0 bash
Feb 22 20:44:24 moon kernel: [  69155]     0 69155    28281      351    86016        0          -998 containerd-shim
Feb 22 20:44:24 moon kernel: [  69195]     0 69195    28345      332    94208        0          -998 containerd-shim
Feb 22 20:44:24 moon kernel: [  69200]     0 69200   137261      953   131072        0          -500 docker-proxy
Feb 22 20:44:24 moon kernel: [  69213]   999 69213   267963    25754   561152        0             0 mongod
Feb 22 20:44:24 moon kernel: [  69232]     0 69232    28281      298    86016        0          -998 containerd-shim
Feb 22 20:44:24 moon kernel: [  69247]     0 69247    27130      540    81920        0             0 poussetaches
Feb 22 20:44:24 moon kernel: [  69264]     0 69264     1371       66    45056        0             0 run.sh
Feb 22 20:44:24 moon kernel: [  69780]     0 69780     7592     3648    98304        0             0 gunicorn
Feb 22 20:44:24 moon kernel: [  69784]     0 69784    85261    21539   442368        0             0 gunicorn
Feb 22 20:44:24 moon kernel: [  69785]     0 69785    86639    22911   454656        0             0 gunicorn
Feb 22 20:44:24 moon kernel: [  69786]     0 69786    83110    19409   425984        0             0 gunicorn
Feb 22 20:44:24 moon kernel: [  69787]     0 69787    82635    18959   421888        0             0 gunicorn
Feb 22 20:44:24 moon kernel: [  69788]     0 69788    82289    18606   417792        0             0 gunicorn
Feb 22 20:44:24 moon kernel: [  70846]   113 70846     9577      586    73728        0             0 pickup
Feb 22 20:44:24 moon kernel: [  71185]     0 71185     3451      827    61440        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71192]     0 71192     4676     1162    77824        0             0 systemd
Feb 22 20:44:24 moon kernel: [  71200]     0 71200    43053     1212   110592        0             0 (sd-pam)
Feb 22 20:44:24 moon kernel: [  71276]     0 71276     1471      404    53248        0             0 sftp-server
Feb 22 20:44:24 moon kernel: [  71344]     0 71344     3451      864    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71427]     0 71427     1471      501    49152        0             0 sftp-server
Feb 22 20:44:24 moon kernel: [  71428]     0 71428     3450     1052    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71429]     0 71429     3452      899    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71430]     0 71430     3452      917    69632        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71431]     0 71431     3452      943    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71733]     0 71733     1471      576    53248        0             0 sftp-server
Feb 22 20:44:24 moon kernel: [  71734]     0 71734     1471      547    49152        0             0 sftp-server
Feb 22 20:44:24 moon kernel: [  71735]     0 71735     1471      574    53248        0             0 sftp-server
Feb 22 20:44:24 moon kernel: [  71736]     0 71736     1471      555    49152        0             0 sftp-server
Feb 22 20:44:24 moon kernel: [  71746]     0 71746     3452     1017    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71747]     0 71747     3451     1030    65536        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71748]     0 71748     3452     1035    69632        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71749]     0 71749     3451     1041    69632        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71750]     0 71750     3451     1056    69632        0             0 sshd
Feb 22 20:44:24 moon kernel: [  71756]     0 71756      652      121    40960        0             0 sh
Feb 22 20:44:24 moon kernel: [  71757]     0 71757      624      124    40960        0             0 run-parts
Feb 22 20:44:24 moon kernel: [  71772]     0 71772      652      106    45056        0             0 50-landscape-sy
Feb 22 20:44:24 moon kernel: [  71773]     0 71773      652      122    45056        0             0 sh
Feb 22 20:44:24 moon kernel: [  71775]     0 71775      624      143    40960        0             0 run-parts
Feb 22 20:44:24 moon kernel: [  71780]     0 71780      652      106    40960        0             0 sh
Feb 22 20:44:24 moon kernel: [  71784]     0 71784      624      127    40960        0             0 run-parts
Feb 22 20:44:24 moon kernel: [  71790]     0 71790     8574     4416   110592        0             0 landscape-sysin
Feb 22 20:44:24 moon kernel: [  71791]     0 71791      652      121    40960        0             0 50-landscape-sy
Feb 22 20:44:24 moon kernel: [  71793]     0 71793      652      121    45056        0             0 sh
Feb 22 20:44:24 moon kernel: [  71795]     0 71795      624      144    40960        0             0 run-parts
Feb 22 20:44:24 moon kernel: [  71797]     0 71797      652      124    45056        0             0 sh
Feb 22 20:44:24 moon kernel: [  71803]     0 71803      624      127    45056        0             0 run-parts
Feb 22 20:44:24 moon kernel: [  71805]     0 71805      652      107    45056        0             0 50-landscape-sy
Feb 22 20:44:24 moon kernel: [  71814]     0 71814     8574     4670   102400        0             0 landscape-sysin
Feb 22 20:44:24 moon kernel: [  71822]     0 71822      652      120    45056        0             0 50-landscape-sy
Feb 22 20:44:24 moon kernel: [  71825]     0 71825      652      106    49152        0             0 50-landscape-sy
Feb 22 20:44:24 moon kernel: [  71828]     0 71828     8574     4624    98304        0             0 landscape-sysin
Feb 22 20:44:24 moon kernel: [  71838]     0 71838     8574     4547    98304        0             0 landscape-sysin
Feb 22 20:44:24 moon kernel: [  71840]     0 71840     7791     3999    98304        0             0 landscape-sysin
Feb 22 20:44:24 moon kernel: [  71846]     0 71846     2964      165    53248        0             0 sshd
Feb 22 20:44:24 moon kernel: oom-kill:constraint=CONSTRAINT_NONE,nodemask=(null),cpuset=/,mems_allowed=0,global_oom,task_memcg=/docker/389215170b90c6f6c6a0a9b9f64e02b9b73e58c0cfe5941a2bd07b76072ef2b1,task=mongod,pid=69213,uid=999
Feb 22 20:44:24 moon kernel: [0;1;31m[0;1;39m[0;1;31mOut of memory: Killed process 69213 (mongod) total-vm:1071852kB, anon-rss:103016kB, file-rss:0kB, shmem-rss:0kB, UID:999 pgtables:548kB oom_score_adj:0[0m
Feb 22 20:44:24 moon kernel: oom_reaper: reaped process 69213 (mongod), now anon-rss:0kB, file-rss:0kB, shmem-rss:0kB
Feb 22 20:44:24 moon dockerd[12759]: time="2021-02-22T20:44:24.961571071Z" level=info msg="ignoring event" container=389215170b90c6f6c6a0a9b9f64e02b9b73e58c0cfe5941a2bd07b76072ef2b1 module=libcontainerd namespace=moby topic=/tasks/delete type="*events.TaskDelete"
Feb 22 20:44:24 moon containerd[716]: time="2021-02-22T20:44:24.963618913Z" level=info msg="shim disconnected" id=389215170b90c6f6c6a0a9b9f64e02b9b73e58c0cfe5941a2bd07b76072ef2b1
Feb 22 20:44:25 moon kernel: br-72433066a18f: port 1(vethcb5d118) entered disabled state
Feb 22 20:44:25 moon kernel: veth6fa49cc: renamed from eth0
Feb 22 20:44:25 moon kernel: br-72433066a18f: port 1(vethcb5d118) entered disabled state
Feb 22 20:44:25 moon kernel: device vethcb5d118 left promiscuous mode
Feb 22 20:44:25 moon kernel: br-72433066a18f: port 1(vethcb5d118) entered disabled state
Feb 22 20:44:25 moon systemd-networkd[574]: vethcb5d118: Lost carrier
Feb 22 20:44:25 moon systemd[1]: run-docker-netns-0356a0f92434.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-netns-0356a0f92434.mount has successfully entered the 'dead' state.
Feb 22 20:44:25 moon systemd[71192]: run-docker-netns-0356a0f92434.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 20:44:25 moon networkd-dispatcher[693]: WARNING:Unknown index 260 seen, reloading interface list
Feb 22 20:44:25 moon systemd[46455]: run-docker-netns-0356a0f92434.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 20:44:25 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mveth6fa49cc: Could not find device, waiting for device initialization: No such device[0m
Feb 22 20:44:25 moon networkd-dispatcher[693]: ERROR:Unknown interface index 260 seen even after reload
Feb 22 20:44:25 moon networkd-dispatcher[693]: WARNING:Unknown index 260 seen, reloading interface list
Feb 22 20:44:25 moon systemd-networkd[574]: vethcb5d118: Link DOWN
Feb 22 20:44:25 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '261' we don't know about, ignoring.[0m
Feb 22 20:44:25 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '261' we don't know about, ignoring.[0m
Feb 22 20:44:25 moon systemd[1]: var-lib-docker-overlay2-a2c956af15b04187ec6c3f5627e28e90f46272cdd6d707811240731eb5f1550f-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-a2c956af15b04187ec6c3f5627e28e90f46272cdd6d707811240731eb5f1550f-merged.mount has successfully entered the 'dead' state.
Feb 22 20:44:25 moon systemd[71192]: var-lib-docker-overlay2-a2c956af15b04187ec6c3f5627e28e90f46272cdd6d707811240731eb5f1550f-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 20:44:25 moon systemd[46455]: var-lib-docker-overlay2-a2c956af15b04187ec6c3f5627e28e90f46272cdd6d707811240731eb5f1550f-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 20:44:25 moon systemd-udevd[71860]: [0;1;31m[0;1;39m[0;1;31mveth6fa49cc: Failed to get link config: No such device[0m
Feb 22 20:44:25 moon networkd-dispatcher[693]: ERROR:Unknown interface index 260 seen even after reload
Feb 22 20:44:25 moon systemd-udevd[71862]: [0;1;31m[0;1;39m[0;1;31mveth6fa49cc: Failed to get link config: No such device[0m
Feb 22 20:44:25 moon sshd[71846]: Invalid user nvidia from 173.212.240.196 port 43818
Feb 22 20:44:25 moon sshd[71846]: Received disconnect from 173.212.240.196 port 43818:11: Normal Shutdown, Thank you for playing [preauth]
Feb 22 20:44:25 moon sshd[71846]: Disconnected from invalid user nvidia 173.212.240.196 port 43818 [preauth]
Feb 22 20:44:26 moon sshd[71749]: Received disconnect from 72.65.239.8 port 65084:11: cleanup
Feb 22 20:44:26 moon sshd[71746]: Received disconnect from 72.65.239.8 port 65085:11: cleanup
Feb 22 20:44:26 moon sshd[71746]: Disconnected from user root 72.65.239.8 port 65085
Feb 22 20:44:26 moon sshd[71747]: Received disconnect from 72.65.239.8 port 65086:11: cleanup
Feb 22 20:44:26 moon sshd[71747]: Disconnected from user root 72.65.239.8 port 65086
Feb 22 20:44:26 moon sshd[71749]: Disconnected from user root 72.65.239.8 port 65084
Feb 22 20:44:26 moon sshd[71747]: pam_unix(sshd:session): session closed for user root
Feb 22 20:44:26 moon sshd[71749]: pam_unix(sshd:session): session closed for user root
Feb 22 20:44:26 moon sshd[71746]: pam_unix(sshd:session): session closed for user root
Feb 22 20:44:26 moon sshd[71750]: Received disconnect from 72.65.239.8 port 65087:11: cleanup
Feb 22 20:44:26 moon sshd[71750]: Disconnected from user root 72.65.239.8 port 65087
Feb 22 20:44:26 moon systemd[1]: session-139.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-139.scope has successfully entered the 'dead' state.
Feb 22 20:44:26 moon sshd[71750]: pam_unix(sshd:session): session closed for user root
Feb 22 20:44:26 moon systemd[1]: session-143.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-143.scope has successfully entered the 'dead' state.
Feb 22 20:44:26 moon sshd[71748]: Received disconnect from 72.65.239.8 port 65089:11: cleanup
Feb 22 20:44:26 moon systemd[1]: session-140.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-140.scope has successfully entered the 'dead' state.
Feb 22 20:44:26 moon sshd[71748]: Disconnected from user root 72.65.239.8 port 65089
Feb 22 20:44:26 moon systemd[1]: session-142.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-142.scope has successfully entered the 'dead' state.
Feb 22 20:44:26 moon sshd[71748]: pam_unix(sshd:session): session closed for user root
Feb 22 20:44:26 moon systemd[1]: session-141.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-141.scope has successfully entered the 'dead' state.
Feb 22 20:44:26 moon systemd-logind[705]: Session 139 logged out. Waiting for processes to exit.
Feb 22 20:44:26 moon systemd-logind[705]: Session 143 logged out. Waiting for processes to exit.
Feb 22 20:44:26 moon systemd-logind[705]: Session 140 logged out. Waiting for processes to exit.
Feb 22 20:44:26 moon systemd-logind[705]: Session 141 logged out. Waiting for processes to exit.
Feb 22 20:44:26 moon systemd-logind[705]: Session 142 logged out. Waiting for processes to exit.
Feb 22 20:44:26 moon systemd-logind[705]: Removed session 139.
-- Subject: Session 139 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 139 has been terminated.
Feb 22 20:44:26 moon systemd-logind[705]: Removed session 143.
-- Subject: Session 143 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 143 has been terminated.
Feb 22 20:44:26 moon systemd-logind[705]: Removed session 140.
-- Subject: Session 140 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 140 has been terminated.
Feb 22 20:44:26 moon systemd-logind[705]: Removed session 142.
-- Subject: Session 142 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 142 has been terminated.
Feb 22 20:44:26 moon systemd-logind[705]: Removed session 141.
-- Subject: Session 141 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 141 has been terminated.
Feb 22 20:46:55 moon sshd[72157]: Received disconnect from 221.181.185.143 port 47915:11:  [preauth]
Feb 22 20:46:55 moon sshd[72157]: Disconnected from authenticating user root 221.181.185.143 port 47915 [preauth]
Feb 22 20:46:59 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54396 DF PROTO=TCP SPT=5005 DPT=49502 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:47:08 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36422 DF PROTO=TCP SPT=5005 DPT=49506 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:47:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15159 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:47:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=15160 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:47:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=15161 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:47:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36426 DF PROTO=TCP SPT=5005 DPT=49506 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15162 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15163 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36427 DF PROTO=TCP SPT=5005 DPT=49506 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15164 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36428 DF PROTO=TCP SPT=5005 DPT=49506 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15165 DF PROTO=TCP SPT=5005 DPT=49510 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54404 DF PROTO=TCP SPT=5005 DPT=49502 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:22 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=56703 DF PROTO=TCP SPT=5005 DPT=49514 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:47:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=56710 DF PROTO=TCP SPT=5005 DPT=49514 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:52 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54406 DF PROTO=TCP SPT=5005 DPT=49502 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:47:58 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=31588 DF PROTO=TCP SPT=5005 DPT=49518 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:48:07 moon sshd[72159]: [0;1;31m[0;1;39m[0;1;31merror: kex_exchange_identification: banner line contains invalid characters[0m
Feb 22 20:48:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=31596 DF PROTO=TCP SPT=5005 DPT=49518 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:48:16 moon sshd[72160]: Accepted publickey for root from 72.65.239.8 port 49269 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 20:48:16 moon sshd[72160]: pam_unix(sshd:session): session opened for user root by (uid=0)
Feb 22 20:48:16 moon systemd[1]: Started Session 144 of user root.
-- Subject: A start job for unit session-144.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-144.scope has finished successfully.
-- 
-- The job identifier is 15069.
Feb 22 20:48:16 moon systemd-logind[705]: New session 144 of user root.
-- Subject: A new session 144 has been created for user root
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 144 has been created for the user root.
-- 
-- The leading process of the session is 72160.
Feb 22 20:48:48 moon sshd[72252]: Accepted publickey for chris from 72.65.239.8 port 49281 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 20:48:48 moon sshd[72252]: pam_unix(sshd:session): session opened for user chris by (uid=0)
Feb 22 20:48:48 moon systemd[1]: Started Session 145 of user chris.
-- Subject: A start job for unit session-145.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-145.scope has finished successfully.
-- 
-- The job identifier is 15148.
Feb 22 20:48:48 moon systemd-logind[705]: New session 145 of user chris.
-- Subject: A new session 145 has been created for user chris
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 145 has been created for the user chris.
-- 
-- The leading process of the session is 72252.
Feb 22 20:48:48 moon sshd[71185]: Received disconnect from 72.65.239.8 port 64734:11: cleanup
Feb 22 20:48:48 moon sshd[71185]: Disconnected from user root 72.65.239.8 port 64734
Feb 22 20:48:48 moon systemd[1]: session-131.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-131.scope has successfully entered the 'dead' state.
Feb 22 20:48:48 moon sshd[71185]: pam_unix(sshd:session): session closed for user root
Feb 22 20:48:48 moon systemd-logind[705]: Session 131 logged out. Waiting for processes to exit.
Feb 22 20:48:48 moon systemd-logind[705]: Removed session 131.
-- Subject: Session 131 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 131 has been terminated.
Feb 22 20:48:48 moon sshd[71344]: Received disconnect from 72.65.239.8 port 65005:11: cleanup
Feb 22 20:48:48 moon sshd[71344]: Disconnected from user root 72.65.239.8 port 65005
Feb 22 20:48:48 moon sshd[71344]: pam_unix(sshd:session): session closed for user root
Feb 22 20:48:48 moon systemd[1]: session-134.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-134.scope has successfully entered the 'dead' state.
Feb 22 20:48:48 moon systemd-logind[705]: Session 134 logged out. Waiting for processes to exit.
Feb 22 20:48:48 moon systemd-logind[705]: Removed session 134.
-- Subject: Session 134 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 134 has been terminated.
Feb 22 20:48:48 moon sshd[71429]: Received disconnect from 72.65.239.8 port 65022:11: cleanup
Feb 22 20:48:48 moon sshd[71429]: Disconnected from user root 72.65.239.8 port 65022
Feb 22 20:48:48 moon sshd[71429]: pam_unix(sshd:session): session closed for user root
Feb 22 20:48:48 moon systemd[1]: session-138.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-138.scope has successfully entered the 'dead' state.
Feb 22 20:48:48 moon systemd-logind[705]: Session 138 logged out. Waiting for processes to exit.
Feb 22 20:48:48 moon systemd-logind[705]: Removed session 138.
-- Subject: Session 138 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 138 has been terminated.
Feb 22 20:48:48 moon sshd[71428]: Received disconnect from 72.65.239.8 port 65020:11: cleanup
Feb 22 20:48:48 moon sshd[71428]: Disconnected from user root 72.65.239.8 port 65020
Feb 22 20:48:48 moon sshd[71428]: pam_unix(sshd:session): session closed for user root
Feb 22 20:48:48 moon systemd[1]: session-136.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-136.scope has successfully entered the 'dead' state.
Feb 22 20:48:48 moon systemd-logind[705]: Session 136 logged out. Waiting for processes to exit.
Feb 22 20:48:48 moon systemd-logind[705]: Removed session 136.
-- Subject: Session 136 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 136 has been terminated.
Feb 22 20:48:48 moon sshd[71430]: Received disconnect from 72.65.239.8 port 65019:11: cleanup
Feb 22 20:48:48 moon sshd[71430]: Disconnected from user root 72.65.239.8 port 65019
Feb 22 20:48:48 moon sshd[71430]: pam_unix(sshd:session): session closed for user root
Feb 22 20:48:48 moon systemd[1]: session-135.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-135.scope has successfully entered the 'dead' state.
Feb 22 20:48:48 moon systemd-logind[705]: Session 135 logged out. Waiting for processes to exit.
Feb 22 20:48:48 moon systemd-logind[705]: Removed session 135.
-- Subject: Session 135 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 135 has been terminated.
Feb 22 20:48:48 moon sshd[71431]: Received disconnect from 72.65.239.8 port 65018:11: cleanup
Feb 22 20:48:48 moon sshd[71431]: Disconnected from user root 72.65.239.8 port 65018
Feb 22 20:48:48 moon sshd[71431]: pam_unix(sshd:session): session closed for user root
Feb 22 20:48:48 moon systemd[1]: session-137.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-137.scope has successfully entered the 'dead' state.
Feb 22 20:48:48 moon systemd-logind[705]: Session 137 logged out. Waiting for processes to exit.
Feb 22 20:48:48 moon systemd-logind[705]: Removed session 137.
-- Subject: Session 137 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 137 has been terminated.
Feb 22 20:49:00 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=29000 DF PROTO=TCP SPT=5005 DPT=49522 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:49:00 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=29002 DF PROTO=TCP SPT=5005 DPT=49522 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:49:00 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=29003 DF PROTO=TCP SPT=5005 DPT=49522 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:49:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=55575 DF PROTO=TCP SPT=5005 DPT=49526 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:49:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=55576 DF PROTO=TCP SPT=5005 DPT=49526 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:49:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=30869 DF PROTO=TCP SPT=5005 DPT=49532 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:49:23 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=11497 DF PROTO=TCP SPT=5005 DPT=49536 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:49:25 moon sshd[72337]: Received disconnect from 68.183.120.37 port 40982:11: Bye Bye [preauth]
Feb 22 20:49:25 moon sshd[72337]: Disconnected from authenticating user root 68.183.120.37 port 40982 [preauth]
Feb 22 20:49:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=11504 DF PROTO=TCP SPT=5005 DPT=49536 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:49:39 moon sshd[72335]: Received disconnect from 72.65.239.8 port 49281:11: cleanup
Feb 22 20:49:39 moon sshd[72335]: Disconnected from user chris 72.65.239.8 port 49281
Feb 22 20:49:39 moon systemd[1]: session-145.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-145.scope has successfully entered the 'dead' state.
Feb 22 20:49:39 moon sshd[72252]: pam_unix(sshd:session): session closed for user chris
Feb 22 20:49:39 moon systemd-logind[705]: Session 145 logged out. Waiting for processes to exit.
Feb 22 20:49:39 moon systemd-logind[705]: Removed session 145.
-- Subject: Session 145 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 145 has been terminated.
Feb 22 20:49:53 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=29010 DF PROTO=TCP SPT=5005 DPT=49522 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:50:16 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=11507 DF PROTO=TCP SPT=5005 DPT=49536 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:50:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=47867 DF PROTO=TCP SPT=5005 DPT=49542 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:50:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=315 TOS=0x00 PREC=0x00 TTL=64 ID=26978 DF PROTO=TCP SPT=5005 DPT=49562 WINDOW=508 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:50:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=26979 DF PROTO=TCP SPT=5005 DPT=49562 WINDOW=508 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:50:56 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=47876 DF PROTO=TCP SPT=5005 DPT=49542 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:51:00 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=40765 DF PROTO=TCP SPT=5005 DPT=49546 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:51:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=49727 DF PROTO=TCP SPT=5005 DPT=49550 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:51:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=49728 DF PROTO=TCP SPT=5005 DPT=49550 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:51:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15758 DF PROTO=TCP SPT=5005 DPT=49554 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:51:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=1957 DF PROTO=TCP SPT=5005 DPT=49558 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:51:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=7855 DF PROTO=TCP SPT=5005 DPT=49568 WINDOW=508 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:51:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=7856 DF PROTO=TCP SPT=5005 DPT=49568 WINDOW=508 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:51:50 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=1966 DF PROTO=TCP SPT=5005 DPT=49558 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:51:55 moon sshd[72350]: Received disconnect from 49.234.30.206 port 42838:11: Bye Bye [preauth]
Feb 22 20:51:55 moon sshd[72350]: Disconnected from authenticating user root 49.234.30.206 port 42838 [preauth]
Feb 22 20:52:01 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=63104 DF PROTO=TCP SPT=5005 DPT=49572 WINDOW=508 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:52:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=53186 DF PROTO=TCP SPT=5005 DPT=49576 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:52:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=53187 DF PROTO=TCP SPT=5005 DPT=49576 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:52:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=1080 DF PROTO=TCP SPT=5005 DPT=49586 WINDOW=508 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:52:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=1087 DF PROTO=TCP SPT=5005 DPT=49586 WINDOW=508 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:52:53 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=63114 DF PROTO=TCP SPT=5005 DPT=49572 WINDOW=508 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:53:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=25662 DF PROTO=TCP SPT=5005 DPT=49580 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:53:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=25663 DF PROTO=TCP SPT=5005 DPT=49580 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:53:24 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=64718 DF PROTO=TCP SPT=5005 DPT=49604 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:53:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=8491 DF PROTO=TCP SPT=5005 DPT=49590 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:53:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=8492 DF PROTO=TCP SPT=5005 DPT=49590 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:53:50 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=64727 DF PROTO=TCP SPT=5005 DPT=49604 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:54:02 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15318 DF PROTO=TCP SPT=5005 DPT=49594 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:54:15 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15326 DF PROTO=TCP SPT=5005 DPT=49594 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:54:17 moon sshd[72356]: Received disconnect from 104.248.136.163 port 34574:11: Bye Bye [preauth]
Feb 22 20:54:17 moon sshd[72356]: Disconnected from authenticating user root 104.248.136.163 port 34574 [preauth]
Feb 22 20:55:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=62615 DF PROTO=TCP SPT=5005 DPT=49608 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:55:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=62617 DF PROTO=TCP SPT=5005 DPT=49608 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:55:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=62618 DF PROTO=TCP SPT=5005 DPT=49608 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:55:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=62619 DF PROTO=TCP SPT=5005 DPT=49608 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:55:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=24960 DF PROTO=TCP SPT=5005 DPT=49612 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:55:25 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=34666 DF PROTO=TCP SPT=5005 DPT=49616 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:55:30 moon sudo[72368]: [0;1;39m[0;1;31m[0;1;39mpam_unix(sudo:auth): Couldn't open /etc/securetty: No such file or directory[0m
Feb 22 20:55:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=2796 DF PROTO=TCP SPT=5005 DPT=49620 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:55:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=2797 DF PROTO=TCP SPT=5005 DPT=49620 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:55:35 moon sudo[72368]: [0;1;39m[0;1;31m[0;1;39mpam_unix(sudo:auth): Couldn't open /etc/securetty: No such file or directory[0m
Feb 22 20:55:35 moon sudo[72368]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/git commit -m updates[0m
Feb 22 20:55:35 moon sudo[72368]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 20:55:35 moon sudo[72368]: pam_unix(sudo:session): session closed for user root
Feb 22 20:55:49 moon sshd[72384]: Accepted publickey for chris from 72.65.239.8 port 49590 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 20:55:49 moon sshd[72384]: pam_unix(sshd:session): session opened for user chris by (uid=0)
Feb 22 20:55:49 moon systemd[1]: Started Session 146 of user chris.
-- Subject: A start job for unit session-146.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-146.scope has finished successfully.
-- 
-- The job identifier is 15227.
Feb 22 20:55:49 moon systemd-logind[705]: New session 146 of user chris.
-- Subject: A new session 146 has been created for user chris
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 146 has been created for the user chris.
-- 
-- The leading process of the session is 72384.
Feb 22 20:55:51 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=34675 DF PROTO=TCP SPT=5005 DPT=49616 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:55:58 moon sudo[72503]: [0;1;39m[0;1;31m[0;1;39mpam_unix(sudo:auth): Couldn't open /etc/securetty: No such file or directory[0m
Feb 22 20:56:01 moon sudo[72503]: [0;1;39m[0;1;31m[0;1;39mpam_unix(sudo:auth): Couldn't open /etc/securetty: No such file or directory[0m
Feb 22 20:56:01 moon sudo[72503]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/3 ; PWD=/home/chris ; USER=root ; COMMAND=/usr/bin/nano .gitconfig[0m
Feb 22 20:56:01 moon sudo[72503]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 20:56:02 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=6561 DF PROTO=TCP SPT=5005 DPT=49624 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:56:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=6568 DF PROTO=TCP SPT=5005 DPT=49624 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:56:20 moon sudo[72503]: pam_unix(sudo:session): session closed for user root
Feb 22 20:56:28 moon sudo[72505]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/git commit -m updates[0m
Feb 22 20:56:28 moon sudo[72505]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 20:56:28 moon sudo[72505]: pam_unix(sudo:session): session closed for user root
Feb 22 20:56:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=20619 DF PROTO=TCP SPT=5005 DPT=49640 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:56:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=20620 DF PROTO=TCP SPT=5005 DPT=49640 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:56:55 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=6571 DF PROTO=TCP SPT=5005 DPT=49624 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:57:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=46254 DF PROTO=TCP SPT=5005 DPT=49628 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:57:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=46256 DF PROTO=TCP SPT=5005 DPT=49628 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:57:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=7547 DF PROTO=TCP SPT=5005 DPT=49632 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:57:26 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=60705 DF PROTO=TCP SPT=5005 DPT=49636 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:57:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=60711 DF PROTO=TCP SPT=5005 DPT=49636 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:58:00 moon sshd[72489]: Received disconnect from 72.65.239.8 port 49590:11: disconnected by user
Feb 22 20:58:00 moon sshd[72489]: Disconnected from user chris 72.65.239.8 port 49590
Feb 22 20:58:00 moon systemd[1]: session-146.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-146.scope has successfully entered the 'dead' state.
Feb 22 20:58:00 moon sshd[72384]: pam_unix(sshd:session): session closed for user chris
Feb 22 20:58:00 moon systemd-logind[705]: Session 146 logged out. Waiting for processes to exit.
Feb 22 20:58:00 moon systemd-logind[705]: Removed session 146.
-- Subject: Session 146 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 146 has been terminated.
Feb 22 20:58:03 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=39830 DF PROTO=TCP SPT=5005 DPT=49644 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:58:03 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=276 TOS=0x00 PREC=0x00 TTL=64 ID=65495 DF PROTO=TCP SPT=5005 DPT=49666 WINDOW=507 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:58:03 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=171 TOS=0x00 PREC=0x00 TTL=64 ID=65496 DF PROTO=TCP SPT=5005 DPT=49666 WINDOW=507 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:58:03 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=65497 DF PROTO=TCP SPT=5005 DPT=49666 WINDOW=507 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:58:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=39837 DF PROTO=TCP SPT=5005 DPT=49644 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:58:12 moon sshd[72533]: Unable to negotiate with 218.92.0.184 port 3227: no matching key exchange method found. Their offer: diffie-hellman-group1-sha1,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1 [preauth]
Feb 22 20:58:15 moon sudo[72535]: [0;1;39m[0;1;31m[0;1;39mpam_unix(sudo:auth): Couldn't open /etc/securetty: No such file or directory[0m
Feb 22 20:58:18 moon sudo[72535]: [0;1;31m[0;1;39m[0;1;31mpam_unix(sudo:auth): conversation failed[0m
Feb 22 20:58:18 moon sudo[72535]: [0;1;31m[0;1;39m[0;1;31mpam_unix(sudo:auth): auth could not identify password for [chris][0m
Feb 22 20:58:26 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=13939 DF PROTO=TCP SPT=5005 DPT=49662 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:58:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=39839 DF PROTO=TCP SPT=5005 DPT=49644 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:58:32 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=56207 DF PROTO=TCP SPT=5005 DPT=49650 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:58:35 moon sudo[72536]: [0;1;39m[0;1;31m[0;1;39mpam_unix(sudo:auth): Couldn't open /etc/securetty: No such file or directory[0m
Feb 22 20:58:50 moon sshd[72537]: [0;1;31m[0;1;39m[0;1;31merror: kex_exchange_identification: Connection closed by remote host[0m
Feb 22 20:58:52 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=13948 DF PROTO=TCP SPT=5005 DPT=49662 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:59:02 moon sshd[47251]: Received disconnect from 72.65.239.8 port 54697:11: disconnected by user
Feb 22 20:59:02 moon sshd[47251]: Disconnected from user chris 72.65.239.8 port 54697
Feb 22 20:59:02 moon sshd[47152]: pam_unix(sshd:session): session closed for user chris
Feb 22 20:59:02 moon sudo[72536]: [0;1;31m[0;1;39m[0;1;31mpam_unix(sudo:auth): conversation failed[0m
Feb 22 20:59:02 moon systemd[1]: session-96.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-96.scope has successfully entered the 'dead' state.
Feb 22 20:59:02 moon sudo[72536]: [0;1;31m[0;1;39m[0;1;31mpam_unix(sudo:auth): auth could not identify password for [chris][0m
Feb 22 20:59:02 moon systemd-logind[705]: Session 96 logged out. Waiting for processes to exit.
Feb 22 20:59:02 moon systemd-logind[705]: Removed session 96.
-- Subject: Session 96 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 96 has been terminated.
Feb 22 20:59:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=60439 DF PROTO=TCP SPT=5005 DPT=49654 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:59:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=60441 DF PROTO=TCP SPT=5005 DPT=49654 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 20:59:13 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=21749 DF PROTO=TCP SPT=5005 DPT=49658 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:59:26 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=7988 DF PROTO=TCP SPT=5005 DPT=49680 WINDOW=508 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 20:59:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=7994 DF PROTO=TCP SPT=5005 DPT=49680 WINDOW=508 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:59:37 moon sudo[72549]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/home/chris ; USER=root ; COMMAND=/usr/bin/git config --global user.email you@domain.com[0m
Feb 22 20:59:37 moon sudo[72549]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 20:59:37 moon sudo[72549]: pam_unix(sudo:session): session closed for user root
Feb 22 20:59:53 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=7997 DF PROTO=TCP SPT=5005 DPT=49680 WINDOW=508 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 20:59:57 moon sudo[72552]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/home/chris ; USER=root ; COMMAND=/usr/bin/git config --global user.email chris@rudzki.org[0m
Feb 22 20:59:57 moon sudo[72552]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 20:59:57 moon sudo[72552]: pam_unix(sudo:session): session closed for user root
Feb 22 21:00:03 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=49812 DF PROTO=TCP SPT=5005 DPT=49676 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:00:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=49819 DF PROTO=TCP SPT=5005 DPT=49676 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:00:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=293 TOS=0x00 PREC=0x00 TTL=64 ID=954 DF PROTO=TCP SPT=5005 DPT=49694 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:00:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=49821 DF PROTO=TCP SPT=5005 DPT=49676 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:00:33 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=49529 DF PROTO=TCP SPT=5005 DPT=49684 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:00:39 moon sudo[72554]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/home/chris ; USER=root ; COMMAND=/usr/bin/git config --global user.name rudzki[0m
Feb 22 21:00:39 moon sudo[72554]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:00:39 moon sudo[72554]: pam_unix(sudo:session): session closed for user root
Feb 22 21:00:57 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=49822 DF PROTO=TCP SPT=5005 DPT=49676 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:01:10 moon sshd[72564]: [0;1;31m[0;1;39m[0;1;31merror: kex_exchange_identification: Connection closed by remote host[0m
Feb 22 21:01:14 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=24199 DF PROTO=TCP SPT=5005 DPT=49698 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:01:14 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=24200 DF PROTO=TCP SPT=5005 DPT=49698 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:01:17 moon sudo[72566]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/git -A[0m
Feb 22 21:01:17 moon sudo[72566]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:01:17 moon sudo[72566]: pam_unix(sudo:session): session closed for user root
Feb 22 21:01:23 moon sudo[72568]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/git add -A[0m
Feb 22 21:01:23 moon sudo[72568]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:01:23 moon sudo[72568]: pam_unix(sudo:session): session closed for user root
Feb 22 21:01:27 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=26118 DF PROTO=TCP SPT=5005 DPT=49702 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:01:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=26123 DF PROTO=TCP SPT=5005 DPT=49702 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:01:36 moon sudo[72576]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/git commit -m updates[0m
Feb 22 21:01:36 moon sudo[72576]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:01:37 moon sudo[72576]: pam_unix(sudo:session): session closed for user root
Feb 22 21:01:53 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=26127 DF PROTO=TCP SPT=5005 DPT=49702 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:02:04 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=22198 DF PROTO=TCP SPT=5005 DPT=49706 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:02:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=22205 DF PROTO=TCP SPT=5005 DPT=49706 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:02:13 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=1542 DF PROTO=TCP SPT=5005 DPT=49714 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:02:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=22207 DF PROTO=TCP SPT=5005 DPT=49706 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:02:34 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36227 DF PROTO=TCP SPT=5005 DPT=49718 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:02:57 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=22208 DF PROTO=TCP SPT=5005 DPT=49706 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:03:01 moon sudo[72604]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/git push[0m
Feb 22 21:03:01 moon sudo[72604]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:03:13 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=27197 DF PROTO=TCP SPT=5005 DPT=49734 WINDOW=508 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:03:13 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=27198 DF PROTO=TCP SPT=5005 DPT=49734 WINDOW=508 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:03:14 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=65275 DF PROTO=TCP SPT=5005 DPT=49722 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:03:17 moon sshd[72608]: Unable to negotiate with 68.183.4.205 port 44386: no matching key exchange method found. Their offer: diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1,diffie-hellman-group1-sha1 [preauth]
Feb 22 21:03:28 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=39331 DF PROTO=TCP SPT=5005 DPT=49726 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:03:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=39335 DF PROTO=TCP SPT=5005 DPT=49726 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:03:54 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=39340 DF PROTO=TCP SPT=5005 DPT=49726 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:04:05 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13925 DF PROTO=TCP SPT=5005 DPT=49730 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:04:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13932 DF PROTO=TCP SPT=5005 DPT=49730 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:04:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13934 DF PROTO=TCP SPT=5005 DPT=49730 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:04:34 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=41601 DF PROTO=TCP SPT=5005 DPT=49738 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:04:58 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13935 DF PROTO=TCP SPT=5005 DPT=49730 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:05:05 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=343 TOS=0x00 PREC=0x00 TTL=64 ID=1022 DF PROTO=TCP SPT=5005 DPT=49758 WINDOW=504 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:05:05 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=285 TOS=0x00 PREC=0x00 TTL=64 ID=1023 DF PROTO=TCP SPT=5005 DPT=49758 WINDOW=504 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:05:11 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=576 TOS=0x00 PREC=0x00 TTL=64 ID=1030 DF PROTO=TCP SPT=5005 DPT=49758 WINDOW=504 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:05:14 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=46959 DF PROTO=TCP SPT=5005 DPT=49742 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:05:15 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13825 DF PROTO=TCP SPT=5005 DPT=49746 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:05:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=41727 DF PROTO=TCP SPT=5005 DPT=49750 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:05:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=41728 DF PROTO=TCP SPT=5005 DPT=49750 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:05:55 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=41736 DF PROTO=TCP SPT=5005 DPT=49750 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:06:05 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=42264 DF PROTO=TCP SPT=5005 DPT=49754 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:06:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=42271 DF PROTO=TCP SPT=5005 DPT=49754 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:06:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=42273 DF PROTO=TCP SPT=5005 DPT=49754 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:06:37 moon sudo[72604]: pam_unix(sudo:session): session closed for user root
Feb 22 21:07:05 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=23241 DF PROTO=TCP SPT=5005 DPT=49762 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:07:05 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=23243 DF PROTO=TCP SPT=5005 DPT=49762 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:07:12 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=23248 DF PROTO=TCP SPT=5005 DPT=49762 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:07:15 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=64143 DF PROTO=TCP SPT=5005 DPT=49768 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:07:15 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=44550 DF PROTO=TCP SPT=5005 DPT=49772 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:07:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=5078 DF PROTO=TCP SPT=5005 DPT=49776 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:07:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=5079 DF PROTO=TCP SPT=5005 DPT=49776 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:07:56 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=5087 DF PROTO=TCP SPT=5005 DPT=49776 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:08:06 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36668 DF PROTO=TCP SPT=5005 DPT=49780 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:08:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=44560 DF PROTO=TCP SPT=5005 DPT=49772 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:08:32 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=36677 DF PROTO=TCP SPT=5005 DPT=49780 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:08:49 moon sshd[72625]: Accepted publickey for root from 72.65.239.8 port 49869 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 21:08:49 moon sshd[72625]: pam_unix(sshd:session): session opened for user root by (uid=0)
Feb 22 21:08:49 moon systemd[1]: Started Session 147 of user root.
-- Subject: A start job for unit session-147.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-147.scope has finished successfully.
-- 
-- The job identifier is 15306.
Feb 22 21:08:49 moon systemd-logind[705]: New session 147 of user root.
-- Subject: A new session 147 has been created for user root
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 147 has been created for the user root.
-- 
-- The leading process of the session is 72625.
Feb 22 21:09:01 moon CRON[72709]: pam_unix(cron:session): session opened for user root by (uid=0)
Feb 22 21:09:01 moon CRON[72710]: (root) CMD (  [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Feb 22 21:09:01 moon CRON[72709]: pam_unix(cron:session): session closed for user root
Feb 22 21:09:06 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=247 DF PROTO=TCP SPT=5005 DPT=49784 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:09:06 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=249 DF PROTO=TCP SPT=5005 DPT=49784 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:09:07 moon sshd[72711]: Accepted publickey for root from 72.65.239.8 port 49873 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 21:09:07 moon sshd[72711]: pam_unix(sshd:session): session opened for user root by (uid=0)
Feb 22 21:09:07 moon systemd[1]: Starting Clean php session files...
-- Subject: A start job for unit phpsessionclean.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has begun execution.
-- 
-- The job identifier is 15385.
Feb 22 21:09:07 moon systemd[1]: Started Session 149 of user root.
-- Subject: A start job for unit session-149.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-149.scope has finished successfully.
-- 
-- The job identifier is 15460.
Feb 22 21:09:07 moon systemd-logind[705]: New session 149 of user root.
-- Subject: A new session 149 has been created for user root
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 149 has been created for the user root.
-- 
-- The leading process of the session is 72711.
Feb 22 21:09:08 moon systemd[1]: phpsessionclean.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit phpsessionclean.service has successfully entered the 'dead' state.
Feb 22 21:09:08 moon systemd[1]: Finished Clean php session files.
-- Subject: A start job for unit phpsessionclean.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has finished successfully.
-- 
-- The job identifier is 15385.
Feb 22 21:09:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=253 DF PROTO=TCP SPT=5005 DPT=49784 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:09:16 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=58803 DF PROTO=TCP SPT=5005 DPT=49788 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:09:16 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13610 DF PROTO=TCP SPT=5005 DPT=49792 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:09:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=58811 DF PROTO=TCP SPT=5005 DPT=49788 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:09:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=6950 DF PROTO=TCP SPT=5005 DPT=49796 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:09:56 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=6959 DF PROTO=TCP SPT=5005 DPT=49796 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:10:07 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=47270 DF PROTO=TCP SPT=5005 DPT=49800 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:10:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=13620 DF PROTO=TCP SPT=5005 DPT=49792 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:10:33 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=47279 DF PROTO=TCP SPT=5005 DPT=49800 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:11:07 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=20962 DF PROTO=TCP SPT=5005 DPT=49804 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:11:07 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=20964 DF PROTO=TCP SPT=5005 DPT=49804 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:11:10 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=20968 DF PROTO=TCP SPT=5005 DPT=49804 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:11:16 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=57220 DF PROTO=TCP SPT=5005 DPT=49808 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:11:17 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54639 DF PROTO=TCP SPT=5005 DPT=49812 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:11:26 moon sudo[72859]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:11:26 moon sudo[72859]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:11:29 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=57228 DF PROTO=TCP SPT=5005 DPT=49808 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:11:31 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=42622 DF PROTO=TCP SPT=5005 DPT=49816 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:11:57 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=42631 DF PROTO=TCP SPT=5005 DPT=49816 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:12:08 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54486 DF PROTO=TCP SPT=5005 DPT=49820 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:12:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54491 DF PROTO=TCP SPT=5005 DPT=49820 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:12:20 moon sudo[72859]: pam_unix(sudo:session): session closed for user root
Feb 22 21:12:25 moon sudo[72875]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx reload[0m
Feb 22 21:12:25 moon sudo[72875]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:12:25 moon systemd[1]: Reloading A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15539.
Feb 22 21:12:25 moon systemd[1]: Reloaded A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has finished.
-- 
-- The job identifier is 15539 and the job result is done.
Feb 22 21:12:25 moon sudo[72875]: pam_unix(sudo:session): session closed for user root
Feb 22 21:12:34 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=54495 DF PROTO=TCP SPT=5005 DPT=49820 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:12:52 moon sudo[72884]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/make run[0m
Feb 22 21:12:52 moon sudo[72884]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-259b05d202d54a78700c4f4d2bf0dabf44eb3fc90b4e07c1beee2f067f77f022-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-259b05d202d54a78700c4f4d2bf0dabf44eb3fc90b4e07c1beee2f067f77f022-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-259b05d202d54a78700c4f4d2bf0dabf44eb3fc90b4e07c1beee2f067f77f022-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-259b05d202d54a78700c4f4d2bf0dabf44eb3fc90b4e07c1beee2f067f77f022-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon dockerd[12759]: time="2021-02-22T21:12:56.452463869Z" level=info msg="Layer sha256:cd7d5f9a77b4cfd13cb3c65228977f47c947deffdd1fb144365cb384827be9f8 cleaned up"
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-5ab68c4441eabc15df1656a9f42ac27be7958955f630e70237ae90a9d9d66f50-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[1]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[46455]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon kernel: docker0: port 1(veth0610827) entered blocking state
Feb 22 21:12:56 moon kernel: docker0: port 1(veth0610827) entered disabled state
Feb 22 21:12:56 moon kernel: device veth0610827 entered promiscuous mode
Feb 22 21:12:56 moon systemd-udevd[72911]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:12:56 moon systemd-udevd[72897]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:12:56 moon systemd-udevd[72897]: Using default interface naming scheme 'v245'.
Feb 22 21:12:56 moon systemd-udevd[72897]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mvethc8e1d01: Could not generate persistent MAC: No data available[0m
Feb 22 21:12:56 moon systemd-udevd[72911]: Using default interface naming scheme 'v245'.
Feb 22 21:12:56 moon systemd-udevd[72911]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mveth0610827: Could not generate persistent MAC: No data available[0m
Feb 22 21:12:56 moon systemd-networkd[574]: veth0610827: Link UP
Feb 22 21:12:56 moon networkd-dispatcher[693]: WARNING:Unknown index 266 seen, reloading interface list
Feb 22 21:12:56 moon containerd[716]: time="2021-02-22T21:12:56.697577413Z" level=info msg="starting signal loop" namespace=moby path=/run/containerd/io.containerd.runtime.v2.task/moby/809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22 pid=72942
Feb 22 21:12:56 moon systemd[1]: run-docker-runtime\x2drunc-moby-809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22-runc.g3u4Y5.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-runtime\x2drunc-moby-809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22-runc.g3u4Y5.mount has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[46455]: run-docker-runtime\x2drunc-moby-809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22-runc.g3u4Y5.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:56 moon systemd[71192]: run-docker-runtime\x2drunc-moby-809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22-runc.g3u4Y5.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:12:57 moon kernel: eth0: renamed from vethc8e1d01
Feb 22 21:12:57 moon kernel: IPv6: ADDRCONF(NETDEV_CHANGE): veth0610827: link becomes ready
Feb 22 21:12:57 moon kernel: docker0: port 1(veth0610827) entered blocking state
Feb 22 21:12:57 moon kernel: docker0: port 1(veth0610827) entered forwarding state
Feb 22 21:12:57 moon systemd-networkd[574]: veth0610827: Gained carrier
Feb 22 21:12:57 moon systemd-networkd[574]: docker0: Gained carrier
Feb 22 21:12:58 moon systemd-networkd[574]: veth0610827: Gained IPv6LL
Feb 22 21:13:03 moon sshd[73028]: Invalid user nx from 173.212.240.196 port 38902
Feb 22 21:13:03 moon sshd[73028]: Received disconnect from 173.212.240.196 port 38902:11: Normal Shutdown, Thank you for playing [preauth]
Feb 22 21:13:03 moon sshd[73028]: Disconnected from invalid user nx 173.212.240.196 port 38902 [preauth]
Feb 22 21:13:08 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=40344 DF PROTO=TCP SPT=5005 DPT=49824 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:13:08 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=52 TOS=0x00 PREC=0x00 TTL=64 ID=40346 DF PROTO=TCP SPT=5005 DPT=49824 WINDOW=501 RES=0x00 ACK FIN URGP=0 [0m
Feb 22 21:13:09 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=40349 DF PROTO=TCP SPT=5005 DPT=49824 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:13:17 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15796 DF PROTO=TCP SPT=5005 DPT=49828 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:13:17 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=52599 DF PROTO=TCP SPT=5005 DPT=49832 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:13:20 moon dockerd[12759]: time="2021-02-22T21:13:20.827677054Z" level=info msg="ignoring event" container=809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22 module=libcontainerd namespace=moby topic=/tasks/delete type="*events.TaskDelete"
Feb 22 21:13:20 moon containerd[716]: time="2021-02-22T21:13:20.830896694Z" level=info msg="shim disconnected" id=809ce5f835efe18193399cfc6812c2d310cf6b091aabc8e0f600dabaf3f39e22
Feb 22 21:13:20 moon kernel: docker0: port 1(veth0610827) entered disabled state
Feb 22 21:13:20 moon kernel: vethc8e1d01: renamed from eth0
Feb 22 21:13:20 moon systemd-networkd[574]: veth0610827: Lost carrier
Feb 22 21:13:20 moon kernel: docker0: port 1(veth0610827) entered disabled state
Feb 22 21:13:20 moon kernel: device veth0610827 left promiscuous mode
Feb 22 21:13:20 moon kernel: docker0: port 1(veth0610827) entered disabled state
Feb 22 21:13:20 moon systemd-networkd[574]: veth0610827: Link DOWN
Feb 22 21:13:20 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '267' we don't know about, ignoring.[0m
Feb 22 21:13:20 moon networkd-dispatcher[693]: WARNING:Unknown index 266 seen, reloading interface list
Feb 22 21:13:20 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '267' we don't know about, ignoring.[0m
Feb 22 21:13:20 moon systemd[46455]: run-docker-netns-0276ff2d3f0f.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:20 moon systemd[1]: run-docker-netns-0276ff2d3f0f.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-netns-0276ff2d3f0f.mount has successfully entered the 'dead' state.
Feb 22 21:13:20 moon systemd[71192]: run-docker-netns-0276ff2d3f0f.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:21 moon networkd-dispatcher[693]: ERROR:Unknown interface index 266 seen even after reload
Feb 22 21:13:21 moon networkd-dispatcher[693]: WARNING:Unknown index 266 seen, reloading interface list
Feb 22 21:13:20 moon systemd[46455]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:20 moon systemd[1]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:20 moon systemd[71192]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:20 moon systemd-udevd[73093]: [0;1;31m[0;1;39m[0;1;31mvethc8e1d01: Failed to get link config: No such device[0m
Feb 22 21:13:21 moon systemd-udevd[73093]: [0;1;31m[0;1;39m[0;1;31mvethc8e1d01: Failed to get link config: No such device[0m
Feb 22 21:13:21 moon networkd-dispatcher[693]: ERROR:Unknown interface index 266 seen even after reload
Feb 22 21:13:21 moon systemd-networkd[574]: docker0: Lost carrier
Feb 22 21:13:26 moon systemd[1]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:26 moon systemd[46455]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:26 moon systemd[71192]: var-lib-docker-overlay2-49d2d33f543cf9f0bc9534ac7a5c54519ca7291086075c260e2e37d0bc9dd5ac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:30 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=15804 DF PROTO=TCP SPT=5005 DPT=49828 WINDOW=501 RES=0x00 ACK PSH FIN URGP=0 [0m
Feb 22 21:13:31 moon systemd[46455]: var-lib-docker-overlay2-956805a343bb308e0c6db5018903712b8af41f81d669e8c652ded079b6e345d8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[71192]: var-lib-docker-overlay2-956805a343bb308e0c6db5018903712b8af41f81d669e8c652ded079b6e345d8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[1]: var-lib-docker-overlay2-956805a343bb308e0c6db5018903712b8af41f81d669e8c652ded079b6e345d8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-956805a343bb308e0c6db5018903712b8af41f81d669e8c652ded079b6e345d8-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[1]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[46455]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[71192]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[1]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[71192]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:31 moon systemd[46455]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon kernel: [0;1;38;5;185m[0;1;39m[0;1;38;5;185m[UFW BLOCK] IN=br-72433066a18f OUT= PHYSIN=veth13ecb57 MAC=02:42:0a:0b:7f:06:02:42:ac:12:00:04:08:00 SRC=172.18.0.4 DST=172.18.0.1 LEN=296 TOS=0x00 PREC=0x00 TTL=64 ID=47393 DF PROTO=TCP SPT=5005 DPT=49838 WINDOW=501 RES=0x00 ACK PSH URGP=0 [0m
Feb 22 21:13:32 moon dockerd[12759]: time="2021-02-22T21:13:32.231167948Z" level=info msg="Layer sha256:747b7cbf7fb3ad14d32635940e32320d95a9f3c967211fa4998da0e300dfc22d cleaned up"
Feb 22 21:13:32 moon systemd[71192]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[1]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[46455]: var-lib-docker-overlay2-92369fd9d540162e15fb942dce9b75901e788ea59cda016333672387066ae4a0-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[1]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[46455]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[71192]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[1]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[71192]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[46455]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon dockerd[12759]: time="2021-02-22T21:13:32.491387203Z" level=info msg="Layer sha256:747b7cbf7fb3ad14d32635940e32320d95a9f3c967211fa4998da0e300dfc22d cleaned up"
Feb 22 21:13:32 moon systemd[46455]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[1]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:32 moon systemd[71192]: var-lib-docker-overlay2-5f1173b0ce8e0997127d5add8cd20b13c81cfd3adf522b542ac8e8d404616ca9-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:35 moon containerd[716]: time="2021-02-22T21:13:35.094112905Z" level=info msg="shim disconnected" id=3a46ab8ad8e64977bb29a703993fb86a246b4239c0f6c69ce580305c44bd6613
Feb 22 21:13:35 moon dockerd[12759]: time="2021-02-22T21:13:35.096215952Z" level=info msg="ignoring event" container=3a46ab8ad8e64977bb29a703993fb86a246b4239c0f6c69ce580305c44bd6613 module=libcontainerd namespace=moby topic=/tasks/delete type="*events.TaskDelete"
Feb 22 21:13:35 moon kernel: br-72433066a18f: port 2(veth39884e2) entered disabled state
Feb 22 21:13:35 moon kernel: veth3c3eb34: renamed from eth0
Feb 22 21:13:35 moon kernel: br-72433066a18f: port 2(veth39884e2) entered disabled state
Feb 22 21:13:35 moon kernel: device veth39884e2 left promiscuous mode
Feb 22 21:13:35 moon kernel: br-72433066a18f: port 2(veth39884e2) entered disabled state
Feb 22 21:13:35 moon systemd-networkd[574]: veth39884e2: Lost carrier
Feb 22 21:13:35 moon systemd[71192]: run-docker-netns-1372b167a684.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:35 moon systemd[1]: run-docker-netns-1372b167a684.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-netns-1372b167a684.mount has successfully entered the 'dead' state.
Feb 22 21:13:35 moon systemd[46455]: run-docker-netns-1372b167a684.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:35 moon networkd-dispatcher[693]: WARNING:Unknown index 262 seen, reloading interface list
Feb 22 21:13:35 moon systemd[46455]: var-lib-docker-overlay2-c2617cc09e5f824408bbaac7d1140c4e4c1eb0da400347795dfdc843429decd8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:35 moon systemd[1]: var-lib-docker-overlay2-c2617cc09e5f824408bbaac7d1140c4e4c1eb0da400347795dfdc843429decd8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-c2617cc09e5f824408bbaac7d1140c4e4c1eb0da400347795dfdc843429decd8-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:35 moon systemd[71192]: var-lib-docker-overlay2-c2617cc09e5f824408bbaac7d1140c4e4c1eb0da400347795dfdc843429decd8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:35 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mveth3c3eb34: Could not find device, waiting for device initialization: No such device[0m
Feb 22 21:13:35 moon systemd-networkd[574]: veth39884e2: Link DOWN
Feb 22 21:13:35 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '263' we don't know about, ignoring.[0m
Feb 22 21:13:35 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '263' we don't know about, ignoring.[0m
Feb 22 21:13:35 moon systemd-udevd[73153]: [0;1;31m[0;1;39m[0;1;31mveth3c3eb34: Failed to get link config: No such device[0m
Feb 22 21:13:35 moon networkd-dispatcher[693]: ERROR:Unknown interface index 262 seen even after reload
Feb 22 21:13:35 moon networkd-dispatcher[693]: WARNING:Unknown index 262 seen, reloading interface list
Feb 22 21:13:35 moon networkd-dispatcher[693]: ERROR:Unknown interface index 262 seen even after reload
Feb 22 21:13:35 moon systemd-udevd[73209]: [0;1;31m[0;1;39m[0;1;31mveth3c3eb34: Failed to get link config: No such device[0m
Feb 22 21:13:44 moon dockerd[12759]: time="2021-02-22T21:13:44.994445680Z" level=info msg="Container 0bea6bec8ef8c6e3ff57fc6e7a2b60353009001f8c7fd0b113533cca05c0b5c9 failed to exit within 10 seconds of signal 15 - using the force"
Feb 22 21:13:45 moon dockerd[12759]: time="2021-02-22T21:13:45.058915039Z" level=info msg="ignoring event" container=0bea6bec8ef8c6e3ff57fc6e7a2b60353009001f8c7fd0b113533cca05c0b5c9 module=libcontainerd namespace=moby topic=/tasks/delete type="*events.TaskDelete"
Feb 22 21:13:45 moon containerd[716]: time="2021-02-22T21:13:45.060370769Z" level=info msg="shim disconnected" id=0bea6bec8ef8c6e3ff57fc6e7a2b60353009001f8c7fd0b113533cca05c0b5c9
Feb 22 21:13:45 moon systemd-networkd[574]: veth13ecb57: Lost carrier
Feb 22 21:13:45 moon kernel: br-72433066a18f: port 3(veth13ecb57) entered disabled state
Feb 22 21:13:45 moon kernel: vethdfd3791: renamed from eth0
Feb 22 21:13:45 moon networkd-dispatcher[693]: WARNING:Unknown index 264 seen, reloading interface list
Feb 22 21:13:45 moon systemd-udevd[73248]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:45 moon systemd-udevd[73248]: Using default interface naming scheme 'v245'.
Feb 22 21:13:45 moon systemd-networkd[574]: veth13ecb57: Link DOWN
Feb 22 21:13:45 moon kernel: br-72433066a18f: port 3(veth13ecb57) entered disabled state
Feb 22 21:13:45 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '265' we don't know about, ignoring.[0m
Feb 22 21:13:45 moon systemd-networkd[574]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mrtnl: received neighbor for link '265' we don't know about, ignoring.[0m
Feb 22 21:13:45 moon kernel: device veth13ecb57 left promiscuous mode
Feb 22 21:13:45 moon kernel: br-72433066a18f: port 3(veth13ecb57) entered disabled state
Feb 22 21:13:45 moon systemd[71192]: run-docker-netns-c68de6eb6dcd.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[1]: run-docker-netns-c68de6eb6dcd.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-netns-c68de6eb6dcd.mount has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[46455]: run-docker-netns-c68de6eb6dcd.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[46455]: var-lib-docker-overlay2-0a410c85bc8f9c0fce95386355a98ad9e0bfd249686572d7b76a57385e8e1aac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[1]: var-lib-docker-overlay2-0a410c85bc8f9c0fce95386355a98ad9e0bfd249686572d7b76a57385e8e1aac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-0a410c85bc8f9c0fce95386355a98ad9e0bfd249686572d7b76a57385e8e1aac-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[71192]: var-lib-docker-overlay2-0a410c85bc8f9c0fce95386355a98ad9e0bfd249686572d7b76a57385e8e1aac-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd-udevd[73248]: [0;1;31m[0;1;39m[0;1;31mvethdfd3791: Failed to get link config: No such device[0m
Feb 22 21:13:45 moon systemd[1]: var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[46455]: var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:45 moon systemd[71192]: var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[1]: var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[1]: var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: var-lib-docker-overlay2-73ce2761f8daad2719ae64ce40c7e84780a462ba6987680033922cb4ff7d7ef1-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[1]: var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: var-lib-docker-overlay2-0f06f6b88ef06334cd130e583bb4b38ff4dd3f011ae26ed2e61d1423246730c8-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[1]: var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1\x2dinit-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1\x2dinit-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[1]: var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1-merged.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd-networkd[574]: br-72433066a18f: Lost carrier
Feb 22 21:13:46 moon systemd[71192]: var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: var-lib-docker-overlay2-0c7af15361f8eb6e6667ad54ed669b9520d18940b45b6db0d1f102ecbd60edb1-merged.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon networkd-dispatcher[693]: WARNING:Unknown index 268 seen, reloading interface list
Feb 22 21:13:46 moon systemd-udevd[73248]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:46 moon systemd-udevd[73248]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mveth272a9d6: Could not generate persistent MAC: No data available[0m
Feb 22 21:13:46 moon systemd-udevd[73251]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:46 moon systemd-udevd[73251]: Using default interface naming scheme 'v245'.
Feb 22 21:13:46 moon systemd-udevd[73251]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mvethee094cd: Could not generate persistent MAC: No data available[0m
Feb 22 21:13:46 moon systemd-networkd[574]: vethee094cd: Link UP
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 1(vethee094cd) entered blocking state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 1(vethee094cd) entered disabled state
Feb 22 21:13:46 moon kernel: device vethee094cd entered promiscuous mode
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 1(vethee094cd) entered blocking state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 1(vethee094cd) entered forwarding state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 1(vethee094cd) entered disabled state
Feb 22 21:13:46 moon dockerd[12759]: time="2021-02-22T21:13:46.217777414Z" level=info msg="No non-localhost DNS nameservers are left in resolv.conf. Using default external servers: [nameserver 8.8.8.8 nameserver 8.8.4.4]"
Feb 22 21:13:46 moon dockerd[12759]: time="2021-02-22T21:13:46.218270040Z" level=info msg="IPv6 enabled; Adding default IPv6 external servers: [nameserver 2001:4860:4860::8888 nameserver 2001:4860:4860::8844]"
Feb 22 21:13:46 moon networkd-dispatcher[693]: WARNING:Unknown index 270 seen, reloading interface list
Feb 22 21:13:46 moon systemd-networkd[574]: veth6d521b2: Link UP
Feb 22 21:13:46 moon systemd-networkd[574]: br-72433066a18f: Gained carrier
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered blocking state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered disabled state
Feb 22 21:13:46 moon kernel: device veth6d521b2 entered promiscuous mode
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered blocking state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered forwarding state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered disabled state
Feb 22 21:13:46 moon systemd-udevd[73248]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:46 moon systemd-udevd[73251]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:46 moon systemd-udevd[73248]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mvetha69d0b8: Could not generate persistent MAC: No data available[0m
Feb 22 21:13:46 moon systemd-udevd[73251]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mveth6d521b2: Could not generate persistent MAC: No data available[0m
Feb 22 21:13:46 moon dockerd[12759]: time="2021-02-22T21:13:46.303991114Z" level=info msg="No non-localhost DNS nameservers are left in resolv.conf. Using default external servers: [nameserver 8.8.8.8 nameserver 8.8.4.4]"
Feb 22 21:13:46 moon dockerd[12759]: time="2021-02-22T21:13:46.304293420Z" level=info msg="IPv6 enabled; Adding default IPv6 external servers: [nameserver 2001:4860:4860::8888 nameserver 2001:4860:4860::8844]"
Feb 22 21:13:46 moon containerd[716]: time="2021-02-22T21:13:46.337225664Z" level=info msg="starting signal loop" namespace=moby path=/run/containerd/io.containerd.runtime.v2.task/moby/a31ca966660b62552d811211bdb535b03cbf00c34af171c691f3dd4dc25a8a64 pid=73311
Feb 22 21:13:46 moon systemd[1]: run-docker-runtime\x2drunc-moby-a31ca966660b62552d811211bdb535b03cbf00c34af171c691f3dd4dc25a8a64-runc.riSYe2.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-runtime\x2drunc-moby-a31ca966660b62552d811211bdb535b03cbf00c34af171c691f3dd4dc25a8a64-runc.riSYe2.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: run-docker-runtime\x2drunc-moby-a31ca966660b62552d811211bdb535b03cbf00c34af171c691f3dd4dc25a8a64-runc.riSYe2.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: run-docker-runtime\x2drunc-moby-a31ca966660b62552d811211bdb535b03cbf00c34af171c691f3dd4dc25a8a64-runc.riSYe2.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon networkd-dispatcher[693]: WARNING:Unknown index 272 seen, reloading interface list
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered blocking state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered disabled state
Feb 22 21:13:46 moon kernel: device vethcd2b278 entered promiscuous mode
Feb 22 21:13:46 moon systemd-networkd[574]: vethcd2b278: Link UP
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered blocking state
Feb 22 21:13:46 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered forwarding state
Feb 22 21:13:46 moon systemd-udevd[73250]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:46 moon systemd-udevd[73247]: ethtool: autonegotiation is unset or enabled, the speed and duplex are not writable.
Feb 22 21:13:46 moon systemd-udevd[73250]: Using default interface naming scheme 'v245'.
Feb 22 21:13:46 moon dockerd[12759]: time="2021-02-22T21:13:46.420148076Z" level=info msg="No non-localhost DNS nameservers are left in resolv.conf. Using default external servers: [nameserver 8.8.8.8 nameserver 8.8.4.4]"
Feb 22 21:13:46 moon dockerd[12759]: time="2021-02-22T21:13:46.420392083Z" level=info msg="IPv6 enabled; Adding default IPv6 external servers: [nameserver 2001:4860:4860::8888 nameserver 2001:4860:4860::8844]"
Feb 22 21:13:46 moon systemd-udevd[73250]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mvethcd2b278: Could not generate persistent MAC: No data available[0m
Feb 22 21:13:46 moon systemd-udevd[73247]: Using default interface naming scheme 'v245'.
Feb 22 21:13:46 moon systemd-udevd[73247]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mveth9e9743c: Could not generate persistent MAC: No data available[0m
Feb 22 21:13:46 moon containerd[716]: time="2021-02-22T21:13:46.455402040Z" level=info msg="starting signal loop" namespace=moby path=/run/containerd/io.containerd.runtime.v2.task/moby/962e680305026314e34b73414966f87b6a1d64f790d5924dcb8962ca1a9d0477 pid=73349
Feb 22 21:13:46 moon systemd[46455]: run-docker-runtime\x2drunc-moby-962e680305026314e34b73414966f87b6a1d64f790d5924dcb8962ca1a9d0477-runc.n4W69n.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[1]: run-docker-runtime\x2drunc-moby-962e680305026314e34b73414966f87b6a1d64f790d5924dcb8962ca1a9d0477-runc.n4W69n.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-runtime\x2drunc-moby-962e680305026314e34b73414966f87b6a1d64f790d5924dcb8962ca1a9d0477-runc.n4W69n.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: run-docker-runtime\x2drunc-moby-962e680305026314e34b73414966f87b6a1d64f790d5924dcb8962ca1a9d0477-runc.n4W69n.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon containerd[716]: time="2021-02-22T21:13:46.595863049Z" level=info msg="starting signal loop" namespace=moby path=/run/containerd/io.containerd.runtime.v2.task/moby/cda04f0b43024e60425a1ceca144cd7d89cd7e4b71efaa544bc433bd0881f6d6 pid=73390
Feb 22 21:13:46 moon systemd[1]: run-docker-runtime\x2drunc-moby-cda04f0b43024e60425a1ceca144cd7d89cd7e4b71efaa544bc433bd0881f6d6-runc.6Fk2oJ.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit run-docker-runtime\x2drunc-moby-cda04f0b43024e60425a1ceca144cd7d89cd7e4b71efaa544bc433bd0881f6d6-runc.6Fk2oJ.mount has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[46455]: run-docker-runtime\x2drunc-moby-cda04f0b43024e60425a1ceca144cd7d89cd7e4b71efaa544bc433bd0881f6d6-runc.6Fk2oJ.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:46 moon systemd[71192]: run-docker-runtime\x2drunc-moby-cda04f0b43024e60425a1ceca144cd7d89cd7e4b71efaa544bc433bd0881f6d6-runc.6Fk2oJ.mount: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit UNIT has successfully entered the 'dead' state.
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered disabled state
Feb 22 21:13:47 moon systemd-networkd[574]: veth6d521b2: Gained carrier
Feb 22 21:13:47 moon kernel: eth0: renamed from vetha69d0b8
Feb 22 21:13:47 moon kernel: IPv6: ADDRCONF(NETDEV_CHANGE): veth6d521b2: link becomes ready
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered blocking state
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 2(veth6d521b2) entered forwarding state
Feb 22 21:13:47 moon systemd-networkd[574]: vethee094cd: Gained carrier
Feb 22 21:13:47 moon kernel: eth0: renamed from veth272a9d6
Feb 22 21:13:47 moon kernel: IPv6: ADDRCONF(NETDEV_CHANGE): vethee094cd: link becomes ready
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 1(vethee094cd) entered blocking state
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 1(vethee094cd) entered forwarding state
Feb 22 21:13:47 moon kernel: eth0: renamed from veth9e9743c
Feb 22 21:13:47 moon systemd-networkd[574]: vethcd2b278: Gained carrier
Feb 22 21:13:47 moon kernel: IPv6: ADDRCONF(NETDEV_CHANGE): vethcd2b278: link becomes ready
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered blocking state
Feb 22 21:13:47 moon kernel: br-72433066a18f: port 3(vethcd2b278) entered forwarding state
Feb 22 21:13:47 moon sudo[72884]: pam_unix(sudo:session): session closed for user root
Feb 22 21:13:49 moon systemd-networkd[574]: vethcd2b278: Gained IPv6LL
Feb 22 21:13:49 moon systemd-networkd[574]: vethee094cd: Gained IPv6LL
Feb 22 21:13:49 moon systemd-networkd[574]: veth6d521b2: Gained IPv6LL
Feb 22 21:14:45 moon sudo[74487]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:14:45 moon sudo[74487]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:15:36 moon sudo[74487]: pam_unix(sudo:session): session closed for user root
Feb 22 21:15:38 moon sudo[74490]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:15:38 moon sudo[74490]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:17:01 moon CRON[74493]: pam_unix(cron:session): session opened for user root by (uid=0)
Feb 22 21:17:01 moon CRON[74494]: (root) CMD (   cd / && run-parts --report /etc/cron.hourly)
Feb 22 21:17:01 moon CRON[74493]: pam_unix(cron:session): session closed for user root
Feb 22 21:17:53 moon sudo[74490]: pam_unix(sudo:session): session closed for user root
Feb 22 21:17:54 moon sshd[74503]: Received disconnect from 49.235.35.79 port 60272:11: Bye Bye [preauth]
Feb 22 21:17:54 moon sshd[74503]: Disconnected from authenticating user root 49.235.35.79 port 60272 [preauth]
Feb 22 21:17:57 moon sudo[74505]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx reload[0m
Feb 22 21:17:57 moon sudo[74505]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:17:57 moon systemd[1]: Reloading A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15540.
Feb 22 21:17:57 moon nginx[74512]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:17:57 moon systemd[1]: Reloaded A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has finished.
-- 
-- The job identifier is 15540 and the job result is done.
Feb 22 21:17:57 moon sudo[74505]: pam_unix(sudo:session): session closed for user root
Feb 22 21:18:57 moon sudo[74515]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:18:57 moon sudo[74515]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:21:54 moon sudo[74515]: pam_unix(sudo:session): session closed for user root
Feb 22 21:21:58 moon sudo[74518]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx reload[0m
Feb 22 21:21:58 moon sudo[74518]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:21:58 moon systemd[1]: Reloading A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15541.
Feb 22 21:21:58 moon nginx[74525]: nginx: [warn] conflicting server name "rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:21:58 moon nginx[74525]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:21:58 moon systemd[1]: Reloaded A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has finished.
-- 
-- The job identifier is 15541 and the job result is done.
Feb 22 21:21:58 moon sudo[74518]: pam_unix(sudo:session): session closed for user root
Feb 22 21:22:27 moon sudo[74527]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:22:27 moon sudo[74527]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:23:18 moon sudo[74527]: pam_unix(sudo:session): session closed for user root
Feb 22 21:23:20 moon sudo[74531]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx reload[0m
Feb 22 21:23:20 moon sudo[74531]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:23:20 moon systemd[1]: Reloading A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15542.
Feb 22 21:23:20 moon systemd[1]: Reloaded A high performance web server and a reverse proxy server.
-- Subject: A reload job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A reload job for unit nginx.service has finished.
-- 
-- The job identifier is 15542 and the job result is done.
Feb 22 21:23:20 moon sudo[74531]: pam_unix(sudo:session): session closed for user root
Feb 22 21:24:10 moon sshd[72625]: Received disconnect from 72.65.239.8 port 49869:11: cleanup
Feb 22 21:24:10 moon sshd[72625]: Disconnected from user root 72.65.239.8 port 49869
Feb 22 21:24:10 moon sshd[72625]: pam_unix(sshd:session): session closed for user root
Feb 22 21:24:10 moon systemd[1]: session-147.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-147.scope has successfully entered the 'dead' state.
Feb 22 21:24:10 moon systemd-logind[705]: Session 147 logged out. Waiting for processes to exit.
Feb 22 21:24:10 moon systemd-logind[705]: Removed session 147.
-- Subject: Session 147 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 147 has been terminated.
Feb 22 21:24:10 moon sshd[72711]: Received disconnect from 72.65.239.8 port 49873:11: cleanup
Feb 22 21:24:10 moon sshd[72711]: Disconnected from user root 72.65.239.8 port 49873
Feb 22 21:24:10 moon systemd[1]: session-149.scope: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit session-149.scope has successfully entered the 'dead' state.
Feb 22 21:24:10 moon sshd[72711]: pam_unix(sshd:session): session closed for user root
Feb 22 21:24:10 moon systemd-logind[705]: Session 149 logged out. Waiting for processes to exit.
Feb 22 21:24:10 moon systemd-logind[705]: Removed session 149.
-- Subject: Session 149 has been terminated
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A session with the ID 149 has been terminated.
Feb 22 21:24:43 moon sudo[74551]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx restart[0m
Feb 22 21:24:43 moon sudo[74551]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:24:43 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15543.
Feb 22 21:24:48 moon systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnginx.service: Stopping timed out. Terminating.[0m
Feb 22 21:24:48 moon systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnginx.service: Failed with result 'timeout'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has entered the 'failed' state with result 'timeout'.
Feb 22 21:24:48 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 15543 and the job result is done.
Feb 22 21:24:48 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15543.
Feb 22 21:24:48 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 15543.
Feb 22 21:24:48 moon sudo[74551]: pam_unix(sudo:session): session closed for user root
Feb 22 21:25:16 moon sshd[74574]: Received disconnect from 150.158.159.248 port 54102:11: Bye Bye [preauth]
Feb 22 21:25:16 moon sshd[74574]: Disconnected from authenticating user root 150.158.159.248 port 54102 [preauth]
Feb 22 21:25:42 moon sudo[74577]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:25:42 moon sudo[74577]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:25:49 moon sshd[74579]: Received disconnect from 148.63.215.173 port 57026:11: Bye Bye [preauth]
Feb 22 21:25:49 moon sshd[74579]: Disconnected from authenticating user root 148.63.215.173 port 57026 [preauth]
Feb 22 21:26:49 moon sshd[74581]: Received disconnect from 149.202.47.128 port 58234:11: Bye Bye [preauth]
Feb 22 21:26:49 moon sshd[74581]: Disconnected from authenticating user root 149.202.47.128 port 58234 [preauth]
Feb 22 21:27:13 moon sudo[74577]: pam_unix(sudo:session): session closed for user root
Feb 22 21:27:16 moon sudo[74583]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx restart[0m
Feb 22 21:27:16 moon sudo[74583]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:27:16 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15618.
Feb 22 21:27:16 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 21:27:16 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 15618 and the job result is done.
Feb 22 21:27:16 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15618.
Feb 22 21:27:16 moon nginx[74590]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:27:16 moon nginx[74601]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:27:16 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 15618.
Feb 22 21:27:16 moon sudo[74583]: pam_unix(sudo:session): session closed for user root
Feb 22 21:28:16 moon sudo[74605]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/certbot --nginx -d rudzki.social -d www.rudzki.social[0m
Feb 22 21:28:16 moon sudo[74605]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:28:56 moon sudo[74605]: pam_unix(sudo:session): session closed for user root
Feb 22 21:29:20 moon sudo[74617]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/sbin/service nginx restart[0m
Feb 22 21:29:20 moon sudo[74617]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:29:20 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15693.
Feb 22 21:29:20 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 21:29:20 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 15693 and the job result is done.
Feb 22 21:29:20 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15693.
Feb 22 21:29:20 moon nginx[74624]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:29:20 moon nginx[74636]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:29:20 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 15693.
Feb 22 21:29:20 moon sudo[74617]: pam_unix(sudo:session): session closed for user root
Feb 22 21:29:22 moon sshd[74616]: Unable to negotiate with 218.92.0.133 port 53300: no matching key exchange method found. Their offer: diffie-hellman-group1-sha1,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1 [preauth]
Feb 22 21:30:42 moon sudo[74644]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:30:42 moon sudo[74644]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:32:01 moon sudo[74644]: pam_unix(sudo:session): session closed for user root
Feb 22 21:33:11 moon sshd[74646]: Received disconnect from 134.209.191.116 port 38012:11: Bye Bye [preauth]
Feb 22 21:33:11 moon sshd[74646]: Disconnected from authenticating user root 134.209.191.116 port 38012 [preauth]
Feb 22 21:33:21 moon sshd[74648]: Received disconnect from 221.181.185.223 port 58117:11:  [preauth]
Feb 22 21:33:21 moon sshd[74648]: Disconnected from authenticating user root 221.181.185.223 port 58117 [preauth]
Feb 22 21:33:28 moon systemd[1]: Starting Refresh fwupd metadata and update motd...
-- Subject: A start job for unit fwupd-refresh.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit fwupd-refresh.service has begun execution.
-- 
-- The job identifier is 15768.
Feb 22 21:33:28 moon dbus-daemon[679]: [system] Activating via systemd: service name='org.freedesktop.fwupd' unit='fwupd.service' requested by ':1.306' (uid=62803 pid=74650 comm="/usr/bin/fwupdmgr refresh --no-metadata-check " label="unconfined")
Feb 22 21:33:28 moon systemd[1]: Starting Firmware update daemon...
-- Subject: A start job for unit fwupd.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit fwupd.service has begun execution.
-- 
-- The job identifier is 15843.
Feb 22 21:33:28 moon dbus-daemon[679]: [system] Successfully activated service 'org.freedesktop.fwupd'
Feb 22 21:33:28 moon systemd[1]: Started Firmware update daemon.
-- Subject: A start job for unit fwupd.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit fwupd.service has finished successfully.
-- 
-- The job identifier is 15843.
Feb 22 21:33:28 moon fwupdmgr[74650]: Fetching metadata https://cdn.fwupd.org/downloads/firmware.xml.gz
Feb 22 21:33:28 moon fwupdmgr[74650]: Fetching signature https://cdn.fwupd.org/downloads/firmware.xml.gz.asc
Feb 22 21:33:29 moon fwupdmgr[74650]: Successfully downloaded new metadata: 0 local devices supported
Feb 22 21:33:29 moon systemd[1]: fwupd-refresh.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit fwupd-refresh.service has successfully entered the 'dead' state.
Feb 22 21:33:29 moon systemd[1]: Finished Refresh fwupd metadata and update motd.
-- Subject: A start job for unit fwupd-refresh.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit fwupd-refresh.service has finished successfully.
-- 
-- The job identifier is 15768.
Feb 22 21:34:49 moon sudo[74698]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:34:49 moon sudo[74698]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:37:28 moon sudo[74698]: pam_unix(sudo:session): session closed for user root
Feb 22 21:37:31 moon sshd[74703]: Received disconnect from 106.75.77.101 port 52890:11: Bye Bye [preauth]
Feb 22 21:37:31 moon sshd[74703]: Disconnected from authenticating user root 106.75.77.101 port 52890 [preauth]
Feb 22 21:37:35 moon sudo[74705]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart Nginx[0m
Feb 22 21:37:35 moon sudo[74705]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:37:35 moon sudo[74705]: pam_unix(sudo:session): session closed for user root
Feb 22 21:37:44 moon sudo[74708]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx[0m
Feb 22 21:37:44 moon sudo[74708]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:37:44 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15919.
Feb 22 21:37:44 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 21:37:44 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 15919 and the job result is done.
Feb 22 21:37:44 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 15919.
Feb 22 21:37:44 moon nginx[74712]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:37:44 moon nginx[74724]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:37:44 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 15919.
Feb 22 21:37:44 moon sudo[74708]: pam_unix(sudo:session): session closed for user root
Feb 22 21:39:01 moon CRON[74739]: pam_unix(cron:session): session opened for user root by (uid=0)
Feb 22 21:39:01 moon CRON[74740]: (root) CMD (  [ -x /usr/lib/php/sessionclean ] && if [ ! -d /run/systemd/system ]; then /usr/lib/php/sessionclean; fi)
Feb 22 21:39:01 moon CRON[74739]: pam_unix(cron:session): session closed for user root
Feb 22 21:39:08 moon systemd[1]: Starting Clean php session files...
-- Subject: A start job for unit phpsessionclean.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has begun execution.
-- 
-- The job identifier is 15994.
Feb 22 21:39:08 moon systemd[1]: phpsessionclean.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit phpsessionclean.service has successfully entered the 'dead' state.
Feb 22 21:39:08 moon systemd[1]: Finished Clean php session files.
-- Subject: A start job for unit phpsessionclean.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit phpsessionclean.service has finished successfully.
-- 
-- The job identifier is 15994.
Feb 22 21:41:35 moon sshd[74797]: Unable to negotiate with 218.92.0.145 port 34696: no matching key exchange method found. Their offer: diffie-hellman-group1-sha1,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1 [preauth]
Feb 22 21:41:45 moon sshd[74800]: Invalid user odeaweb from 173.212.240.196 port 33964
Feb 22 21:41:45 moon sshd[74800]: Received disconnect from 173.212.240.196 port 33964:11: Normal Shutdown, Thank you for playing [preauth]
Feb 22 21:41:45 moon sshd[74800]: Disconnected from invalid user odeaweb 173.212.240.196 port 33964 [preauth]
Feb 22 21:42:03 moon sudo[74802]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:42:03 moon sudo[74802]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:43:04 moon sudo[74802]: pam_unix(sudo:session): session closed for user root
Feb 22 21:43:09 moon sudo[74804]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx[0m
Feb 22 21:43:09 moon sudo[74804]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:43:09 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16069.
Feb 22 21:43:09 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 21:43:09 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 16069 and the job result is done.
Feb 22 21:43:09 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16069.
Feb 22 21:43:09 moon nginx[74808]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:43:09 moon nginx[74820]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:43:09 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 16069.
Feb 22 21:43:09 moon sudo[74804]: pam_unix(sudo:session): session closed for user root
Feb 22 21:44:47 moon sudo[74844]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:44:47 moon sudo[74844]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:46:25 moon sudo[74844]: pam_unix(sudo:session): session closed for user root
Feb 22 21:46:36 moon sudo[74849]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx[0m
Feb 22 21:46:36 moon sudo[74849]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:46:36 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16144.
Feb 22 21:46:36 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 21:46:36 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 16144 and the job result is done.
Feb 22 21:46:36 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16144.
Feb 22 21:46:36 moon nginx[74853]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:46:36 moon nginx[74864]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:46:36 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 16144.
Feb 22 21:46:36 moon sudo[74849]: pam_unix(sudo:session): session closed for user root
Feb 22 21:51:04 moon sudo[74886]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 21:51:04 moon sudo[74886]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:51:14 moon sshd[74888]: Received disconnect from 93.149.180.144 port 38145:11: Bye Bye [preauth]
Feb 22 21:51:14 moon sshd[74888]: Disconnected from authenticating user root 93.149.180.144 port 38145 [preauth]
Feb 22 21:51:41 moon sshd[74891]: Accepted publickey for root from 72.65.239.8 port 52176 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 21:51:41 moon sshd[74891]: pam_unix(sshd:session): session opened for user root by (uid=0)
Feb 22 21:51:41 moon sshd[74892]: Accepted publickey for root from 72.65.239.8 port 52177 ssh2: RSA SHA256:zJBRbyaarql4OgeBW2z0HxN3yLSky2rACjgHqNdG9Bw
Feb 22 21:51:41 moon systemd[1]: Started Session 152 of user root.
-- Subject: A start job for unit session-152.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-152.scope has finished successfully.
-- 
-- The job identifier is 16219.
Feb 22 21:51:41 moon systemd-logind[705]: New session 152 of user root.
-- Subject: A new session 152 has been created for user root
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 152 has been created for the user root.
-- 
-- The leading process of the session is 74891.
Feb 22 21:51:41 moon sshd[74892]: pam_unix(sshd:session): session opened for user root by (uid=0)
Feb 22 21:51:41 moon systemd[1]: Started Session 153 of user root.
-- Subject: A start job for unit session-153.scope has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit session-153.scope has finished successfully.
-- 
-- The job identifier is 16298.
Feb 22 21:51:41 moon systemd-logind[705]: New session 153 of user root.
-- Subject: A new session 153 has been created for user root
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- Documentation: https://www.freedesktop.org/wiki/Software/systemd/multiseat
-- 
-- A new session with the ID 153 has been created for the user root.
-- 
-- The leading process of the session is 74892.
Feb 22 21:52:12 moon sudo[74886]: pam_unix(sudo:session): session closed for user root
Feb 22 21:53:47 moon sudo[75049]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx[0m
Feb 22 21:53:47 moon sudo[75049]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:53:47 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16377.
Feb 22 21:53:47 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 21:53:47 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 16377 and the job result is done.
Feb 22 21:53:47 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16377.
Feb 22 21:53:47 moon nginx[75053]: nginx: [emerg] unknown directive "erver" in /etc/nginx/sites-enabled/rudzki.social:1
Feb 22 21:53:47 moon nginx[75053]: nginx: configuration file /etc/nginx/nginx.conf test failed
Feb 22 21:53:47 moon systemd[1]: [0;1;39m[0;1;31m[0;1;39mnginx.service: Control process exited, code=exited, status=1/FAILURE[0m
-- Subject: Unit process exited
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- An ExecStartPre= process belonging to unit nginx.service has exited.
-- 
-- The process' exit code is 'exited' and its exit status is 1.
Feb 22 21:53:47 moon sudo[75049]: pam_unix(sudo:session): session closed for user root
Feb 22 21:53:47 moon systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnginx.service: Failed with result 'exit-code'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has entered the 'failed' state with result 'exit-code'.
Feb 22 21:53:47 moon systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start A high performance web server and a reverse proxy server.[0m
-- Subject: A start job for unit nginx.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished with a failure.
-- 
-- The job identifier is 16377 and the job result is failed.
Feb 22 21:53:49 moon sshd[75065]: Unable to negotiate with 218.92.0.133 port 36585: no matching key exchange method found. Their offer: diffie-hellman-group1-sha1,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1 [preauth]
Feb 22 21:53:55 moon sudo[75067]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx -[0m
Feb 22 21:53:55 moon sudo[75067]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:53:55 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16452.
Feb 22 21:53:55 moon nginx[75070]: nginx: [emerg] unknown directive "erver" in /etc/nginx/sites-enabled/rudzki.social:1
Feb 22 21:53:55 moon nginx[75070]: nginx: configuration file /etc/nginx/nginx.conf test failed
Feb 22 21:53:55 moon systemd[1]: [0;1;39m[0;1;31m[0;1;39mnginx.service: Control process exited, code=exited, status=1/FAILURE[0m
-- Subject: Unit process exited
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- An ExecStartPre= process belonging to unit nginx.service has exited.
-- 
-- The process' exit code is 'exited' and its exit status is 1.
Feb 22 21:53:55 moon sudo[75067]: pam_unix(sudo:session): session closed for user root
Feb 22 21:53:55 moon systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnginx.service: Failed with result 'exit-code'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has entered the 'failed' state with result 'exit-code'.
Feb 22 21:53:55 moon systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start A high performance web server and a reverse proxy server.[0m
-- Subject: A start job for unit nginx.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished with a failure.
-- 
-- The job identifier is 16452 and the job result is failed.
Feb 22 21:53:57 moon sudo[75081]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx -t[0m
Feb 22 21:53:57 moon sudo[75081]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:53:57 moon sudo[75081]: pam_unix(sudo:session): session closed for user root
Feb 22 21:54:03 moon sudo[75083]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/journalctl -xe[0m
Feb 22 21:54:03 moon sudo[75083]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:54:35 moon sudo[75083]: pam_unix(sudo:session): session closed for user root
Feb 22 21:54:41 moon sudo[75087]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx[0m
Feb 22 21:54:41 moon sudo[75087]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:54:41 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16527.
Feb 22 21:54:41 moon nginx[75090]: nginx: [emerg] unknown directive "erver" in /etc/nginx/sites-enabled/rudzki.social:1
Feb 22 21:54:41 moon nginx[75090]: nginx: configuration file /etc/nginx/nginx.conf test failed
Feb 22 21:54:41 moon systemd[1]: [0;1;39m[0;1;31m[0;1;39mnginx.service: Control process exited, code=exited, status=1/FAILURE[0m
-- Subject: Unit process exited
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- An ExecStartPre= process belonging to unit nginx.service has exited.
-- 
-- The process' exit code is 'exited' and its exit status is 1.
Feb 22 21:54:41 moon sudo[75087]: pam_unix(sudo:session): session closed for user root
Feb 22 21:54:41 moon systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnginx.service: Failed with result 'exit-code'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has entered the 'failed' state with result 'exit-code'.
Feb 22 21:54:41 moon systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start A high performance web server and a reverse proxy server.[0m
-- Subject: A start job for unit nginx.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished with a failure.
-- 
-- The job identifier is 16527 and the job result is failed.
Feb 22 21:54:50 moon snapd[702]: storehelpers.go:551: cannot refresh: snap has no updates available: "core18", "lxd", "snapd"
Feb 22 21:54:50 moon snapd[702]: autorefresh.go:479: auto-refresh: all snaps are up-to-date
Feb 22 21:55:00 moon sudo[75103]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl status nginx.service[0m
Feb 22 21:55:00 moon sudo[75103]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:55:00 moon sudo[75103]: pam_unix(sudo:session): session closed for user root
Feb 22 21:55:22 moon sudo[75106]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl status nginx.service[0m
Feb 22 21:55:22 moon sudo[75106]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:55:22 moon sudo[75106]: pam_unix(sudo:session): session closed for user root
Feb 22 21:55:27 moon sudo[75109]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx[0m
Feb 22 21:55:27 moon sudo[75109]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:55:27 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16602.
Feb 22 21:55:27 moon nginx[75112]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:55:27 moon nginx[75123]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 21:55:27 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 16602.
Feb 22 21:55:27 moon sudo[75109]: pam_unix(sudo:session): session closed for user root
Feb 22 21:55:31 moon sudo[75126]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl status nginx.service[0m
Feb 22 21:55:31 moon sudo[75126]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 21:55:32 moon sudo[75126]: pam_unix(sudo:session): session closed for user root
Feb 22 22:00:11 moon sudo[75144]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/sites-available/rudzki.social[0m
Feb 22 22:00:11 moon sudo[75144]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 22:00:57 moon sudo[75144]: pam_unix(sudo:session): session closed for user root
Feb 22 22:01:05 moon sudo[75147]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl status nginx.service[0m
Feb 22 22:01:05 moon sudo[75147]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 22:01:05 moon sudo[75147]: pam_unix(sudo:session): session closed for user root
Feb 22 22:01:14 moon sudo[75170]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx.service[0m
Feb 22 22:01:14 moon sudo[75170]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 22:01:14 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16677.
Feb 22 22:01:14 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 22:01:14 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 16677 and the job result is done.
Feb 22 22:01:14 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16677.
Feb 22 22:01:14 moon nginx[75174]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 22:01:15 moon nginx[75186]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 22:01:15 moon systemd[1]: Started A high performance web server and a reverse proxy server.
-- Subject: A start job for unit nginx.service has finished successfully
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished successfully.
-- 
-- The job identifier is 16677.
Feb 22 22:01:15 moon sudo[75170]: pam_unix(sudo:session): session closed for user root
Feb 22 22:03:07 moon sudo[75210]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/nano /etc/nginx/nginx.conf[0m
Feb 22 22:03:07 moon sudo[75210]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 22:03:59 moon sudo[75210]: pam_unix(sudo:session): session closed for user root
Feb 22 22:04:04 moon sudo[75212]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/systemctl restart nginx.service[0m
Feb 22 22:04:04 moon sudo[75212]: pam_unix(sudo:session): session opened for user root by chris(uid=0)
Feb 22 22:04:04 moon systemd[1]: Stopping A high performance web server and a reverse proxy server...
-- Subject: A stop job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16752.
Feb 22 22:04:04 moon systemd[1]: nginx.service: Succeeded.
-- Subject: Unit succeeded
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has successfully entered the 'dead' state.
Feb 22 22:04:04 moon systemd[1]: Stopped A high performance web server and a reverse proxy server.
-- Subject: A stop job for unit nginx.service has finished
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A stop job for unit nginx.service has finished.
-- 
-- The job identifier is 16752 and the job result is done.
Feb 22 22:04:04 moon systemd[1]: Starting A high performance web server and a reverse proxy server...
-- Subject: A start job for unit nginx.service has begun execution
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has begun execution.
-- 
-- The job identifier is 16752.
Feb 22 22:04:04 moon nginx[75216]: nginx: [warn] conflicting server name "www.rudzki.social" on 0.0.0.0:80, ignored
Feb 22 22:04:04 moon nginx[75216]: nginx: [emerg] open() "/var/logs/nginx/error.log" failed (2: No such file or directory)
Feb 22 22:04:04 moon nginx[75216]: nginx: configuration file /etc/nginx/nginx.conf test failed
Feb 22 22:04:04 moon systemd[1]: [0;1;39m[0;1;31m[0;1;39mnginx.service: Control process exited, code=exited, status=1/FAILURE[0m
-- Subject: Unit process exited
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- An ExecStartPre= process belonging to unit nginx.service has exited.
-- 
-- The process' exit code is 'exited' and its exit status is 1.
Feb 22 22:04:04 moon sudo[75212]: pam_unix(sudo:session): session closed for user root
Feb 22 22:04:04 moon systemd[1]: [0;1;38;5;185m[0;1;39m[0;1;38;5;185mnginx.service: Failed with result 'exit-code'.[0m
-- Subject: Unit failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- The unit nginx.service has entered the 'failed' state with result 'exit-code'.
Feb 22 22:04:04 moon systemd[1]: [0;1;31m[0;1;39m[0;1;31mFailed to start A high performance web server and a reverse proxy server.[0m
-- Subject: A start job for unit nginx.service has failed
-- Defined-By: systemd
-- Support: http://www.ubuntu.com/support
-- 
-- A start job for unit nginx.service has finished with a failure.
-- 
-- The job identifier is 16752 and the job result is failed.
Feb 22 22:04:12 moon sudo[75227]: [0;1;39m[0;1;31m[0;1;39m   chris : TTY=pts/0 ; PWD=/var/www/rudzki.social ; USER=root ; COMMAND=/usr/bin/journalctl -xe[0m
Feb 22 22:04:12 moon sudo[75227]: pam_unix(sudo:session): session opened for user root by chris(uid=0)

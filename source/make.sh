#!/bin/sh

rm -rf ../cursors
mkdir ../cursors

for file in *.in; do
  xcursorgen $file ../cursors/`basename $file .in`
done

cd ../cursors

ln -s     circle                  03b6e0fcb3499374a867c041f52298f0
ln -s     circle                  1001208387f90000800003000700f6ff
ln -s     circle                  crossed_circle
ln -s     circle                  dnd-no-drop
ln -s     circle                  dnd-none
ln -s     circle                  forbidden
ln -s     circle                  not-allowed
ln -s     cross                   cross_reverse
ln -s     cross                   diamond_cross
ln -s     dotbox                  draped_box
ln -s     dotbox                  icon
ln -s     dotbox                  target
ln -s     dnd-copy                08ffe1cb5fe6fc01f906f1c063814ccf
ln -s     dnd-copy                1081e37283d90000800003c07f3ef6bf
ln -s     dnd-copy                6407b0e94181790501fd1e167b474872
ln -s     dnd-copy                b66166c04f8c3109214a4fbd64a50fc8
ln -s     dnd-copy                copy
ln -s     dnd-link                0876e1c15ff2fc01f906f1c363074c0f
ln -s     dnd-link                3085a0e285430894940527032f8b26df
ln -s     dnd-link                640fb0e74195791501fd1ed57b41487f
ln -s     dnd-link                a2a266d0498c3104214a47bd64ab0fc8
ln -s     dnd-link                alias
ln -s     dnd-link                link
ln -s     dnd-move                4498f0e0c1937ffe01fd06f973665830
ln -s     dnd-move                9081237383d90e509aa00f00170e968f
ln -s     dnd-move                move
ln -s     hand2                   9d800788f1b08800ae810202380a0822
ln -s     hand2                   e29285e634086352946a0e7090d73106
ln -s     hand2                   hand1
ln -s     hand2                   pointer
ln -s     hand2                   pointing_hand
ln -s     fleur                   208530c400c041818281048008011002
ln -s     fleur                   fcf21c00b30f7e3f83fe0dfd12e71cff
ln -s     fleur                   all-scroll
ln -s     fleur                   closedhand
ln -s     fleur                   grabbing
ln -s     fleur                   openhand
ln -s     fleur                   sizing
ln -s     fleur                   size_all
ln -s     left_ptr                08ffe1e65f80fcfdf9fff11263e74c48
ln -s     left_ptr                default
ln -s     left_ptr                top_left_arrow
ln -s     left_ptr_watch          00000000000000020006000e7e9ffc3f
ln -s     left_ptr_watch          08e8e1c95fe2fc01f976f1e063a24ccd
ln -s     left_ptr_watch          3ecb610c1bf2410f44200f48c40d3599
ln -s     left_ptr_watch          half-busy
ln -s     left_ptr_watch          progress
ln -s     left_ptr_watch          watch
ln -s     left_ptr_watch          wait
ln -s     question_arrow          5c6cd98b3f3ebcb1f9c7f1c204630408
ln -s     question_arrow          d9ce0ab605698f320427677b458ad60b
ln -s     question_arrow          dnd-ask
ln -s     question_arrow          help
ln -s     question_arrow          whats_this
ln -s     right_ptr               arrow
ln -s     right_ptr               draft_large
ln -s     right_ptr               draft_small
ln -s     size_bdiag              fcf1c3c7cd4491d801f1e1c78f100000
ln -s     size_bdiag              bottom_left_corner
ln -s     size_bdiag              ne-resize
ln -s     size_bdiag              nesw-resize
ln -s     size_bdiag              sw-resize
ln -s     size_bdiag              top_right_corner
ln -s     size_fdiag              c7088f0f3e6c8088236ef8e1e3e70000
ln -s     size_fdiag              bottom_right_corner
ln -s     size_fdiag              nw-resize
ln -s     size_fdiag              nwse-resize
ln -s     size_fdiag              se-resize
ln -s     size_fdiag              top_left_corner
ln -s     size_hor                028006030e0e7ebffc7f7070c0600140
ln -s     size_hor                14fef782d02440884392942c11205230
ln -s     size_hor                e-resize
ln -s     size_hor                left_side
ln -s     size_hor                right_side
ln -s     size_hor                row-resize
ln -s     size_hor                sb_h_double_arrow
ln -s     size_hor                split_h
ln -s     size_hor                ew-resize
ln -s     size_hor                w-resize
ln -s     sb_up_arrow             center_ptr
ln -s     sb_up_arrow             up_arrow
ln -s     size_ver                00008160000006810000408080010102
ln -s     size_ver                2870a09082c103050810ffdffffe0204
ln -s     size_ver                based_arrow_down
ln -s     size_ver                based_arrow_up
ln -s     size_ver                bottom_side
ln -s     size_ver                col-resize
ln -s     size_ver                double_arrow
ln -s     size_ver                n-resize
ln -s     size_ver                ns-resize
ln -s     size_ver                s-resize
ln -s     size_ver                sb_v_double_arrow
ln -s     size_ver                split_v
ln -s     size_ver                top_side
ln -s     X_cursor                pirate
ln -s     xterm                   ibeam
ln -s     xterm                   text

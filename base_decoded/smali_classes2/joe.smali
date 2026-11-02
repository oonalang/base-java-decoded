.class public final Ljoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqou;

.field public final d:Lqou;

.field public final e:Lgna;

.field public final f:Lguf;

.field public final g:Lghu;

.field public final h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Lqtk;

.field public final j:Landroid/support/v7/widget/GridLayoutManager;

.field public final k:Lgmv;

.field public l:I

.field public final m:Lpxf;

.field public final n:Lpei;

.field public final o:Lqtu;

.field public final p:I

.field public q:Ljod;

.field public r:Lgvv;

.field public s:Ljava/lang/String;

.field public t:Lobf;

.field public u:Z

.field public v:Lmxd;

.field public w:Lgui;

.field public final x:Ljv;

.field public final y:Lvfg;

.field public final z:Lskd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljoe;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lguf;Lgry;Lqou;Lqou;Lgna;Lgmv;Lpxf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v0, Ljoe;->l:I

    .line 12
    .line 13
    new-instance v3, Lskd;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lskd;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Ljoe;->z:Lskd;

    .line 20
    .line 21
    new-instance v3, Lqtu;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Ljoe;->o:Lqtu;

    .line 27
    .line 28
    sget-object v3, Ljod;->a:Ljod;

    .line 29
    .line 30
    iput-object v3, v0, Ljoe;->q:Ljod;

    .line 31
    .line 32
    sget-object v3, Lgvv;->a:Lgvv;

    .line 33
    .line 34
    iput-object v3, v0, Ljoe;->r:Lgvv;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    iput-object v3, v0, Ljoe;->s:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lobf;->c:Lobf;

    .line 41
    .line 42
    iput-object v3, v0, Ljoe;->t:Lobf;

    .line 43
    .line 44
    sget-object v3, Lmxd;->a:Lmxd;

    .line 45
    .line 46
    iput-object v3, v0, Ljoe;->v:Lmxd;

    .line 47
    .line 48
    iput-object v1, v0, Ljoe;->b:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v3, p5

    .line 51
    .line 52
    iput-object v3, v0, Ljoe;->c:Lqou;

    .line 53
    .line 54
    move-object/from16 v3, p6

    .line 55
    .line 56
    iput-object v3, v0, Ljoe;->d:Lqou;

    .line 57
    .line 58
    move-object/from16 v3, p7

    .line 59
    .line 60
    iput-object v3, v0, Ljoe;->e:Lgna;

    .line 61
    .line 62
    iput-object v2, v0, Ljoe;->f:Lguf;

    .line 63
    .line 64
    move-object/from16 v3, p9

    .line 65
    .line 66
    iput-object v3, v0, Ljoe;->m:Lpxf;

    .line 67
    .line 68
    move-object/from16 v3, p8

    .line 69
    .line 70
    iput-object v3, v0, Ljoe;->k:Lgmv;

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    iput-object v3, v0, Ljoe;->n:Lpei;

    .line 75
    .line 76
    invoke-static {v1}, Lrru;->E(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput v5, v0, Ljoe;->p:I

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Lgry;->z()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lghu;

    .line 87
    .line 88
    const v7, 0x7f0b029c

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 96
    .line 97
    new-instance v8, Ljkq;

    .line 98
    .line 99
    const/16 v9, 0x10

    .line 100
    .line 101
    invoke-direct {v8, v0, v9}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lghs;

    .line 105
    .line 106
    sget-object v11, Lghr;->a:Lghr;

    .line 107
    .line 108
    new-instance v12, Ljgz;

    .line 109
    .line 110
    const/4 v9, 0x7

    .line 111
    invoke-direct {v12, v0, v9}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Ljom;

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    invoke-direct {v15, v0, v9}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    .line 122
    invoke-direct/range {v10 .. v15}, Lghs;-><init>(Lghr;Ljava/util/function/Supplier;IZLjava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v1, v7, v8, v10}, Lghu;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;Ljava/util/function/BiConsumer;Lghs;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v0, Ljoe;->g:Lghu;

    .line 129
    .line 130
    new-instance v6, Lvfg;

    .line 131
    .line 132
    invoke-interface {v3}, Lpei;->E()Lqmm;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3}, Lpei;->dr()Lmjm;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const v9, 0x7f0b02a0

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v9}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v6, v7, v8, v5}, Lvfg;-><init>(Lqmm;Lmjm;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Ljoe;->y:Lvfg;

    .line 151
    .line 152
    sget-object v5, Lgrd;->b:Lgrd;

    .line 153
    .line 154
    invoke-static {v5}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-instance v7, Ljgr;

    .line 159
    .line 160
    const/4 v8, 0x4

    .line 161
    invoke-direct {v7, v0, v8}, Ljgr;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v5, v7}, Lvfg;->n(Ljava/util/List;Lgrg;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v6, 0x7f0b02c4

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 179
    .line 180
    iput-object v5, v0, Ljoe;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 181
    .line 182
    invoke-interface {v3}, Lpei;->dr()Lmjm;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v5, Lphj;

    .line 187
    .line 188
    invoke-direct {v5}, Lphj;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Ljmy;

    .line 192
    .line 193
    invoke-direct {v6, v8}, Ljmy;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lphj;->g(Lvyh;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljmy;

    .line 200
    .line 201
    const/4 v7, 0x5

    .line 202
    invoke-direct {v6, v7}, Ljmy;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iput-object v6, v5, Lphj;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v6, Ljoj;->c:Ljoj;

    .line 208
    .line 209
    new-instance v7, Ljnz;

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-direct {v7, v0, v9}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const v9, 0x7f0e0047

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, v9, v7}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Ljoj;->a:Ljoj;

    .line 222
    .line 223
    new-instance v7, Ljmy;

    .line 224
    .line 225
    const/4 v9, 0x6

    .line 226
    invoke-direct {v7, v9}, Ljmy;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const v10, 0x7f0e0790

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6, v10, v7}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Ljoj;->b:Ljoj;

    .line 236
    .line 237
    new-instance v7, Ljmy;

    .line 238
    .line 239
    invoke-direct {v7, v9}, Ljmy;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const v9, 0x7f0e0791

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6, v9, v7}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 246
    .line 247
    .line 248
    sget-object v6, Ljoj;->d:Ljoj;

    .line 249
    .line 250
    new-instance v7, Litx;

    .line 251
    .line 252
    const/16 v9, 0xf

    .line 253
    .line 254
    invoke-direct {v7, v1, v2, v9}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const v2, 0x7f0e0799

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v2, v7}, Lphj;->e(Ljava/lang/Enum;ILvyh;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lphj;->b()Lque;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v5, Lwfu;

    .line 268
    .line 269
    invoke-direct {v5, v8}, Lwfu;-><init>(I)V

    .line 270
    .line 271
    .line 272
    const-class v6, Ljok;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lghq;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lghq;-><init>(Lmjm;)V

    .line 280
    .line 281
    .line 282
    const-class v3, Lgho;

    .line 283
    .line 284
    invoke-virtual {v5, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v1, v4}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Ljoe;->i:Lqtk;

    .line 292
    .line 293
    invoke-static {v1}, Lfcd;->am(Landroid/content/Context;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Lfcd;->an(I)Landroid/support/v7/widget/GridLayoutManager;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v0, Ljoe;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 302
    .line 303
    new-instance v1, Ljob;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljob;-><init>(Ljoe;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Ljoe;->x:Ljv;

    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public final a()Lgio;
    .locals 1

    .line 1
    iget-object p0, p0, Ljoe;->d:Lqou;

    .line 2
    .line 3
    const-string v0, "pref_key_sticker_simplified_header_state"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lgio;->a(Lqou;Ljava/lang/String;)Lgio;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I)Lgvt;
    .locals 5

    .line 1
    iget-object v0, p0, Ljoe;->q:Ljod;

    .line 2
    .line 3
    sget-object v1, Ljod;->d:Ljod;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljoe;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x276

    .line 16
    .line 17
    const-string v2, "StickerSimplifiedController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 20
    .line 21
    const-string v4, "getStickerPackAtHeaderPosition"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "Invalid view state while getting sticker pack"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Ljoe;->r:Lgvv;

    .line 35
    .line 36
    iget-object p0, p0, Lgvv;->d:Lwfr;

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lgvt;

    .line 45
    .line 46
    return-object p0
.end method

.method public final c()Lwfr;
    .locals 4

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljof;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Ljoe;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljof;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljoe;->e:Lgna;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lgna;->e(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljby;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljby;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwfr;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Ljoe;->b:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Ljog;

    .line 59
    .line 60
    const v2, 0x7f140d8b

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljog;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljgy;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljoe;->g:Lghu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lghu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljoe;->b:Landroid/content/Context;

    .line 4
    .line 5
    const p1, 0x7f140d7d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Ljoe;->b(I)Lgvt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lgvt;->h:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public final e(Lmxd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljoe;->v:Lmxd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljoe;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const/16 p1, 0x1fb

    .line 14
    .line 15
    const-string v0, "StickerSimplifiedController.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 18
    .line 19
    const-string v2, "setReportContentState"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "New report content state is the same as current one"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Ljoe;->g:Lghu;

    .line 34
    .line 35
    new-instance v1, Ljoa;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lghu;->d(Lmxd;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ljoe;->v:Lmxd;

    .line 45
    .line 46
    iget-object v0, p0, Ljoe;->q:Ljod;

    .line 47
    .line 48
    sget-object v1, Ljod;->e:Ljod;

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Ljoe;->i:Lqtk;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lqtk;->J(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final f(Ljod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoe;->q:Ljod;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljoe;->q:Ljod;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgho;)V
    .locals 1

    .line 1
    sget-object v0, Ljod;->c:Ljod;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ljoe;->h(Lgho;Ljod;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lgho;Ljod;)V
    .locals 1

    .line 1
    sget-object v0, Lgvv;->a:Lgvv;

    .line 2
    .line 3
    iput-object v0, p0, Ljoe;->r:Lgvv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljoe;->w:Lgui;

    .line 7
    .line 8
    iget-object v0, p0, Ljoe;->o:Lqtu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqtu;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljoe;->i:Lqtk;

    .line 14
    .line 15
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljoe;->f(Ljod;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lghq;->a:Lgho;

    .line 2
    .line 3
    sget-object v1, Ljod;->b:Ljod;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljoe;->h(Lgho;Ljod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljoe;->q:Ljod;

    .line 2
    .line 3
    sget-object v1, Ljod;->d:Ljod;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljoe;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x25f

    .line 16
    .line 17
    const-string v2, "StickerSimplifiedController.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 20
    .line 21
    const-string v4, "getHeaderItemType"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "The view state is not correct while getting the header item"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Ljoe;->r:Lgvv;

    .line 39
    .line 40
    iget-object p0, p0, Lgvv;->d:Lwfr;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwfr;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    if-gt p1, p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x4

    .line 53
    return p0
.end method

.method public final k(ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljoe;->y:Lvfg;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvfg;->o()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Ljoe;->n:Lpei;

    .line 29
    .line 30
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 31
    .line 32
    new-instance p2, Lpue;

    .line 33
    .line 34
    const/16 v2, -0x2776

    .line 35
    .line 36
    invoke-direct {p2, v2, v1, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p1, Loas;->j:J

    .line 48
    .line 49
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v5, Lobf;->c:Lobf;

    .line 54
    .line 55
    iget-object v7, p0, Ljoe;->s:Ljava/lang/String;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 58
    .line 59
    const-string v6, "query"

    .line 60
    .line 61
    const-string v4, "activation_source"

    .line 62
    .line 63
    const-string v2, "extension_interface"

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Ljoe;->n:Lpei;

    .line 70
    .line 71
    new-instance p2, Lpue;

    .line 72
    .line 73
    const/16 v2, -0x274b

    .line 74
    .line 75
    invoke-direct {p2, v2, v1, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Loas;->d(Lpue;)Loas;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p1, Loas;->j:J

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final l(III)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p1, v1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Ljoe;->w:Lgui;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljoe;->c()Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0}, Lgui;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lwkw;

    .line 21
    .line 22
    iget v4, v4, Lwkw;->d:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v4}, Lgui;->d(II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljoe;->q:Ljod;

    .line 28
    .line 29
    sget-object v4, Ljod;->d:Ljod;

    .line 30
    .line 31
    if-eq p1, v4, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljoe;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwnt;

    .line 40
    .line 41
    const/16 v2, 0x36b

    .line 42
    .line 43
    const-string v3, "StickerSimplifiedController.java"

    .line 44
    .line 45
    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/StickerSimplifiedController"

    .line 46
    .line 47
    const-string v5, "updateRecents"

    .line 48
    .line 49
    invoke-interface {p1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const-string v2, "Won\'t call to update the binding adapter due to state is not correct."

    .line 56
    .line 57
    invoke-interface {p1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Ljoe;->i:Lqtk;

    .line 62
    .line 63
    const-class v4, Ljok;

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3, v2}, Lqtk;->V(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    sget-object v2, Lwws;->a:Lwws;

    .line 70
    .line 71
    sget-object v3, Lwwv;->a:Lwwv;

    .line 72
    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    if-eq p1, v4, :cond_3

    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v2, Lwws;->b:Lwws;

    .line 84
    .line 85
    sget-object v3, Lwwv;->e:Lwwv;

    .line 86
    .line 87
    const-string p1, "RECENTS"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, p2}, Ljoe;->b(I)Lgvt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lgvt;->b:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v3, Lwwv;->f:Lwwv;

    .line 97
    .line 98
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    iget-object v5, p0, Ljoe;->c:Lqou;

    .line 105
    .line 106
    const-string v6, "pref_key_last_sticker_pack_key"

    .line 107
    .line 108
    invoke-virtual {v5, v6, p1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ljoe;->m:Lpxf;

    .line 112
    .line 113
    sget-object v5, Lgsu;->B:Lgsu;

    .line 114
    .line 115
    sget-object v6, Lwww;->a:Lwww;

    .line 116
    .line 117
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v7, Lwww;

    .line 127
    .line 128
    iput v1, v7, Lwww;->c:I

    .line 129
    .line 130
    iget v1, v7, Lwww;->b:I

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    or-int/2addr v1, v8

    .line 134
    iput v1, v7, Lwww;->b:I

    .line 135
    .line 136
    invoke-virtual {v6}, Laacp;->s()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Laacp;->b:Laacu;

    .line 140
    .line 141
    check-cast v1, Lwww;

    .line 142
    .line 143
    iget v3, v3, Lwwv;->w:I

    .line 144
    .line 145
    iput v3, v1, Lwww;->d:I

    .line 146
    .line 147
    iget v3, v1, Lwww;->b:I

    .line 148
    .line 149
    or-int/2addr v3, v4

    .line 150
    iput v3, v1, Lwww;->b:I

    .line 151
    .line 152
    sget-object v1, Lwwt;->a:Lwwt;

    .line 153
    .line 154
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Laacp;->s()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 162
    .line 163
    check-cast v3, Lwwt;

    .line 164
    .line 165
    iget v2, v2, Lwws;->t:I

    .line 166
    .line 167
    iput v2, v3, Lwwt;->f:I

    .line 168
    .line 169
    iget v2, v3, Lwwt;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x8

    .line 172
    .line 173
    iput v2, v3, Lwwt;->b:I

    .line 174
    .line 175
    invoke-virtual {v1}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v2, Lwwt;

    .line 181
    .line 182
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v3, v2, Lwwt;->b:I

    .line 186
    .line 187
    or-int/2addr v3, v8

    .line 188
    iput v3, v2, Lwwt;->b:I

    .line 189
    .line 190
    iput-object p1, v2, Lwwt;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1}, Laacp;->s()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 196
    .line 197
    check-cast p1, Lwwt;

    .line 198
    .line 199
    add-int/lit8 p3, p3, -0x1

    .line 200
    .line 201
    iput p3, p1, Lwwt;->d:I

    .line 202
    .line 203
    iget p3, p1, Lwwt;->b:I

    .line 204
    .line 205
    or-int/2addr p3, v4

    .line 206
    iput p3, p1, Lwwt;->b:I

    .line 207
    .line 208
    invoke-virtual {v1}, Laacp;->s()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 212
    .line 213
    check-cast p1, Lwwt;

    .line 214
    .line 215
    iget p3, p1, Lwwt;->b:I

    .line 216
    .line 217
    or-int/lit8 p3, p3, 0x4

    .line 218
    .line 219
    iput p3, p1, Lwwt;->b:I

    .line 220
    .line 221
    iput p2, p1, Lwwt;->e:I

    .line 222
    .line 223
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lwwt;

    .line 228
    .line 229
    invoke-virtual {v6}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object p2, v6, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast p2, Lwww;

    .line 235
    .line 236
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object p1, p2, Lwww;->f:Lwwt;

    .line 240
    .line 241
    iget p1, p2, Lwww;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x8

    .line 244
    .line 245
    iput p1, p2, Lwww;->b:I

    .line 246
    .line 247
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-array p2, v8, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object p1, p2, v0

    .line 254
    .line 255
    invoke-interface {p0, v5, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void
.end method

.class public final Lixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcas;


# static fields
.field public static final a:Lwnw;

.field public static final n:Lfcd;


# instance fields
.field public final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final c:Lpei;

.field public final d:Liyc;

.field public final e:Lpxf;

.field public final f:Lpqw;

.field public final g:Lcao;

.field public final h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final i:Lqtk;

.field public final j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

.field public final k:Lcom/google/android/material/button/MaterialButton;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Lobf;

.field private final o:Lacct;

.field private final p:Labts;

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lixl;->n:Lfcd;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lixl;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lpei;Liyc;Labwm;Lpxf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "keyboardView"

    .line 12
    .line 13
    invoke-static {v1, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "keyboardDelegate"

    .line 17
    .line 18
    invoke-static {v2, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "viewModel"

    .line 22
    .line 23
    invoke-static {v3, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "mainContext"

    .line 27
    .line 28
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lixl;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 35
    .line 36
    iput-object v2, v0, Lixl;->c:Lpei;

    .line 37
    .line 38
    iput-object v3, v0, Lixl;->d:Liyc;

    .line 39
    .line 40
    move-object/from16 v5, p5

    .line 41
    .line 42
    iput-object v5, v0, Lixl;->e:Lpxf;

    .line 43
    .line 44
    new-instance v5, Lpqw;

    .line 45
    .line 46
    invoke-direct {v5}, Lpqw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v5, v0, Lixl;->f:Lpqw;

    .line 50
    .line 51
    iget-object v6, v5, Lpqw;->a:Lcao;

    .line 52
    .line 53
    iput-object v6, v0, Lixl;->g:Lcao;

    .line 54
    .line 55
    invoke-static {v4, v6}, Lshj;->k(Labwm;Lcao;)Lacct;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lixl;->o:Lacct;

    .line 60
    .line 61
    const v6, 0x7f0b0208

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "requireViewById(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v6, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 74
    .line 75
    iput-object v6, v0, Lixl;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 76
    .line 77
    const v8, 0x7f0b02bd

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v8}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 88
    .line 89
    iput-object v8, v0, Lixl;->j:Lcom/google/android/apps/inputmethod/libs/expression/navbar/FixedHeightNavigationRow;

    .line 90
    .line 91
    const v7, 0x7f0b0207

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance v9, Lite;

    .line 102
    .line 103
    const/4 v10, 0x2

    .line 104
    invoke-direct {v9, v0, v10}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const-string v9, "apply(...)"

    .line 111
    .line 112
    invoke-static {v7, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v8, v0, Lixl;->k:Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lnzx;->g(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v0, Lixl;->q:I

    .line 126
    .line 127
    new-instance v8, Lisz;

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-direct {v8, v0, v9}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v11, Labtz;

    .line 134
    .line 135
    invoke-direct {v11, v8}, Labtz;-><init>(Labxr;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lixl;->p:Labts;

    .line 139
    .line 140
    sget-object v8, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 141
    .line 142
    const-string v11, "DUMMY_EDITOR_INFO"

    .line 143
    .line 144
    invoke-static {v8, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Lixl;->l:Landroid/view/inputmethod/EditorInfo;

    .line 148
    .line 149
    sget-object v8, Lobf;->c:Lobf;

    .line 150
    .line 151
    iput-object v8, v0, Lixl;->m:Lobf;

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    if-ne v7, v8, :cond_0

    .line 155
    .line 156
    sget-object v11, Lixl;->a:Lwnw;

    .line 157
    .line 158
    invoke-virtual {v11}, Lwnm;->c()Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v12, 0x54

    .line 163
    .line 164
    const-string v13, "CustomStickerTabBodyController.kt"

    .line 165
    .line 166
    const-string v14, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 167
    .line 168
    const-string v15, "<init>"

    .line 169
    .line 170
    invoke-interface {v11, v14, v15, v12, v13}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lwnt;

    .line 175
    .line 176
    const-string v12, "Large layout is not supported yet!"

    .line 177
    .line 178
    invoke-interface {v11, v12}, Lwnt;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v12, "getContext(...)"

    .line 186
    .line 187
    invoke-static {v11, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lhiw;

    .line 191
    .line 192
    const/16 v13, 0xa

    .line 193
    .line 194
    invoke-direct {v12, v0, v13}, Lhiw;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v13, Lwfu;

    .line 198
    .line 199
    invoke-direct {v13, v9}, Lwfu;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v14, Lphj;

    .line 203
    .line 204
    invoke-direct {v14}, Lphj;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v15, -0x1

    .line 208
    invoke-virtual {v14, v15}, Lphj;->d(I)V

    .line 209
    .line 210
    .line 211
    sget v16, Lqub;->t:I

    .line 212
    .line 213
    new-instance v9, Lqtj;

    .line 214
    .line 215
    invoke-direct {v9, v10}, Lqtj;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v8, 0x7f0e0088

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v8, v9}, Lphj;->f(ILvyh;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Lphj;->b()Lque;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-class v9, Lixt;

    .line 229
    .line 230
    invoke-virtual {v13, v9, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lphj;

    .line 234
    .line 235
    invoke-direct {v8}, Lphj;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15}, Lphj;->d(I)V

    .line 239
    .line 240
    .line 241
    new-instance v9, Litx;

    .line 242
    .line 243
    const/4 v14, 0x7

    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-direct {v9, v4, v3, v14, v15}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    const v14, 0x7f0e0087

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v14, v9}, Lphj;->f(ILvyh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lphj;->b()Lque;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-class v9, Lixs;

    .line 259
    .line 260
    invoke-virtual {v13, v9, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lphj;

    .line 264
    .line 265
    invoke-direct {v8}, Lphj;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lixk;

    .line 269
    .line 270
    invoke-direct {v9, v4, v3, v2, v12}, Lixk;-><init>(Lacct;Liyc;Lpei;Ljava/util/function/Supplier;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f0e0086

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v2, v9}, Lphj;->f(ILvyh;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lphj;->b()Lque;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-class v3, Liwd;

    .line 284
    .line 285
    invoke-virtual {v13, v3, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v11, v15}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iput-object v2, v0, Lixl;->i:Lqtk;

    .line 293
    .line 294
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v1, v7, -0x1

    .line 300
    .line 301
    if-eqz v7, :cond_4

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    if-eq v1, v3, :cond_2

    .line 307
    .line 308
    if-ne v1, v10, :cond_1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Labtt;

    .line 312
    .line 313
    invoke-direct {v0}, Labtt;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_2
    :goto_0
    const/4 v9, 0x6

    .line 318
    goto :goto_1

    .line 319
    :cond_3
    const/4 v9, 0x4

    .line 320
    :goto_1
    invoke-direct {v2, v9, v15}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lixj;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-direct {v1, v0, v15, v2}, Lixj;-><init>(Lixl;Labwh;I)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v4, v15, v2, v1, v0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lpqw;->a()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_4
    throw v15
.end method


# virtual methods
.method public final M()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lixl;->g:Lcao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lixl;->p:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lixl;->f:Lpqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpqw;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lixl;->k:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

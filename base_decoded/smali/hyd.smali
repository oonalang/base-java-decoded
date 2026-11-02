.class public final Lhyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmi;


# instance fields
.field final synthetic a:Lpxf;

.field public final synthetic b:Lhye;


# direct methods
.method public constructor <init>(Lhye;Lpxf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhyd;->a:Lpxf;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyd;->b:Lhye;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lpvp;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lpvp;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhyd;->b:Lhye;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhye;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhye;->g:Lj$/util/Optional;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhyb;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lhyb;->a(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic g(Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gi(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gj(Lpvl;Lpvp;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lhyd;->b:Lhye;

    .line 4
    .line 5
    invoke-virtual {v6}, Lobe;->ae()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lpvl;->b:Lpvl;

    .line 10
    .line 11
    const-string v7, "onKeyboardViewShown"

    .line 12
    .line 13
    const-string v8, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguagePromptExtension$1"

    .line 14
    .line 15
    const-string v9, "NewLanguagePromptExtension.java"

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    if-ne v3, v2, :cond_6

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Loyf;->a()Lwfr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v6, Lhye;->e:Lwfr;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v0, Lhye;->a:Lwnw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const/16 v1, 0x62

    .line 42
    .line 43
    invoke-interface {v0, v8, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Not show new language banner: no change in enabled input method entries"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v6, v2}, Lhye;->e(Lwfr;)Lwgz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lwgz;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v10, 0x2

    .line 64
    if-lt v0, v10, :cond_2

    .line 65
    .line 66
    iget-object v0, v6, Lhye;->b:Loyi;

    .line 67
    .line 68
    check-cast v0, Lozl;

    .line 69
    .line 70
    iget-boolean v0, v0, Lozl;->x:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Laye;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Laye;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v6, Lhye;->f:Lwgz;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Laye;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Laye;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object v0, Lwlc;->a:Lwlc;

    .line 96
    .line 97
    :goto_0
    move-object v15, v0

    .line 98
    invoke-virtual {v15}, Lwgz;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lhye;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const/16 v1, 0x6d

    .line 113
    .line 114
    invoke-interface {v0, v8, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwnt;

    .line 119
    .line 120
    const-string v1, "Not show new language banner: no new languages."

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Lhye;->e:Lwfr;

    .line 126
    .line 127
    iput-object v3, v6, Lhye;->f:Lwgz;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance v11, Lhyb;

    .line 131
    .line 132
    invoke-virtual {v6}, Lobe;->ac()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v6}, Lobe;->ah()Lobr;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v14, v1, Lhyd;->a:Lpxf;

    .line 141
    .line 142
    new-instance v16, Lpam;

    .line 143
    .line 144
    invoke-direct/range {v16 .. v16}, Lpal;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lfgc;

    .line 148
    .line 149
    const/16 v4, 0x14

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lhsk;

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-direct {v2, v1, v3}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v0

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    invoke-direct/range {v11 .. v18}, Lhyb;-><init>(Landroid/content/Context;Lobr;Lpxf;Lwgz;Lpal;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, Lhyb;->i:Lobr;

    .line 170
    .line 171
    invoke-virtual {v0}, Lobr;->j()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Lobr;->l()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lhyb;->a:Lwnw;

    .line 182
    .line 183
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lwnt;

    .line 188
    .line 189
    const/16 v1, 0x143

    .line 190
    .line 191
    const-string v2, "NewLanguageBanner.java"

    .line 192
    .line 193
    const-string v3, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 194
    .line 195
    const-string v4, "willBeOutOfScreen"

    .line 196
    .line 197
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwnt;

    .line 202
    .line 203
    const-string v1, "Keyboard holder not found."

    .line 204
    .line 205
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v3, 0x7f0e0070

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v11, v1}, Lhyb;->b(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ltfj;->E()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ltfj;->z()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/high16 v4, -0x80000000

    .line 248
    .line 249
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    new-array v2, v10, [I

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x1

    .line 266
    aget v1, v2, v1

    .line 267
    .line 268
    if-gt v0, v1, :cond_5

    .line 269
    .line 270
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v6, Lhye;->g:Lj$/util/Optional;

    .line 275
    .line 276
    invoke-virtual {v6}, Lhye;->s()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v6, Lhye;->c:Lxir;

    .line 280
    .line 281
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lhsk;

    .line 285
    .line 286
    const/16 v2, 0xf

    .line 287
    .line 288
    invoke-direct {v1, v11, v2}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lhxs;->g:Lodr;

    .line 292
    .line 293
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v6, Lhye;->h:Lxin;

    .line 310
    .line 311
    return-void

    .line 312
    :cond_5
    :goto_1
    sget-object v0, Lhye;->a:Lwnw;

    .line 313
    .line 314
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lwnt;

    .line 319
    .line 320
    const/16 v1, 0x82

    .line 321
    .line 322
    invoke-interface {v0, v8, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lwnt;

    .line 327
    .line 328
    const-string v1, "Not show new language banner: will out of screen."

    .line 329
    .line 330
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Lhye;->g:Lj$/util/Optional;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_6
    :goto_2
    sget-object v0, Lhye;->a:Lwnw;

    .line 341
    .line 342
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lwnt;

    .line 347
    .line 348
    const/16 v1, 0x58

    .line 349
    .line 350
    invoke-interface {v0, v8, v7, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lwnt;

    .line 355
    .line 356
    const-string v1, "Not show new language banner: not prime keyboard, or the extension not activated."

    .line 357
    .line 358
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

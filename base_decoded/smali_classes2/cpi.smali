.class public final Lcpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Labke;

.field private final c:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Labzi;->a:I

    .line 2
    .line 3
    new-instance v0, Labyt;

    .line 4
    .line 5
    const-class v1, Lcpi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Labyt;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lacac;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcpi;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroid/os/Binder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labke;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcpi;->c:Labke;

    .line 11
    .line 12
    new-instance v0, Labke;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcpi;->b:Labke;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcqo;
    .locals 8

    .line 1
    const-string v0, "splitAttributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lggg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lggg;-><init>([S)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSplitType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcqn;->c:Lcqn;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcqn;->a:Lcqn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$3(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    sget-object v2, Lcqn;->a:Lcqn;

    .line 46
    .line 47
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lbzl;->k(F)Lcqn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Lggg;->g(Lcqn;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x5

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    sget-object v1, Lcql;->e:Lcql;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Unknown layout direction: "

    .line 86
    .line 87
    invoke-static {v1, v0}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    sget-object v1, Lcql;->d:Lcql;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v1, Lcql;->a:Lcql;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Lcql;->c:Lcql;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget-object v1, Lcql;->b:Lcql;

    .line 105
    .line 106
    :goto_1
    iput-object v1, v0, Lggg;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lcpi;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v4, "getAnimationBackground(...)"

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    if-lt v1, v2, :cond_7

    .line 116
    .line 117
    if-ge v1, v5, :cond_7

    .line 118
    .line 119
    sget-object v1, Lcpl;->a:Lcpl;

    .line 120
    .line 121
    sget-object v1, Lcpm;->a:Lcpm;

    .line 122
    .line 123
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcpi;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lcpl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2, v1, v1, v1}, Lbpz;->n(Lcpl;Lcpm;Lcpm;Lcpm;)Lcpn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lggg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_7
    invoke-static {}, Lcpi;->d()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lt v1, v5, :cond_8

    .line 145
    .line 146
    sget-object v1, Lcpl;->a:Lcpl;

    .line 147
    .line 148
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcpi;->e(Landroidx/window/extensions/embedding/AnimationBackground;)Lcpl;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Lcpi;->f(I)Lcpm;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Lcpi;->f(I)Lcpm;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/AnimationParams;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/AnimationParams;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Lcpi;->f(I)Lcpm;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v1, v2, v4, v6}, Lbpz;->n(Lcpl;Lcpm;Lcpm;Lcpm;)Lcpn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lggg;->d:Ljava/lang/Object;

    .line 204
    .line 205
    :cond_8
    invoke-static {}, Lcpi;->d()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x6

    .line 210
    if-lt v1, v2, :cond_e

    .line 211
    .line 212
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v1, Lgyc;

    .line 217
    .line 218
    invoke-direct {v1}, Lgyc;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lgyc;->a(I)V

    .line 222
    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    sget-object p0, Lcph;->a:Lcph;

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_9
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eq v1, v3, :cond_d

    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    if-eq v1, v2, :cond_a

    .line 238
    .line 239
    sget-object v1, Lcpi;->a:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "Unknown divider type "

    .line 242
    .line 243
    const-string v3, ".dividerType, default to fixed divider type"

    .line 244
    .line 245
    invoke-static {p0, v2, v3}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcpf;

    .line 253
    .line 254
    invoke-direct {v1}, Lcpf;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1, v2}, Lcpf;->c(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-virtual {v1, p0}, Lcpf;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcpf;->a()Lcpg;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    sget-object v1, Lcpd;->a:Lcpd;

    .line 277
    .line 278
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v2, Lcph;->a:Lcph;

    .line 283
    .line 284
    invoke-static {v1}, Lbor;->q(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-static {v2}, Lbor;->p(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v6, -0x40800000    # -1.0f

    .line 299
    .line 300
    cmpg-float v4, v4, v6

    .line 301
    .line 302
    if-nez v4, :cond_b

    .line 303
    .line 304
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    cmpg-float v4, v4, v6

    .line 309
    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    sget-object v4, Lcpd;->a:Lcpd;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    new-instance v4, Lcpc;

    .line 316
    .line 317
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)F

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-direct {v4, v6, v7}, Lcpc;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-static {}, Lcpi;->d()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v7, 0x0

    .line 333
    if-lt v6, v5, :cond_c

    .line 334
    .line 335
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/DividerAttributes;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_c

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    move v3, v7

    .line 343
    :goto_3
    new-instance p0, Lcpe;

    .line 344
    .line 345
    invoke-direct {p0, v1, v2, v4, v3}, Lcpe;-><init>(IILcpd;Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_d
    new-instance v1, Lcpf;

    .line 350
    .line 351
    invoke-direct {v1}, Lcpf;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-virtual {v1, v2}, Lcpf;->c(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m$2(Landroidx/window/extensions/embedding/DividerAttributes;)I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-virtual {v1, p0}, Lcpf;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Lcpf;->a()Lcpg;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :goto_4
    iput-object p0, v0, Lggg;->c:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_e
    invoke-virtual {v0}, Lggg;->f()Lcqo;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "Unknown split type: "

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0
.end method

.method private static final d()I
    .locals 1

    .line 1
    new-instance v0, Lgyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lgyc;->a:I

    .line 7
    .line 8
    return v0
.end method

.method private static final e(Landroidx/window/extensions/embedding/AnimationBackground;)Lcpl;
    .locals 2

    .line 1
    new-instance v0, Lgyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lgyc;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcpl;->a:Lcpl;

    .line 17
    .line 18
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v0, Lcpj;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcpj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object p0, Lcpl;->a:Lcpl;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final f(I)Lcpm;
    .locals 2

    .line 1
    new-instance v0, Lgyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lgyc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-virtual {v0, v1}, Lgyc;->a(I)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpm;->b:Lcpm;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcpm;->a:Lcpm;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;
    .locals 2

    .line 1
    const-string p0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcpi;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcoy;

    .line 21
    .line 22
    invoke-static {p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getActivities(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, v0, v1, p1}, Lcoy;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 14

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/SplitInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcpi;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "getSecondaryActivityStack(...)"

    .line 41
    .line 42
    const-string v5, "getPrimaryActivityStack(...)"

    .line 43
    .line 44
    const-string v6, "splitInfo"

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcqp;

    .line 52
    .line 53
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lggg;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v3}, Lggg;-><init>([S)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcqn;->a:Lcqn;

    .line 85
    .line 86
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v3, Lcqn;->a:Lcqn;

    .line 91
    .line 92
    iget v4, v3, Lcqn;->d:F

    .line 93
    .line 94
    cmpg-float v4, v1, v4

    .line 95
    .line 96
    if-nez v4, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v1}, Lbzl;->k(F)Lcqn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-virtual {v2, v3}, Lggg;->g(Lcqn;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcql;->a:Lcql;

    .line 107
    .line 108
    iput-object v1, v2, Lggg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Lggg;->f()Lcqo;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v7 .. v12}, Lcqp;-><init>(Lcoy;Lcoy;Lcqo;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    const/4 v3, 0x2

    .line 122
    const-string v7, "getSplitAttributes(...)"

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget-object v2, p0, Lcpi;->c:Labke;

    .line 127
    .line 128
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lcqp;

    .line 132
    .line 133
    iget-object v2, v2, Labke;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcpi;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcqo;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-direct/range {v8 .. v13}, Lcqp;-><init>(Lcoy;Lcoy;Lcqo;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 171
    .line 172
    .line 173
    move-object v7, v8

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v3, 0x3

    .line 176
    if-lt v2, v3, :cond_3

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    if-ge v2, v3, :cond_3

    .line 180
    .line 181
    iget-object v2, p0, Lcpi;->b:Labke;

    .line 182
    .line 183
    invoke-static {v1, v6}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lcqp;

    .line 187
    .line 188
    iget-object v2, v2, Labke;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lbor;->o(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v5, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Lcpi;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcqo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v6, "getToken(...)"

    .line 228
    .line 229
    invoke-static {v1, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v2, v4, v5, v1}, Lcqp;-><init>(Lcoy;Lcoy;Lcqo;Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    move-object v7, v3

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    move-object v2, v7

    .line 238
    new-instance v7, Lcqp;

    .line 239
    .line 240
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lcpi;->a(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m$1(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/ActivityStack;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v3}, Lcpi;->a(Landroidx/window/extensions/embedding/ActivityStack;)Lcoy;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lcpi;->c(Landroidx/window/extensions/embedding/SplitAttributes;)Lcqo;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v1}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const-string v1, "getSplitInfoToken(...)"

    .line 278
    .line 279
    invoke-static {v12, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "token"

    .line 283
    .line 284
    invoke-static {v12, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-direct/range {v7 .. v12}, Lcqp;-><init>(Lcoy;Lcoy;Lcqo;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_4
    return-void
.end method

.class public final synthetic Lgjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgjv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lgjv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmdw;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, Lmdw;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_1
    check-cast p1, Lmdw;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_2
    new-instance p0, Lgws;

    .line 20
    .line 21
    check-cast p1, Lrps;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lgws;-><init>(Lrps;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    check-cast p1, Lgvt;

    .line 28
    .line 29
    iget-object p0, p1, Lgvt;->b:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    check-cast p1, Lrdl;

    .line 33
    .line 34
    new-instance p0, Lwfm;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lwfg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lrdl;->z()Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-ge v3, v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lopy;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v6}, Lgvo;->A(Lopy;)Lgvo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v11, v0

    .line 66
    sget-object v0, Lgvh;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v9, 0x88

    .line 73
    .line 74
    const-string v10, "ExpressiveStickerFetcher.java"

    .line 75
    .line 76
    const-string v5, "search(): sticker for tenor result %s isn\'t valid"

    .line 77
    .line 78
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 79
    .line 80
    const-string v8, "parseStickers"

    .line 81
    .line 82
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lwfm;->g()Lwfr;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    check-cast p1, Luxx;

    .line 94
    .line 95
    sget-object p0, Lgvd;->a:Lwnw;

    .line 96
    .line 97
    iget-object p0, p1, Luxx;->h:Lifk;

    .line 98
    .line 99
    invoke-virtual {p0}, Lifk;->p()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    xor-int/2addr p0, v2

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lgmr;

    .line 114
    .line 115
    iget-boolean p0, p1, Lgmr;->d:Z

    .line 116
    .line 117
    sget-object v0, Lgmv;->a:Lwnw;

    .line 118
    .line 119
    if-nez p0, :cond_1

    .line 120
    .line 121
    iget-object p0, p1, Lgmr;->f:Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "Expected not in UI thread, but is."

    .line 130
    .line 131
    invoke-static {v0}, Lrcq;->aX(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lgna;

    .line 139
    .line 140
    iget-object v0, p1, Lgmr;->a:Lopy;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lgna;->h(Lopy;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-object p1

    .line 146
    :pswitch_7
    new-instance p0, Lgma;

    .line 147
    .line 148
    check-cast p1, Lqxq;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lgma;-><init>(Lqxq;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    new-instance p0, Lgma;

    .line 155
    .line 156
    check-cast p1, Lqxq;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lgma;-><init>(Lqxq;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_9
    check-cast p1, Lqxq;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lqxq;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lqxq;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Lqxq;->c(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    new-instance p0, Lglw;

    .line 181
    .line 182
    check-cast p1, Lqxq;

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lglw;-><init>(Lqxq;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_c
    check-cast p1, Lqxq;

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lqxq;->c(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lqxq;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lqxq;->c(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_e
    new-instance p0, Lgli;

    .line 203
    .line 204
    check-cast p1, Lqxq;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lgli;-><init>(Lqxq;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Lwfr;

    .line 211
    .line 212
    sget-object p0, Lgjw;->d:Lodr;

    .line 213
    .line 214
    new-instance p0, Lgjv;

    .line 215
    .line 216
    invoke-direct {p0, v3}, Lgjv;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lwfr;

    .line 229
    .line 230
    sget-object p0, Lgjw;->d:Lodr;

    .line 231
    .line 232
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object p1, Lgjw;->b:Lodr;

    .line 237
    .line 238
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    new-instance p1, Lgcl;

    .line 253
    .line 254
    const/16 v0, 0xb

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lgcl;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 264
    .line 265
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwfr;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_11
    check-cast p1, Lrde;

    .line 273
    .line 274
    iget-object p0, p1, Lrde;->a:Lwfr;

    .line 275
    .line 276
    sget-object p1, Lgjw;->d:Lodr;

    .line 277
    .line 278
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Lgcl;

    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    invoke-direct {p1, v0}, Lgcl;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 294
    .line 295
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lwfr;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_12
    check-cast p1, Lkqg;

    .line 303
    .line 304
    sget-object p0, Lgjt;->a:Lodr;

    .line 305
    .line 306
    new-instance p0, Lwfm;

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lwfg;-><init>(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lkqg;->b:Laadk;

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lkqi;

    .line 328
    .line 329
    invoke-static {}, Lgju;->z()Laaay;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v2, v0, Lkqi;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Laaay;->y(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lkqi;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Laaay;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget-object v0, Lwws;->l:Lwws;

    .line 347
    .line 348
    iput-object v0, v1, Laaay;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v1}, Laaay;->x()Lgju;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p0, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_2
    invoke-virtual {p0}, Lwfm;->g()Lwfr;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 364
    .line 365
    sget-object p0, Lgjw;->d:Lodr;

    .line 366
    .line 367
    invoke-static {}, Lgju;->z()Laaay;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0, p1}, Laaay;->y(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object p1, Lwws;->c:Lwws;

    .line 375
    .line 376
    iput-object p1, p0, Laaay;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {p0}, Laaay;->x()Lgju;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

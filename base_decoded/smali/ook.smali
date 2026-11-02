.class public final synthetic Look;
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
    iput p1, p0, Look;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Look;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lrps;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lyry;

    .line 11
    .line 12
    sget-object p0, Lrod;->a:Lwnw;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Lyry;

    .line 17
    .line 18
    const-string p0, "nebulae-lc-artifacts"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lrod;->b(Lyry;Ljava/lang/String;)Ltjr;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lyrx;

    .line 26
    .line 27
    sget-object p0, Lrod;->a:Lwnw;

    .line 28
    .line 29
    sget-object p0, Ltjq;->a:Ltjq;

    .line 30
    .line 31
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laacr;

    .line 36
    .line 37
    iget-object v0, p1, Lyrx;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laacr;->b:Laacu;

    .line 43
    .line 44
    check-cast v1, Ltjq;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Ltjq;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, v1, Ltjq;->b:I

    .line 54
    .line 55
    iput-object v0, v1, Ltjq;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lyrx;->f:Lyrw;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lyrw;->a:Lyrw;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lyrw;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laacr;->b:Laacu;

    .line 69
    .line 70
    check-cast v1, Ltjq;

    .line 71
    .line 72
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, v1, Ltjq;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x10

    .line 78
    .line 79
    iput v2, v1, Ltjq;->b:I

    .line 80
    .line 81
    iput-object v0, v1, Ltjq;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, Lyrx;->f:Lyrw;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lyrw;->a:Lyrw;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v0, Lyrw;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laacr;->b:Laacu;

    .line 95
    .line 96
    check-cast v1, Ltjq;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v2, v1, Ltjq;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    iput v2, v1, Ltjq;->b:I

    .line 106
    .line 107
    iput-object v0, v1, Ltjq;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lyrx;->f:Lyrw;

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lyrw;->a:Lyrw;

    .line 114
    .line 115
    :cond_2
    iget v0, v0, Lyrw;->d:I

    .line 116
    .line 117
    int-to-long v0, v0

    .line 118
    invoke-virtual {p0}, Laacp;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Laacr;->b:Laacu;

    .line 122
    .line 123
    check-cast v2, Ltjq;

    .line 124
    .line 125
    iget v3, v2, Ltjq;->b:I

    .line 126
    .line 127
    or-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    iput v3, v2, Ltjq;->b:I

    .line 130
    .line 131
    iput-wide v0, v2, Ltjq;->e:J

    .line 132
    .line 133
    sget-object v0, Laabi;->a:Laabi;

    .line 134
    .line 135
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Laacp;->s()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 143
    .line 144
    check-cast v1, Laabi;

    .line 145
    .line 146
    const-string v2, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 147
    .line 148
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Laabi;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lyrx;->f:Lyrw;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lyrw;->a:Lyrw;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, Laacp;->s()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast v1, Laabi;

    .line 169
    .line 170
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Laabi;->c:Laabw;

    .line 174
    .line 175
    invoke-virtual {p0}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Laacr;->b:Laacu;

    .line 179
    .line 180
    check-cast p1, Ltjq;

    .line 181
    .line 182
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Laabi;

    .line 187
    .line 188
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-object v0, p1, Ltjq;->m:Laabi;

    .line 192
    .line 193
    iget v0, p1, Ltjq;->b:I

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0x2000

    .line 196
    .line 197
    iput v0, p1, Ltjq;->b:I

    .line 198
    .line 199
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ltjq;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_3
    check-cast p1, Lqwj;

    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_4
    check-cast p1, Loyg;

    .line 212
    .line 213
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    .line 219
    .line 220
    invoke-static {p1}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {p1}, Lqdk;->b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_4

    .line 241
    .line 242
    new-instance p0, Lcta;

    .line 243
    .line 244
    invoke-direct {p0}, Lcta;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_4
    new-instance p0, Lcsz;

    .line 249
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 255
    .line 256
    sget-object p0, Lpsb;->a:Lwnw;

    .line 257
    .line 258
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwnt;

    .line 263
    .line 264
    const/16 p1, 0x55

    .line 265
    .line 266
    const-string v0, "MDDTaskScheduler.java"

    .line 267
    .line 268
    const-string v1, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 269
    .line 270
    const-string v2, "startJob"

    .line 271
    .line 272
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lwnt;

    .line 277
    .line 278
    const-string p1, "download canceled, will retry later"

    .line 279
    .line 280
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_9
    check-cast p1, Lwfr;

    .line 287
    .line 288
    sget-object p0, Lprs;->a:Lwnw;

    .line 289
    .line 290
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    new-instance p1, Ljfo;

    .line 295
    .line 296
    const/16 v0, 0xa

    .line 297
    .line 298
    invoke-direct {p1, v0}, Ljfo;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Lnoq;

    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    invoke-direct {p1, v0}, Lnoq;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/util/List;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_a
    check-cast p1, Lpmv;

    .line 323
    .line 324
    new-instance p0, Laye;

    .line 325
    .line 326
    invoke-direct {p0, v0}, Laye;-><init>(I)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 331
    .line 332
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_d
    check-cast p1, Lpmv;

    .line 347
    .line 348
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_e
    check-cast p1, Loyg;

    .line 355
    .line 356
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_f
    check-cast p1, Loyg;

    .line 362
    .line 363
    sget-object p0, Lozl;->a:Lwnw;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_10
    check-cast p1, Loyg;

    .line 371
    .line 372
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_11
    check-cast p1, Loyg;

    .line 378
    .line 379
    sget-object p0, Loyv;->a:Lwpd;

    .line 380
    .line 381
    invoke-static {p1}, Lozs;->a(Loyg;)Lozs;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lozs;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_12
    check-cast p1, Lopt;

    .line 391
    .line 392
    iget-boolean p0, p1, Lopt;->w:Z

    .line 393
    .line 394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_13
    check-cast p1, Lopt;

    .line 400
    .line 401
    iget-boolean p0, p1, Lopt;->x:Z

    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    nop

    .line 409
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

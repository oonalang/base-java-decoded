.class public final Laatx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laatt;Lepx;I)V
    .locals 0

    .line 1
    iput p3, p0, Laatx;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Laatx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Laaub;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p3, p0, Laatx;->b:I

    iput-object p2, p0, Laatx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Laatx;->b:I

    iput-object p1, p0, Laatx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcbs;
    .locals 1

    .line 1
    iget p0, p0, Laatx;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbmz;->j(Ljava/lang/Class;)Lcbs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lbmz;->j(Ljava/lang/Class;)Lcbs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lbmz;->j(Ljava/lang/Class;)Lcbs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Lbmz;->j(Ljava/lang/Class;)Lcbs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcce;)Lcbs;
    .locals 4

    .line 1
    iget v0, p0, Laatx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    new-instance p1, Laaul;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Laaul;-><init>(Lcce;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laauw;->c:Lccd;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laauy;

    .line 23
    .line 24
    iget-object p0, p0, Laatx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v0, p0, Laavc;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Laavc;

    .line 31
    .line 32
    invoke-interface {p0}, Laavc;->hc()Laavb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laatw;

    .line 37
    .line 38
    iget-object p0, p0, Laatw;->b:Laavb;

    .line 39
    .line 40
    invoke-interface {p0}, Laavb;->hd()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-class v0, Laauo;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laauo;

    .line 51
    .line 52
    invoke-interface {p0}, Laauo;->b()Lepu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p1, p0, Lepu;->a:Laaul;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    sget-object p2, Laauy;->a:Laauy;

    .line 61
    .line 62
    :cond_0
    iput-object p2, p0, Lepu;->b:Laauy;

    .line 63
    .line 64
    iget-object p2, p0, Lepu;->a:Laaul;

    .line 65
    .line 66
    const-class v0, Laaul;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lepu;->b:Laauy;

    .line 72
    .line 73
    const-class v0, Laauy;

    .line 74
    .line 75
    invoke-static {p2, v0}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lepu;->d:Lery;

    .line 79
    .line 80
    iget-object p0, p0, Lepu;->c:Lesd;

    .line 81
    .line 82
    new-instance v0, Lesc;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lesc;-><init>(Lesd;Lery;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Laaup;

    .line 88
    .line 89
    invoke-direct {p0, v0, p1}, Laaup;-><init>(Laato;Laaul;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "ScreenRetainedComponent cannot be instantiated without a host"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p1, Laaul;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Laaul;-><init>(Lcce;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Laatx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    :goto_0
    if-eqz v0, :cond_4

    .line 110
    .line 111
    instance-of v2, v0, Laavc;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Laavc;

    .line 117
    .line 118
    invoke-interface {v2}, Laavc;->hc()Laavb;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, Laatw;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    check-cast v2, Laatw;

    .line 127
    .line 128
    invoke-virtual {v2}, Laatw;->a()Laato;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    check-cast v0, Lad;

    .line 134
    .line 135
    iget-object v0, v0, Lad;->E:Lad;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    check-cast p0, Lad;

    .line 139
    .line 140
    invoke-virtual {p0}, Lad;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    instance-of v0, v0, Laavc;

    .line 145
    .line 146
    invoke-virtual {p0}, Lad;->S()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    aput-object v2, v1, v3

    .line 158
    .line 159
    const-string v2, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 160
    .line 161
    invoke-static {v0, v2, v1}, Lzsz;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lad;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Laavc;

    .line 169
    .line 170
    invoke-interface {p0}, Laavc;->hc()Laavb;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Laatw;

    .line 175
    .line 176
    invoke-virtual {p0}, Laatw;->a()Laato;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_1
    sget-object v0, Laauw;->b:Lccd;

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Laauy;

    .line 187
    .line 188
    const-class v0, Laaug;

    .line 189
    .line 190
    invoke-static {p0, v0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Laaug;

    .line 195
    .line 196
    invoke-interface {p0}, Laaug;->b()Lept;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p1, p0, Lept;->c:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez p2, :cond_5

    .line 203
    .line 204
    sget-object p2, Laauy;->a:Laauy;

    .line 205
    .line 206
    :cond_5
    iput-object p2, p0, Lept;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object p2, p0, Lept;->c:Ljava/lang/Object;

    .line 209
    .line 210
    const-class v0, Laaul;

    .line 211
    .line 212
    invoke-static {p2, v0}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lept;->b:Ljava/lang/Object;

    .line 216
    .line 217
    const-class v0, Laauy;

    .line 218
    .line 219
    invoke-static {p2, v0}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lept;->a:Lesd;

    .line 223
    .line 224
    iget-object v0, p0, Lept;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, p0, Lept;->d:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Lesa;

    .line 229
    .line 230
    check-cast p0, Lesc;

    .line 231
    .line 232
    check-cast v0, Lery;

    .line 233
    .line 234
    invoke-direct {v1, p2, v0, p0}, Lesa;-><init>(Lesd;Lery;Lesc;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Laauh;

    .line 238
    .line 239
    invoke-direct {p0, v1, p1}, Laauh;-><init>(Laatn;Laaul;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_6
    new-instance v0, Laatu;

    .line 244
    .line 245
    invoke-direct {v0}, Laatu;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Laaux;->b:Lccd;

    .line 249
    .line 250
    invoke-virtual {p2, v1}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Laaux;

    .line 255
    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    sget-object v1, Laaux;->a:Laaux;

    .line 259
    .line 260
    :cond_7
    sget-object v2, Laauw;->d:Lccd;

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Laauy;

    .line 267
    .line 268
    iget-object p0, p0, Laatx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {p2}, Lcbn;->a(Lcce;)Lcbj;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast p0, Lepx;

    .line 275
    .line 276
    iput-object v3, p0, Lepx;->a:Lcbj;

    .line 277
    .line 278
    iput-object v0, p0, Lepx;->b:Laatm;

    .line 279
    .line 280
    invoke-static {v1}, Lzcq;->s(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p0, Lepx;->c:Laaux;

    .line 284
    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    sget-object v2, Laauy;->a:Laauy;

    .line 288
    .line 289
    :cond_8
    iput-object v2, p0, Lepx;->d:Laauy;

    .line 290
    .line 291
    iget-object v1, p0, Lepx;->a:Lcbj;

    .line 292
    .line 293
    const-class v2, Lcbj;

    .line 294
    .line 295
    invoke-static {v1, v2}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lepx;->b:Laatm;

    .line 299
    .line 300
    const-class v2, Laatm;

    .line 301
    .line 302
    invoke-static {v1, v2}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lepx;->c:Laaux;

    .line 306
    .line 307
    const-class v2, Laaux;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lepx;->d:Laauy;

    .line 313
    .line 314
    const-class v2, Laauy;

    .line 315
    .line 316
    invoke-static {v1, v2}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lepx;->e:Lesd;

    .line 320
    .line 321
    iget-object p0, p0, Lepx;->f:Lery;

    .line 322
    .line 323
    new-instance v2, Lese;

    .line 324
    .line 325
    invoke-direct {v2, v1, p0}, Lese;-><init>(Lesd;Lery;)V

    .line 326
    .line 327
    .line 328
    const-class p0, Laats;

    .line 329
    .line 330
    invoke-static {v2, p0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Laats;

    .line 335
    .line 336
    invoke-interface {v1}, Laats;->b()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Labto;

    .line 345
    .line 346
    sget-object v3, Laatt;->a:Lccd;

    .line 347
    .line 348
    invoke-virtual {p2, v3}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Labyc;

    .line 353
    .line 354
    invoke-static {v2, p0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Laats;

    .line 359
    .line 360
    invoke-interface {p0}, Laats;->a()Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    if-nez p0, :cond_b

    .line 369
    .line 370
    if-nez p2, :cond_a

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Lcbs;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v0, "Expected the @HiltViewModel-annotated class "

    .line 390
    .line 391
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 398
    .line 399
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance p2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v0, "Found creation callback but class "

    .line 419
    .line 420
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 427
    .line 428
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p0

    .line 439
    :cond_b
    if-nez v1, :cond_e

    .line 440
    .line 441
    if-eqz p2, :cond_d

    .line 442
    .line 443
    invoke-interface {p2, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lcbs;

    .line 448
    .line 449
    :goto_2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance p1, Laatr;

    .line 453
    .line 454
    invoke-direct {p1, v0}, Laatr;-><init>(Laatu;)V

    .line 455
    .line 456
    .line 457
    iget-object p2, p0, Lcbs;->h:Lcch;

    .line 458
    .line 459
    iget-boolean v0, p2, Lcch;->c:Z

    .line 460
    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-static {p1}, Lcch;->a(Ljava/lang/AutoCloseable;)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_c
    iget-object v0, p2, Lcch;->d:Lbna;

    .line 468
    .line 469
    monitor-enter v0

    .line 470
    :try_start_0
    iget-object p2, p2, Lcch;->b:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    .line 475
    monitor-exit v0

    .line 476
    return-object p0

    .line 477
    :catchall_0
    move-exception p0

    .line 478
    monitor-exit v0

    .line 479
    throw p0

    .line 480
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    const-string v0, "Found @HiltViewModel-annotated class "

    .line 489
    .line 490
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p0

    .line 509
    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance p2, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v0, "Found the @HiltViewModel-annotated class "

    .line 518
    .line 519
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 526
    .line 527
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    throw p0

    .line 538
    :cond_f
    new-instance p1, Laaul;

    .line 539
    .line 540
    invoke-direct {p1, p2}, Laaul;-><init>(Lcce;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Laauw;->a:Lccd;

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Lcce;->a(Lccd;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Laauy;

    .line 550
    .line 551
    iget-object p0, p0, Laatx;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Landroid/content/Context;

    .line 554
    .line 555
    const-class v0, Laaty;

    .line 556
    .line 557
    invoke-static {p0, v0}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Laaty;

    .line 562
    .line 563
    invoke-interface {p0}, Laaty;->bi()Lphj;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    iput-object p1, p0, Lphj;->b:Ljava/lang/Object;

    .line 568
    .line 569
    if-nez p2, :cond_10

    .line 570
    .line 571
    sget-object p2, Laauy;->a:Laauy;

    .line 572
    .line 573
    :cond_10
    iput-object p2, p0, Lphj;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object p2, p0, Lphj;->b:Ljava/lang/Object;

    .line 576
    .line 577
    const-class v0, Laaul;

    .line 578
    .line 579
    invoke-static {p2, v0}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    iget-object p2, p0, Lphj;->c:Ljava/lang/Object;

    .line 583
    .line 584
    const-class v0, Laauy;

    .line 585
    .line 586
    invoke-static {p2, v0}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 590
    .line 591
    new-instance p2, Lery;

    .line 592
    .line 593
    check-cast p0, Lesd;

    .line 594
    .line 595
    invoke-direct {p2, p0}, Lery;-><init>(Lesd;)V

    .line 596
    .line 597
    .line 598
    new-instance p0, Laatz;

    .line 599
    .line 600
    invoke-direct {p0, p2, p1}, Laatz;-><init>(Lery;Laaul;)V

    .line 601
    .line 602
    .line 603
    return-object p0
.end method

.method public final synthetic d(Lacac;Lcce;)Lcbs;
    .locals 2

    .line 1
    iget v0, p0, Laatx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lbmz;->i(Lcbv;Lacac;Lcce;)Lcbs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lbmz;->i(Lcbv;Lacac;Lcce;)Lcbs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lbmz;->i(Lcbv;Lacac;Lcce;)Lcbs;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p0, p1, p2}, Lbmz;->i(Lcbv;Lacac;Lcce;)Lcbs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

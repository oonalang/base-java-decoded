.class public final synthetic Lxme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxme;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzfu;)Lxkg;
    .locals 4

    .line 1
    iget p0, p0, Lxme;->a:I

    .line 2
    .line 3
    const-string v0, "Only version 0 parameters are accepted"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lxta;->a:Lxrk;

    .line 10
    .line 11
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_10

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_7

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, Laacj;->a:Laacj;

    .line 42
    .line 43
    sget-object v2, Lxtk;->a:Lxtk;

    .line 44
    .line 45
    check-cast p0, Laabw;

    .line 46
    .line 47
    invoke-static {v2, p0, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lxtk;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    new-instance v0, Laaay;

    .line 54
    .line 55
    invoke-direct {v0, v1, v1}, Laaay;-><init>([C[B)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lxtk;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laaay;->d(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxtk;->d:Lxtl;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    sget-object p0, Lxtl;->a:Lxtl;

    .line 68
    .line 69
    :cond_0
    iget p0, p0, Lxtl;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Laaay;->e(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lzfu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lxkj;

    .line 77
    .line 78
    invoke-static {p0}, Lxsy;->b(Lxkj;)Lxsk;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Laaay;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, Laaay;->c()Lxsl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "Parsing AesCmacParameters failed: "

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_1
    invoke-static {p1}, Lxpl;->b(Lzfu;)Lxog;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_2
    invoke-static {p1}, Lxqf;->b(Lzfu;)Lxoo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_3
    invoke-static {p1}, Lxny;->d(Lzfu;)Lxnt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    invoke-static {p1}, Lxnk;->d(Lzfu;)Lxmr;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    :try_start_2
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v1, Laacj;->a:Laacj;

    .line 151
    .line 152
    sget-object v2, Lxvi;->a:Lxvi;

    .line 153
    .line 154
    check-cast p0, Laabw;

    .line 155
    .line 156
    invoke-static {v2, p0, v1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lxvi;
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    iget v1, p0, Lxvi;->c:I

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    iget-object p1, p1, Lzfu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Lxkj;

    .line 169
    .line 170
    invoke-static {p1}, Lxnj;->b(Lxkj;)Lxmm;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lxvi;->d:Lxvj;

    .line 175
    .line 176
    if-nez p0, :cond_2

    .line 177
    .line 178
    sget-object p0, Lxvj;->a:Lxvj;

    .line 179
    .line 180
    :cond_2
    iget p0, p0, Lxvj;->b:I

    .line 181
    .line 182
    invoke-static {p1, p0}, Lxmn;->b(Lxmm;I)Lxmn;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :catch_1
    move-exception p0

    .line 194
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 195
    .line 196
    const-string v0, "Parsing XAesGcmParameters failed: "

    .line 197
    .line 198
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v0, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_6
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    :try_start_3
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v0, Laacj;->a:Laacj;

    .line 235
    .line 236
    sget-object v1, Lxub;->a:Lxub;

    .line 237
    .line 238
    check-cast p0, Laabw;

    .line 239
    .line 240
    invoke-static {v1, p0, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lxub;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_2

    .line 245
    .line 246
    iget-object p0, p1, Lzfu;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lxkj;

    .line 249
    .line 250
    invoke-static {p0}, Lxna;->b(Lxkj;)Lxlq;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Lxlr;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lxlr;-><init>(Lxlq;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :catch_2
    move-exception p0

    .line 261
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 262
    .line 263
    const-string v0, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 264
    .line 265
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_5
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :pswitch_7
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ljava/lang/String;

    .line 290
    .line 291
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 292
    .line 293
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_7

    .line 298
    .line 299
    :try_start_4
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v2, Laacj;->a:Laacj;

    .line 302
    .line 303
    sget-object v3, Lxtx;->a:Lxtx;

    .line 304
    .line 305
    check-cast p0, Laabw;

    .line 306
    .line 307
    invoke-static {v3, p0, v2}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lxtx;
    :try_end_4
    .catch Laadq; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    .line 313
    iget v2, p0, Lxtx;->c:I

    .line 314
    .line 315
    if-nez v2, :cond_6

    .line 316
    .line 317
    new-instance v0, Lxnr;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lxnr;-><init>([B)V

    .line 320
    .line 321
    .line 322
    iget p0, p0, Lxtx;->b:I

    .line 323
    .line 324
    invoke-virtual {v0, p0}, Lxnr;->d(I)V

    .line 325
    .line 326
    .line 327
    iget-object p0, p1, Lzfu;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lxkj;

    .line 330
    .line 331
    invoke-static {p0}, Lxmy;->b(Lxkj;)Lxlm;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    iput-object p0, v0, Lxnr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v0}, Lxnr;->c()Lxln;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 343
    .line 344
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :catch_3
    move-exception p0

    .line 349
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 350
    .line 351
    const-string v0, "Parsing AesGcmSivParameters failed: "

    .line 352
    .line 353
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_7
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 366
    .line 367
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p1

    .line 375
    :pswitch_8
    invoke-static {p1}, Lxmw;->e(Lzfu;)Lxlj;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_9
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_9

    .line 391
    .line 392
    :try_start_5
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v0, Laacj;->a:Laacj;

    .line 395
    .line 396
    sget-object v2, Lxts;->a:Lxts;

    .line 397
    .line 398
    check-cast p0, Laabw;

    .line 399
    .line 400
    invoke-static {v2, p0, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lxts;
    :try_end_5
    .catch Laadq; {:try_start_5 .. :try_end_5} :catch_4

    .line 405
    .line 406
    new-instance v0, Lxsq;

    .line 407
    .line 408
    invoke-direct {v0, v1, v1}, Lxsq;-><init>([B[B)V

    .line 409
    .line 410
    .line 411
    iget v1, p0, Lxts;->d:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lxsq;->j(I)V

    .line 414
    .line 415
    .line 416
    iget-object p0, p0, Lxts;->c:Lxtt;

    .line 417
    .line 418
    if-nez p0, :cond_8

    .line 419
    .line 420
    sget-object p0, Lxtt;->a:Lxtt;

    .line 421
    .line 422
    :cond_8
    iget p0, p0, Lxtt;->b:I

    .line 423
    .line 424
    invoke-virtual {v0, p0}, Lxsq;->i(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lxsq;->k()V

    .line 428
    .line 429
    .line 430
    iget-object p0, p1, Lzfu;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lxkj;

    .line 433
    .line 434
    invoke-static {p0}, Lxmt;->b(Lxkj;)Lxld;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    iput-object p0, v0, Lxsq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v0}, Lxsq;->h()Lxle;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :catch_4
    move-exception p0

    .line 446
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 447
    .line 448
    const-string v0, "Parsing AesEaxParameters failed: "

    .line 449
    .line 450
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_9
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    const-string v0, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :pswitch_a
    invoke-static {p1}, Lxms;->f(Lzfu;)Lxkz;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_b
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    if-eqz p0, :cond_a

    .line 488
    .line 489
    :try_start_6
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 490
    .line 491
    sget-object v0, Laacj;->a:Laacj;

    .line 492
    .line 493
    sget-object v1, Lxvd;->a:Lxvd;

    .line 494
    .line 495
    check-cast p0, Laabw;

    .line 496
    .line 497
    invoke-static {v1, p0, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    check-cast p0, Lxvd;
    :try_end_6
    .catch Laadq; {:try_start_6 .. :try_end_6} :catch_5

    .line 502
    .line 503
    iget-object p0, p0, Lxvd;->b:Ljava/lang/String;

    .line 504
    .line 505
    iget-object p1, p1, Lzfu;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lxkj;

    .line 508
    .line 509
    invoke-static {p1}, Lxly;->b(Lxkj;)Lxlw;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v0, Lxlx;

    .line 514
    .line 515
    invoke-direct {v0, p0, p1}, Lxlx;-><init>(Ljava/lang/String;Lxlw;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :catch_5
    move-exception p0

    .line 520
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 521
    .line 522
    const-string v0, "Parsing KmsAeadKeyFormat failed: "

    .line 523
    .line 524
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    throw p1

    .line 528
    :cond_a
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :pswitch_c
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Ljava/lang/String;

    .line 549
    .line 550
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 551
    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    if-eqz p0, :cond_b

    .line 557
    .line 558
    :try_start_7
    iget-object p0, p1, Lzfu;->c:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v0, Laacj;->a:Laacj;

    .line 561
    .line 562
    sget-object v1, Lxvf;->a:Lxvf;

    .line 563
    .line 564
    check-cast p0, Laabw;

    .line 565
    .line 566
    invoke-static {v1, p0, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lxvf;
    :try_end_7
    .catch Laadq; {:try_start_7 .. :try_end_7} :catch_6

    .line 571
    .line 572
    iget-object p1, p1, Lzfu;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lxkj;

    .line 575
    .line 576
    invoke-static {p0, p1}, Lxmh;->b(Lxvf;Lxkj;)Lxmc;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :catch_6
    move-exception p0

    .line 582
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 583
    .line 584
    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 585
    .line 586
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :cond_b
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 599
    .line 600
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw p1

    .line 608
    :goto_0
    :try_start_8
    sget-object v0, Laacj;->a:Laacj;

    .line 609
    .line 610
    sget-object v1, Lxun;->a:Lxun;

    .line 611
    .line 612
    check-cast p0, Laabw;

    .line 613
    .line 614
    invoke-static {v1, p0, v0}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    check-cast p0, Lxun;
    :try_end_8
    .catch Laadq; {:try_start_8 .. :try_end_8} :catch_7

    .line 619
    .line 620
    iget v0, p0, Lxun;->e:I

    .line 621
    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    new-instance v0, Lxsq;

    .line 625
    .line 626
    invoke-direct {v0}, Lxsq;-><init>()V

    .line 627
    .line 628
    .line 629
    iget v1, p0, Lxun;->d:I

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lxsq;->b(I)V

    .line 632
    .line 633
    .line 634
    iget-object v1, p0, Lxun;->c:Lxuo;

    .line 635
    .line 636
    if-nez v1, :cond_c

    .line 637
    .line 638
    sget-object v1, Lxuo;->a:Lxuo;

    .line 639
    .line 640
    :cond_c
    iget v1, v1, Lxuo;->c:I

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lxsq;->c(I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Lxta;->c:Lxrq;

    .line 646
    .line 647
    iget-object p0, p0, Lxun;->c:Lxuo;

    .line 648
    .line 649
    if-nez p0, :cond_d

    .line 650
    .line 651
    sget-object p0, Lxuo;->a:Lxuo;

    .line 652
    .line 653
    :cond_d
    iget p0, p0, Lxuo;->b:I

    .line 654
    .line 655
    invoke-static {p0}, Lxul;->b(I)Lxul;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    if-nez p0, :cond_e

    .line 660
    .line 661
    sget-object p0, Lxul;->g:Lxul;

    .line 662
    .line 663
    :cond_e
    invoke-virtual {v1, p0}, Lxrq;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Lxsr;

    .line 668
    .line 669
    iput-object p0, v0, Lxsq;->b:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object p0, p1, Lzfu;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lxkj;

    .line 674
    .line 675
    invoke-static {p0}, Lxta;->b(Lxkj;)Lxss;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    iput-object p0, v0, Lxsq;->c:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v0}, Lxsq;->a()Lxst;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :cond_f
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 687
    .line 688
    iget p0, p0, Lxun;->e:I

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :catch_7
    move-exception p0

    .line 709
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 710
    .line 711
    const-string v0, "Parsing HmacParameters failed: "

    .line 712
    .line 713
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    throw p1

    .line 717
    :cond_10
    iget-object p0, p1, Lzfu;->a:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 726
    .line 727
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic Lxmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxmd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxkg;)Lzfu;
    .locals 3

    .line 1
    iget p0, p0, Lxmd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxst;

    .line 7
    .line 8
    iget-object p0, p1, Lxst;->c:Lxss;

    .line 9
    .line 10
    invoke-static {p0}, Lxta;->a(Lxss;)Lxkj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lxun;->a:Lxun;

    .line 15
    .line 16
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lxta;->c(Lxst;)Lxuo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast v2, Lxun;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, Lxun;->c:Lxuo;

    .line 35
    .line 36
    iget v1, v2, Lxun;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Lxun;->b:I

    .line 41
    .line 42
    iget p1, p1, Lxst;->a:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v1, Lxun;

    .line 50
    .line 51
    iput p1, v1, Lxun;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lxun;

    .line 58
    .line 59
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 64
    .line 65
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_0
    check-cast p1, Lxsl;

    .line 71
    .line 72
    iget-object p0, p1, Lxsl;->c:Lxsk;

    .line 73
    .line 74
    invoke-static {p0}, Lxsy;->a(Lxsk;)Lxkj;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lxtk;->a:Lxtk;

    .line 79
    .line 80
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1}, Lxsy;->c(Lxsl;)Lxtl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0}, Laacp;->s()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 92
    .line 93
    check-cast v2, Lxtk;

    .line 94
    .line 95
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lxtk;->d:Lxtl;

    .line 99
    .line 100
    iget v1, v2, Lxtk;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    iput v1, v2, Lxtk;->b:I

    .line 105
    .line 106
    iget p1, p1, Lxsl;->a:I

    .line 107
    .line 108
    invoke-virtual {v0}, Laacp;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 112
    .line 113
    check-cast v1, Lxtk;

    .line 114
    .line 115
    iput p1, v1, Lxtk;->c:I

    .line 116
    .line 117
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lxtk;

    .line 122
    .line 123
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 128
    .line 129
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_1
    check-cast p1, Lxqy;

    .line 135
    .line 136
    iget-object p0, p1, Lxqy;->a:Lzfu;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2
    check-cast p1, Lxog;

    .line 140
    .line 141
    invoke-static {p1}, Lxpl;->a(Lxog;)Lzfu;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    check-cast p1, Lxoo;

    .line 147
    .line 148
    invoke-static {p1}, Lxqf;->a(Lxoo;)Lzfu;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_4
    check-cast p1, Lxnt;

    .line 154
    .line 155
    invoke-static {p1}, Lxny;->c(Lxnt;)Lzfu;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_5
    check-cast p1, Lxmr;

    .line 161
    .line 162
    invoke-static {p1}, Lxnk;->c(Lxmr;)Lzfu;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Lxmn;

    .line 168
    .line 169
    iget-object p0, p1, Lxmn;->a:Lxmm;

    .line 170
    .line 171
    invoke-static {p0}, Lxnj;->a(Lxmm;)Lxkj;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Lxvi;->a:Lxvi;

    .line 176
    .line 177
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lxvj;->a:Lxvj;

    .line 182
    .line 183
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget p1, p1, Lxmn;->b:I

    .line 188
    .line 189
    invoke-virtual {v1}, Laacp;->s()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 193
    .line 194
    check-cast v2, Lxvj;

    .line 195
    .line 196
    iput p1, v2, Lxvj;->b:I

    .line 197
    .line 198
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lxvj;

    .line 203
    .line 204
    invoke-virtual {v0}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 208
    .line 209
    check-cast v1, Lxvi;

    .line 210
    .line 211
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-object p1, v1, Lxvi;->d:Lxvj;

    .line 215
    .line 216
    iget p1, v1, Lxvi;->b:I

    .line 217
    .line 218
    or-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    iput p1, v1, Lxvi;->b:I

    .line 221
    .line 222
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lxvi;

    .line 227
    .line 228
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 233
    .line 234
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_7
    check-cast p1, Lxlr;

    .line 240
    .line 241
    iget-object p0, p1, Lxlr;->a:Lxlq;

    .line 242
    .line 243
    invoke-static {p0}, Lxna;->a(Lxlq;)Lxkj;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    sget-object p1, Lxub;->a:Lxub;

    .line 248
    .line 249
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 254
    .line 255
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_8
    check-cast p1, Lxln;

    .line 261
    .line 262
    iget-object p0, p1, Lxln;->b:Lxlm;

    .line 263
    .line 264
    invoke-static {p0}, Lxmy;->a(Lxlm;)Lxkj;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v0, Lxtx;->a:Lxtx;

    .line 269
    .line 270
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget p1, p1, Lxln;->a:I

    .line 275
    .line 276
    invoke-virtual {v0}, Laacp;->s()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 280
    .line 281
    check-cast v1, Lxtx;

    .line 282
    .line 283
    iput p1, v1, Lxtx;->b:I

    .line 284
    .line 285
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lxtx;

    .line 290
    .line 291
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 296
    .line 297
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_9
    check-cast p1, Lxlj;

    .line 303
    .line 304
    invoke-static {p1}, Lxmw;->d(Lxlj;)Lzfu;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_a
    check-cast p1, Lxle;

    .line 310
    .line 311
    iget-object p0, p1, Lxle;->d:Lxld;

    .line 312
    .line 313
    invoke-static {p0}, Lxmt;->a(Lxld;)Lxkj;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object v0, Lxts;->a:Lxts;

    .line 318
    .line 319
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1}, Lxmt;->c(Lxle;)Lxtt;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0}, Laacp;->s()V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 331
    .line 332
    check-cast v2, Lxts;

    .line 333
    .line 334
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, Lxts;->c:Lxtt;

    .line 338
    .line 339
    iget v1, v2, Lxts;->b:I

    .line 340
    .line 341
    or-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    iput v1, v2, Lxts;->b:I

    .line 344
    .line 345
    iget p1, p1, Lxle;->a:I

    .line 346
    .line 347
    invoke-virtual {v0}, Laacp;->s()V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 351
    .line 352
    check-cast v1, Lxts;

    .line 353
    .line 354
    iput p1, v1, Lxts;->d:I

    .line 355
    .line 356
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lxts;

    .line 361
    .line 362
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 367
    .line 368
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_b
    check-cast p1, Lxkz;

    .line 374
    .line 375
    invoke-static {p1}, Lxms;->e(Lxkz;)Lzfu;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_c
    check-cast p1, Lxlx;

    .line 381
    .line 382
    iget-object p0, p1, Lxlx;->b:Lxlw;

    .line 383
    .line 384
    invoke-static {p0}, Lxly;->a(Lxlw;)Lxkj;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object v0, Lxvd;->a:Lxvd;

    .line 389
    .line 390
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object p1, p1, Lxlx;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0}, Laacp;->s()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 400
    .line 401
    check-cast v1, Lxvd;

    .line 402
    .line 403
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iput-object p1, v1, Lxvd;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lxvd;

    .line 413
    .line 414
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 419
    .line 420
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_d
    check-cast p1, Lxmc;

    .line 426
    .line 427
    iget-object p0, p1, Lxmc;->a:Lxmb;

    .line 428
    .line 429
    invoke-static {p0}, Lxmh;->a(Lxmb;)Lxkj;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p1}, Lxmh;->c(Lxmc;)Lxvf;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Laabf;->e()Laabw;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 442
    .line 443
    invoke-static {v0, p0, p1}, Lzfu;->b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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

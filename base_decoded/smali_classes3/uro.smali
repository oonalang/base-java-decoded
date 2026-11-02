.class public final synthetic Luro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luro;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luro;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    iget v0, p0, Luro;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lelg;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzyi;

    .line 15
    .line 16
    iget-object p0, p0, Lzyi;->b:Leky;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Leky;->c(Lelg;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    sget v0, Lzyi;->g:I

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lzds;

    .line 30
    .line 31
    const-string v0, "Root cause is null"

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lzds;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v1, p1

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v3, v2

    .line 65
    :goto_1
    if-ge v3, v1, :cond_d

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Throwable;

    .line 72
    .line 73
    instance-of v5, v4, Lzds;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    check-cast p1, Lzds;

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    instance-of v5, v4, Lele;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    check-cast v4, Lele;

    .line 87
    .line 88
    iget v5, v4, Lele;->b:I

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lele;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    new-instance p1, Lzds;

    .line 105
    .line 106
    invoke-virtual {v4}, Lele;->a()V

    .line 107
    .line 108
    .line 109
    iget v0, v4, Lele;->a:I

    .line 110
    .line 111
    invoke-direct {p1, v4, v2, v2, v0}, Lzds;-><init>(Ljava/lang/Throwable;III)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    new-instance p1, Lzds;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {p1, v0, v4, v1}, Lzds;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_7
    instance-of v5, v4, Ljava/lang/OutOfMemoryError;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    new-instance p1, Lzds;

    .line 141
    .line 142
    const/16 v0, -0x6c

    .line 143
    .line 144
    invoke-direct {p1, v4, v0}, Lzds;-><init>(Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    instance-of v5, v4, Ljava/lang/IndexOutOfBoundsException;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    new-instance p1, Lzds;

    .line 153
    .line 154
    const/16 v0, -0x6f

    .line 155
    .line 156
    invoke-direct {p1, v4, v0}, Lzds;-><init>(Ljava/lang/Throwable;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    instance-of v5, v4, Landroid/os/TransactionTooLargeException;

    .line 161
    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    new-instance p1, Lzds;

    .line 165
    .line 166
    const/16 v0, -0x6d

    .line 167
    .line 168
    invoke-direct {p1, v4, v0}, Lzds;-><init>(Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_b
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_c
    :goto_5
    new-instance p1, Lzds;

    .line 185
    .line 186
    const/16 v0, -0x6e

    .line 187
    .line 188
    invoke-direct {p1, v4, v0}, Lzds;-><init>(Ljava/lang/Throwable;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    .line 210
    .line 211
    :goto_6
    if-eqz p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const-string v0, "Unknown root cause"

    .line 234
    .line 235
    :goto_7
    new-instance v1, Lzds;

    .line 236
    .line 237
    invoke-direct {v1, v0, p1, v2}, Lzds;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 238
    .line 239
    .line 240
    move-object p1, v1

    .line 241
    :goto_8
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, p1}, Lzyh;->a(Lzds;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_1
    check-cast p1, Ljava/io/IOException;

    .line 252
    .line 253
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Ljava/io/IOException;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    check-cast p0, Ljava/lang/Throwable;

    .line 262
    .line 263
    throw p0

    .line 264
    :pswitch_2
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lvaq;

    .line 267
    .line 268
    iget-object p0, p0, Lvaq;->e:Lvao;

    .line 269
    .line 270
    invoke-virtual {p0}, Lvao;->a()Lxin;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 276
    .line 277
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lvao;

    .line 280
    .line 281
    iget-object p1, p0, Lvao;->b:Lxin;

    .line 282
    .line 283
    invoke-static {p1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/net/Uri;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lvao;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_4
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lvao;

    .line 301
    .line 302
    iget-object v0, p0, Lvao;->b:Lxin;

    .line 303
    .line 304
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/net/Uri;

    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lvao;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lxij;->a:Lxin;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_5
    check-cast p1, Laadz;

    .line 317
    .line 318
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v0, Lvqr;

    .line 321
    .line 322
    check-cast p0, Lval;

    .line 323
    .line 324
    iget-object v2, p0, Lval;->e:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lvqr;-><init>(Ljava/lang/Object;[B)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lval;->f:Lacxs;

    .line 330
    .line 331
    iget-object p0, p0, Lacxs;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p0, v0, p1}, Lvak;->a(Lvqr;Laadz;)Laadz;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 343
    .line 344
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lusa;

    .line 347
    .line 348
    iget-object p0, p0, Lusa;->f:Lvzq;

    .line 349
    .line 350
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lxin;

    .line 355
    .line 356
    invoke-static {p0}, Lwrk;->aP(Lxin;)Lxin;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_7
    check-cast p1, Lupn;

    .line 362
    .line 363
    invoke-static {p1}, Lurx;->b(Lupn;)Lury;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lurx;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lurx;->d(Lury;)Lxin;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_8
    check-cast p1, Lury;

    .line 377
    .line 378
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lurx;

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lurx;->d(Lury;)Lxin;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_9
    check-cast p1, Lury;

    .line 388
    .line 389
    iget-object p0, p0, Luro;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lurx;

    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lurx;->d(Lury;)Lxin;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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

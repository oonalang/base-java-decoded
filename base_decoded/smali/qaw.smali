.class public final Lqaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqaw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lqaw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "getValue(...)"

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lxfn;->a:Lxfn;

    .line 13
    .line 14
    new-instance v0, Lsce;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsce;-><init>(Lxfo;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lnjw;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lsbh;

    .line 27
    .line 28
    invoke-direct {p0}, Lsbh;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lsbf;

    .line 33
    .line 34
    invoke-direct {p0}, Lsbf;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lxnr;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lxnr;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Luwm;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p0, Lpua;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lpua;-><init>([B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    invoke-static {}, Luje;->d()Lujd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v4, p0, Lujd;->d:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lujd;->a()Luje;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    sget-object p0, Lqqe;->a:Lqqe;

    .line 68
    .line 69
    invoke-static {}, Lumw;->d()Lumv;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lumv;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lumv;->a()Lumw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget-object p0, Lqqe;->a:Lqqe;

    .line 82
    .line 83
    invoke-static {}, Lums;->d()Lumr;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lqqe;->e:Lodr;

    .line 88
    .line 89
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v3, v5, :cond_0

    .line 103
    .line 104
    move v5, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v5, v4

    .line 107
    :goto_0
    iput v5, p0, Lumr;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lumr;->b()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lump;

    .line 113
    .line 114
    invoke-direct {v5}, Lump;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lump;->b()V

    .line 118
    .line 119
    .line 120
    iput v3, v5, Lump;->f:I

    .line 121
    .line 122
    iget-byte v6, v5, Lump;->e:B

    .line 123
    .line 124
    or-int/2addr v6, v2

    .line 125
    int-to-byte v6, v6

    .line 126
    iput-byte v6, v5, Lump;->e:B

    .line 127
    .line 128
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v3, v0, :cond_1

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v0, v4

    .line 146
    :goto_1
    iput v0, v5, Lump;->f:I

    .line 147
    .line 148
    invoke-virtual {v5}, Lump;->b()V

    .line 149
    .line 150
    .line 151
    const-string v0, "databases/[^/]+"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Lump;->a(Ljava/util/regex/Pattern;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "files/.*"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lump;->a(Ljava/util/regex/Pattern;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Lump;->b:Lwfm;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, Lump;->c:Lwfr;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, v5, Lump;->c:Lwfr;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lwkw;->a:Lwfr;

    .line 185
    .line 186
    iput-object v0, v5, Lump;->c:Lwfr;

    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-byte v0, v5, Lump;->e:B

    .line 189
    .line 190
    if-ne v0, v4, :cond_5

    .line 191
    .line 192
    iget v0, v5, Lump;->f:I

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    new-instance v1, Lumq;

    .line 198
    .line 199
    iget v2, v5, Lump;->a:I

    .line 200
    .line 201
    iget-object v3, v5, Lump;->c:Lwfr;

    .line 202
    .line 203
    iget-object v4, v5, Lump;->d:Lvys;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2, v3, v4}, Lumq;-><init>(IILwfr;Lvys;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lumr;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {p0}, Lumr;->a()Lums;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget v0, v5, Lump;->f:I

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string v0, " enablement"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-byte v0, v5, Lump;->e:B

    .line 234
    .line 235
    and-int/2addr v0, v3

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    const-string v0, " maxFolderDepth"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-byte v0, v5, Lump;->e:B

    .line 244
    .line 245
    and-int/2addr v0, v2

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    const-string v0, " includeDeviceEncryptedStorage"

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const-string v1, "Missing required properties:"

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :pswitch_9
    sget-object p0, Lqqe;->a:Lqqe;

    .line 270
    .line 271
    invoke-static {}, Lulp;->d()Lulo;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    sget-object v0, Lqqe;->b:Lodr;

    .line 276
    .line 277
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v3, v0, :cond_9

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    move v2, v4

    .line 294
    :goto_4
    iput v2, p0, Lulo;->e:I

    .line 295
    .line 296
    sget-object v0, Lqqe;->c:Lodr;

    .line 297
    .line 298
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Lulo;->b(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lulo;->a()Lulp;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_a
    sget-object p0, Lqqe;->a:Lqqe;

    .line 320
    .line 321
    invoke-static {}, Luky;->d()Lukx;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iput v4, p0, Lukx;->c:I

    .line 326
    .line 327
    invoke-virtual {p0}, Lukx;->a()Luky;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_b
    sget-object p0, Lqqe;->a:Lqqe;

    .line 333
    .line 334
    invoke-static {}, Luht;->d()Lumr;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget-object v0, Lqqe;->d:Lodr;

    .line 339
    .line 340
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v3, v0, :cond_a

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move v2, v4

    .line 357
    :goto_5
    iput v2, p0, Lumr;->b:I

    .line 358
    .line 359
    invoke-virtual {p0}, Lumr;->c()Luht;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_c
    new-instance p0, Liax;

    .line 365
    .line 366
    const/4 v0, 0x7

    .line 367
    invoke-direct {p0, v0}, Liax;-><init>(I)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_d
    new-instance p0, Lmqu;

    .line 372
    .line 373
    const/16 v0, 0xe

    .line 374
    .line 375
    invoke-direct {p0, v0}, Lmqu;-><init>(I)V

    .line 376
    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_e
    new-instance p0, Liax;

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    invoke-direct {p0, v0}, Liax;-><init>(I)V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_f
    new-instance p0, Lmqu;

    .line 387
    .line 388
    const/16 v0, 0xd

    .line 389
    .line 390
    invoke-direct {p0, v0}, Lmqu;-><init>(I)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_10
    new-instance p0, Lmqu;

    .line 395
    .line 396
    const/16 v0, 0xc

    .line 397
    .line 398
    invoke-direct {p0, v0}, Lmqu;-><init>(I)V

    .line 399
    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_11
    new-instance p0, Lmqu;

    .line 403
    .line 404
    const/16 v0, 0xb

    .line 405
    .line 406
    invoke-direct {p0, v0}, Lmqu;-><init>(I)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_12
    new-instance p0, Liax;

    .line 411
    .line 412
    const/4 v0, 0x5

    .line 413
    invoke-direct {p0, v0}, Liax;-><init>(I)V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_13
    new-instance p0, Lmqu;

    .line 418
    .line 419
    const/16 v0, 0xa

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lmqu;-><init>(I)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
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

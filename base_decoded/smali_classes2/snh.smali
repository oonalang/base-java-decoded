.class public final synthetic Lsnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Laacu;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lilu;ZLeos;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsnh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsnh;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lsnh;->c:Laacu;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lsni;Lkse;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Lsnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsnh;->c:Laacu;

    iput-boolean p3, p0, Lsnh;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLuwm;Ltkn;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsnh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsnh;->a:Z

    iput-object p2, p0, Lsnh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsnh;->c:Laacu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsnh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    iget-boolean p1, p0, Lsnh;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lsnh;->c:Laacu;

    .line 19
    .line 20
    check-cast p0, Ltkn;

    .line 21
    .line 22
    invoke-static {p0}, Luwm;->bU(Ltkn;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lxep;->a:Lxep;

    .line 26
    .line 27
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ltkn;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v1, Lxep;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v4, v1, Lxep;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    iput v4, v1, Lxep;->b:I

    .line 48
    .line 49
    iput-object v0, v1, Lxep;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Ltkn;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast v1, Lxep;

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v4, v1, Lxep;->b:I

    .line 64
    .line 65
    or-int/2addr v4, v3

    .line 66
    iput v4, v1, Lxep;->b:I

    .line 67
    .line 68
    iput-object v0, v1, Lxep;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, Ltkn;->f:I

    .line 71
    .line 72
    invoke-virtual {p1}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v1, Lxep;

    .line 78
    .line 79
    iget v4, v1, Lxep;->b:I

    .line 80
    .line 81
    or-int/2addr v4, v2

    .line 82
    iput v4, v1, Lxep;->b:I

    .line 83
    .line 84
    iput v0, v1, Lxep;->d:I

    .line 85
    .line 86
    iget-object v0, p0, Ltkn;->o:Laadk;

    .line 87
    .line 88
    invoke-interface {v0}, Laadk;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast v1, Lxep;

    .line 98
    .line 99
    iget v4, v1, Lxep;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x8

    .line 102
    .line 103
    iput v4, v1, Lxep;->b:I

    .line 104
    .line 105
    iput v0, v1, Lxep;->f:I

    .line 106
    .line 107
    iget-wide v0, p0, Ltkn;->s:J

    .line 108
    .line 109
    invoke-virtual {p1}, Laacp;->s()V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Laacp;->b:Laacu;

    .line 113
    .line 114
    check-cast v4, Lxep;

    .line 115
    .line 116
    iget v5, v4, Lxep;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x40

    .line 119
    .line 120
    iput v5, v4, Lxep;->b:I

    .line 121
    .line 122
    iput-wide v0, v4, Lxep;->h:J

    .line 123
    .line 124
    iget-object v0, p0, Ltkn;->t:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v1, Lxep;

    .line 132
    .line 133
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget v4, v1, Lxep;->b:I

    .line 137
    .line 138
    or-int/lit16 v4, v4, 0x80

    .line 139
    .line 140
    iput v4, v1, Lxep;->b:I

    .line 141
    .line 142
    iput-object v0, v1, Lxep;->i:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lxep;

    .line 149
    .line 150
    iget-object p1, p0, Ltkn;->c:Ltkm;

    .line 151
    .line 152
    if-nez p1, :cond_1

    .line 153
    .line 154
    sget-object p1, Ltkm;->a:Ltkm;

    .line 155
    .line 156
    :cond_1
    iget-wide v0, p1, Ltkm;->d:J

    .line 157
    .line 158
    iget-wide v4, p1, Ltkm;->f:J

    .line 159
    .line 160
    iget-wide v6, p1, Ltkm;->e:J

    .line 161
    .line 162
    sget-object v8, Lxer;->a:Lxer;

    .line 163
    .line 164
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget p1, p1, Ltkm;->g:I

    .line 169
    .line 170
    invoke-virtual {v8}, Laacp;->s()V

    .line 171
    .line 172
    .line 173
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 174
    .line 175
    check-cast v9, Lxer;

    .line 176
    .line 177
    iget v10, v9, Lxer;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v10

    .line 180
    iput v3, v9, Lxer;->b:I

    .line 181
    .line 182
    iput p1, v9, Lxer;->c:I

    .line 183
    .line 184
    sub-long v4, v6, v4

    .line 185
    .line 186
    invoke-virtual {v8}, Laacp;->s()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v8, Laacp;->b:Laacu;

    .line 190
    .line 191
    check-cast p1, Lxer;

    .line 192
    .line 193
    iget v3, p1, Lxer;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    iput v2, p1, Lxer;->b:I

    .line 197
    .line 198
    iput-wide v4, p1, Lxer;->d:J

    .line 199
    .line 200
    sub-long/2addr v6, v0

    .line 201
    invoke-virtual {v8}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object p1, v8, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast p1, Lxer;

    .line 207
    .line 208
    iget v0, p1, Lxer;->b:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x4

    .line 211
    .line 212
    iput v0, p1, Lxer;->b:I

    .line 213
    .line 214
    iput-wide v6, p1, Lxer;->e:J

    .line 215
    .line 216
    iget-object p0, p0, Ltkn;->c:Ltkm;

    .line 217
    .line 218
    if-nez p0, :cond_2

    .line 219
    .line 220
    sget-object p0, Ltkm;->a:Ltkm;

    .line 221
    .line 222
    :cond_2
    iget-boolean p0, p0, Ltkm;->i:Z

    .line 223
    .line 224
    invoke-virtual {v8}, Laacp;->s()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v8, Laacp;->b:Laacu;

    .line 228
    .line 229
    check-cast p1, Lxer;

    .line 230
    .line 231
    iget v0, p1, Lxer;->b:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x8

    .line 234
    .line 235
    iput v0, p1, Lxer;->b:I

    .line 236
    .line 237
    iput-boolean p0, p1, Lxer;->f:Z

    .line 238
    .line 239
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lxer;

    .line 244
    .line 245
    :goto_0
    sget-object p0, Ltnl;->b:Ltnl;

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_3
    check-cast p1, Leot;

    .line 249
    .line 250
    sget-object v0, Lktl;->a:Lktl;

    .line 251
    .line 252
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v4, Lkth;->a:Lkth;

    .line 257
    .line 258
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Laacp;->s()V

    .line 267
    .line 268
    .line 269
    iget-object v5, p1, Laacp;->b:Laacu;

    .line 270
    .line 271
    check-cast v5, Leot;

    .line 272
    .line 273
    iget-boolean v6, p0, Lsnh;->a:Z

    .line 274
    .line 275
    iput-boolean v6, v5, Leot;->m:Z

    .line 276
    .line 277
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Leot;

    .line 282
    .line 283
    invoke-virtual {v4}, Laacp;->s()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 287
    .line 288
    check-cast v5, Lkth;

    .line 289
    .line 290
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iput-object p1, v5, Lkth;->c:Leot;

    .line 294
    .line 295
    iget p1, v5, Lkth;->b:I

    .line 296
    .line 297
    or-int/2addr p1, v3

    .line 298
    iput p1, v5, Lkth;->b:I

    .line 299
    .line 300
    invoke-virtual {v4}, Laacp;->s()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 304
    .line 305
    check-cast p1, Lkth;

    .line 306
    .line 307
    iget-object v5, p0, Lsnh;->c:Laacu;

    .line 308
    .line 309
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    check-cast v5, Leos;

    .line 313
    .line 314
    iput-object v5, p1, Lkth;->d:Leos;

    .line 315
    .line 316
    iget v5, p1, Lkth;->b:I

    .line 317
    .line 318
    or-int/2addr v2, v5

    .line 319
    iput v2, p1, Lkth;->b:I

    .line 320
    .line 321
    invoke-virtual {v0}, Laacp;->s()V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 325
    .line 326
    check-cast p1, Lktl;

    .line 327
    .line 328
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lkth;

    .line 333
    .line 334
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iput-object v2, p1, Lktl;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput v3, p1, Lktl;->b:I

    .line 340
    .line 341
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lktl;

    .line 346
    .line 347
    iget-object p0, p0, Lsnh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lilu;

    .line 350
    .line 351
    iget-object p0, p0, Lilu;->e:Labsn;

    .line 352
    .line 353
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_4
    iget-object v0, p0, Lsnh;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lsni;

    .line 360
    .line 361
    iget-object v4, v0, Lsni;->h:Lsns;

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v4}, Lsns;->a()Lkse;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5}, Lsnx;->a(Lkse;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, p0, Lsnh;->c:Laacu;

    .line 374
    .line 375
    check-cast v6, Lkse;

    .line 376
    .line 377
    invoke-static {v6}, Lsnx;->a(Lkse;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_5

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_5
    iget-boolean p0, p0, Lsnh;->a:Z

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    new-instance v5, Lsnj;

    .line 395
    .line 396
    invoke-direct {v5, p1, v2}, Lsnj;-><init>(ZI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v5}, Lsns;->j(Labyc;)V

    .line 400
    .line 401
    .line 402
    if-eqz p0, :cond_6

    .line 403
    .line 404
    invoke-virtual {v4}, Lsns;->c()Lsnn;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    iget-boolean p0, p0, Lsnn;->c:Z

    .line 409
    .line 410
    if-nez p0, :cond_6

    .line 411
    .line 412
    invoke-virtual {v0, v3}, Lsni;->E(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_6
    iget-object p0, v0, Lsni;->k:Lsob;

    .line 417
    .line 418
    invoke-interface {p0}, Lsob;->a()V

    .line 419
    .line 420
    .line 421
    :goto_1
    return-object v1
.end method

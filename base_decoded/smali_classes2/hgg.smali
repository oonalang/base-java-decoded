.class public final synthetic Lhgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;Lifk;Lomc;Lj$/util/Optional;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lhgg;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhgg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhgg;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhgg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lhgg;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lhgm;ZLjava/lang/String;Lhgk;Lojz;I)V
    .locals 0

    .line 17
    iput p6, p0, Lhgg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhgg;->a:Z

    iput-object p3, p0, Lhgg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhgg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhgg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoq;Ltku;ZLtkc;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p6, p0, Lhgg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lhgg;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lhgg;->a:Z

    iput-object p4, p0, Lhgg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhgg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 13

    .line 1
    iget v0, p0, Lhgg;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    check-cast p1, Ltoz;

    .line 13
    .line 14
    iget-object v0, p1, Ltoz;->a:Ltkn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ltmq;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ltmq;-><init>(Ltkn;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lxij;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lhgg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v3, p0, Lhgg;->a:Z

    .line 32
    .line 33
    iget-object v4, p1, Ltoz;->b:Ltkn;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lhgg;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Ltkb;->a()Ltjz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ltka;->q:Ltka;

    .line 44
    .line 45
    iput-object v1, p1, Ltjz;->a:Ltka;

    .line 46
    .line 47
    check-cast p0, Ltku;

    .line 48
    .line 49
    iget-object p0, p0, Ltku;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Nothing to download for file group: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, p1, Ltjz;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ltjz;->a()Ltkb;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v0, Ltkc;

    .line 70
    .line 71
    iget-object p1, v0, Ltkc;->e:Lvys;

    .line 72
    .line 73
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ltzq;->c(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    iget-object p1, p0, Lhgg;->e:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ltoq;

    .line 90
    .line 91
    iget-object v3, v3, Ltoq;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, Ltkc;

    .line 95
    .line 96
    iget-object v6, v5, Ltkc;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v5, Ltkc;->e:Lvys;

    .line 99
    .line 100
    check-cast v3, Lvys;

    .line 101
    .line 102
    invoke-virtual {v3}, Lvys;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5}, Lvys;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ltzq;

    .line 111
    .line 112
    check-cast v3, Ltqk;

    .line 113
    .line 114
    invoke-virtual {v3, v6, v5}, Ltqk;->i(Ljava/lang/String;Ltzq;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v1, v2

    .line 119
    :goto_0
    iget-object p0, p0, Lhgg;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v4}, Ltoq;->V(Ltkn;)Lvys;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v0, Ltkc;

    .line 126
    .line 127
    iget-boolean v8, v0, Ltkc;->f:Z

    .line 128
    .line 129
    check-cast p1, Ltoq;

    .line 130
    .line 131
    iget-object v3, p1, Ltoq;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v10, p1, Ltoq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v6, p1, Ltoq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v6

    .line 138
    check-cast v11, Llmi;

    .line 139
    .line 140
    move-object v9, v3

    .line 141
    check-cast v9, Ltoe;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x2

    .line 145
    invoke-static/range {v4 .. v11}, Ltoq;->X(Ltkn;Lvys;Ljava/lang/String;IZLtoe;Ljava/util/concurrent/Executor;Llmi;)Lxin;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object v4, v10

    .line 150
    invoke-static {v3}, Ltqp;->d(Lxin;)Ltqp;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v5, Lsmp;

    .line 155
    .line 156
    const/16 v6, 0xf

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lsmp;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v4}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-instance v7, Ltlj;

    .line 166
    .line 167
    move-object v11, p0

    .line 168
    check-cast v11, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v8, p1

    .line 172
    move-object v10, v0

    .line 173
    move v9, v1

    .line 174
    invoke-direct/range {v7 .. v12}, Ltlj;-><init>(Ltoq;ZLtkc;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7, v4}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance p1, Ltlo;

    .line 182
    .line 183
    invoke-direct {p1, v8, v9, v11}, Ltlo;-><init>(Ltoq;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lxhw;->c:Lxin;

    .line 187
    .line 188
    sget v1, Lvvw;->a:I

    .line 189
    .line 190
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lvvv;

    .line 195
    .line 196
    invoke-direct {v3, v1, p1, v2}, Lvvv;-><init>(Lvvo;Lxhy;I)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lxhz;

    .line 200
    .line 201
    invoke-direct {p1, v0, v3}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1, v4}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lsmp;

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lsmp;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lxhg;->a:Lxhg;

    .line 215
    .line 216
    invoke-virtual {p0, p1, v0}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_5
    iget-boolean p1, p0, Lhgg;->a:Z

    .line 236
    .line 237
    iget-object v0, p0, Lhgg;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, p0, Lhgg;->e:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v2, p0, Lhgg;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lhgg;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lomc;

    .line 246
    .line 247
    iget-object v1, v1, Lomc;->g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v2, Lifk;

    .line 254
    .line 255
    check-cast v0, Lj$/util/Optional;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0, v3, p1}, Lifk;->y(Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 258
    .line 259
    .line 260
    check-cast p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->l:Loly;

    .line 263
    .line 264
    invoke-virtual {p0}, Loly;->a()Lxin;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_6
    iget-boolean v0, p0, Lhgg;->a:Z

    .line 270
    .line 271
    check-cast p1, Lwfr;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, p0, Lhgg;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lhgm;

    .line 278
    .line 279
    iget-object v0, v0, Lhgm;->i:Loiz;

    .line 280
    .line 281
    invoke-virtual {v0}, Loiz;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    sget-object v0, Lhgm;->b:Lwgz;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lomq;

    .line 301
    .line 302
    iget-object v1, v1, Lomq;->h:Lomr;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, Lhgg;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v0, p0, Lhgg;->d:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lhgg;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p0, v0, p1}, Lhgm;->i(Ljava/lang/String;Lhgk;Lojz;)Lxin;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Lfua;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-direct {p1, v0}, Lfua;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lxhg;->a:Lxhg;

    .line 333
    .line 334
    const-class v1, Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-virtual {p0, v1, p1, v0}, Lxig;->v(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :cond_8
    :goto_1
    invoke-static {}, Lqyn;->a()Lqym;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object v0, Lqym;->b:Lqym;

    .line 346
    .line 347
    if-ne p0, v0, :cond_9

    .line 348
    .line 349
    sget-object p0, Lomr;->y:Lomr;

    .line 350
    .line 351
    invoke-static {p0}, Lojw;->a(Lomr;)Lwfr;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_9
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :cond_a
    check-cast p1, Ljava/lang/Throwable;

    .line 366
    .line 367
    instance-of v0, p1, Lhgl;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_b
    iget-boolean v0, p0, Lhgg;->a:Z

    .line 381
    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    iget-object v0, p0, Lhgg;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lhgm;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Lhgm;->u(Ljava/lang/Throwable;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    iget-object p1, p0, Lhgg;->e:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v0, p0, Lhgg;->d:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lhgg;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {p0, v0, p1}, Lhgm;->i(Ljava/lang/String;Lhgk;Lojz;)Lxin;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_c
    invoke-static {}, Lqyn;->a()Lqym;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object v0, Lqym;->b:Lqym;

    .line 412
    .line 413
    if-ne p0, v0, :cond_d

    .line 414
    .line 415
    sget-object p0, Lomr;->y:Lomr;

    .line 416
    .line 417
    invoke-static {p0}, Lojw;->a(Lomr;)Lwfr;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :cond_d
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0
.end method

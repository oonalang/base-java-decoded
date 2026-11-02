.class public final synthetic Lubc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lurg;Lupd;Lury;I)V
    .locals 0

    .line 1
    iput p5, p0, Lubc;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lubc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lubc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ltpa;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p5, p0, Lubc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lubc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lubc;->a:Ljava/lang/Object;

    iput-object p4, p0, Lubc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubd;Ltwt;Ltwt;Ltye;I)V
    .locals 0

    .line 16
    iput p5, p0, Lubc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lubc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lubc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lubd;Ltye;Ltwt;Ltwt;I)V
    .locals 0

    .line 17
    iput p5, p0, Lubc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lubc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lubc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lupd;Lxin;Lurg;Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p5, p0, Lubc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lubc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lubc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lubc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 11

    .line 1
    iget v0, p0, Lubc;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lubc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lubc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lubc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ltpa;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ltpa;->n(Ljava/lang/String;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ltol;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    iget-object p0, p0, Lubc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Lupd;->a(Landroid/content/Context;)Lupd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lupd;->d()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Luwm;->ap(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lxij;->a:Lxin;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lupd;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lurg;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lurg;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string p1, "Config package "

    .line 92
    .line 93
    const-string v1, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, p0, Lupd;->f:Lusa;

    .line 108
    .line 109
    iget-boolean p1, p1, Lurg;->c:Z

    .line 110
    .line 111
    new-instance v4, Lurx;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-direct {v4, p0, v0, v5, p1}, Lurx;-><init>(Lupd;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lusa;->d(Z)Lxin;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v1, Lurs;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lurs;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lupd;->b()Lxir;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v3, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p1, v3, v1, v2}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ltol;

    .line 144
    .line 145
    const/16 v2, 0xd

    .line 146
    .line 147
    invoke-direct {v1, v4, v2}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lupd;->b()Lxir;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v1, v2}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ltno;

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    invoke-direct {v1, p0, v0, v4, v2}, Ltno;-><init>(Lupd;Ljava/lang/String;Lurx;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lupd;->b()Lxir;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1, v1, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_0
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v0, p0, Lubc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    sget-object p0, Lxij;->a:Lxin;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_4
    sget-object p1, Lurq;->a:Lacxs;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iget-object v1, p0, Lubc;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lurg;

    .line 198
    .line 199
    iget-object v1, v1, Lurg;->a:Ljava/lang/String;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lacxs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    sget-object p0, Lxij;->a:Lxin;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_5
    iget-object p1, p0, Lubc;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object p0, p0, Lubc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lupd;

    .line 217
    .line 218
    invoke-virtual {p0}, Lupd;->e()Ltpa;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p1, Lury;

    .line 223
    .line 224
    iget-object p1, p1, Lury;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ltpa;->k(Ljava/lang/String;)Lxin;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 232
    .line 233
    iget-object p1, p0, Lubc;->d:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v4, p1

    .line 240
    check-cast v4, Lury;

    .line 241
    .line 242
    iget-object p1, v4, Lury;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    sget-object p0, Lxij;->a:Lxin;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_7
    iget-object p1, p0, Lubc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v0, p0, Lubc;->c:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, p0, Lubc;->b:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, p0

    .line 260
    check-cast v3, Lupd;

    .line 261
    .line 262
    invoke-static {v3}, Luri;->b(Lupd;)Lvaq;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lvaq;->d()Lxin;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance v1, Ltol;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lurg;

    .line 278
    .line 279
    iget-object v0, v2, Lurg;->a:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v5, 0xc

    .line 282
    .line 283
    invoke-direct {v1, v0, v5}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lupd;->b()Lxir;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0, v1, v0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Lubc;

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-direct/range {v0 .. v5}, Lubc;-><init>(Ljava/lang/String;Lurg;Lupd;Lury;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lupd;->b()Lxir;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, v0, p1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 317
    .line 318
    iget-object p1, p0, Lubc;->c:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v0, p0, Lubc;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, p0, Lubc;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object p0, p0, Lubc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lubd;

    .line 327
    .line 328
    check-cast v1, Ltye;

    .line 329
    .line 330
    check-cast v0, Ltwt;

    .line 331
    .line 332
    check-cast p1, Ltwt;

    .line 333
    .line 334
    invoke-virtual {p0, v1, v0, p1}, Lubd;->b(Ltye;Ltwt;Ltwt;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lubd;->d(Ltye;)Lxin;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_9
    iget-object v0, p0, Lubc;->c:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    check-cast v2, Ltvn;

    .line 346
    .line 347
    iget-object v2, v2, Ltvn;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v3, p0, Lubc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Ltvn;

    .line 353
    .line 354
    iget-object v4, v4, Ltvn;->a:Ljava/lang/String;

    .line 355
    .line 356
    move-object v10, p1

    .line 357
    check-cast v10, Ljava/lang/Throwable;

    .line 358
    .line 359
    invoke-static {v4}, Ltwh;->a(Ljava/lang/String;)Ltwc;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string v4, "unpack_failed"

    .line 364
    .line 365
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, v2, v4, v1}, Ltwc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lubc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object p0, p0, Lubc;->d:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v5, Lubb;

    .line 375
    .line 376
    move-object v8, p0

    .line 377
    check-cast v8, Ltye;

    .line 378
    .line 379
    move-object v6, p1

    .line 380
    check-cast v6, Lubd;

    .line 381
    .line 382
    move-object v9, v3

    .line 383
    check-cast v9, Ltwt;

    .line 384
    .line 385
    move-object v7, v0

    .line 386
    check-cast v7, Ltwt;

    .line 387
    .line 388
    invoke-direct/range {v5 .. v10}, Lubb;-><init>(Lubd;Ltwt;Ltye;Ltwt;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, v6, Lubd;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Ltpa;

    .line 394
    .line 395
    invoke-virtual {p0, v5}, Ltpa;->r(Ltrf;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v10}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0
.end method

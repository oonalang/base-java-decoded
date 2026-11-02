.class public final Lgdi;
.super Lobe;
.source "PG"

# interfaces
.implements Loau;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpxf;

.field private final c:Lglt;

.field private final d:Lglz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdi;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Lglt;Lglz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdi;->b:Lpxf;

    .line 5
    .line 6
    iput-object p2, p0, Lgdi;->c:Lglt;

    .line 7
    .line 8
    iput-object p3, p0, Lgdi;->d:Lglz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final hT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Loas;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Loas;->a:Lpti;

    .line 2
    .line 3
    sget-object v1, Lpti;->a:Lpti;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget v1, v0, Lpue;->c:I

    .line 16
    .line 17
    const/16 v3, -0x2712

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lpue;->e:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v1, v0, Ltbl;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    check-cast v0, Ltbl;

    .line 31
    .line 32
    iget-object v0, v0, Ltbl;->a:Loqg;

    .line 33
    .line 34
    iget-object v1, v0, Loqg;->e:Loqf;

    .line 35
    .line 36
    sget-object v3, Loqf;->h:Loqf;

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    iget-object v3, v0, Loqg;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p0, p0, Lgdi;->c:Lglt;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lglt;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    :goto_0
    sget-object v3, Loqf;->k:Loqf;

    .line 56
    .line 57
    if-eq v1, v3, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iget v1, v0, Loqg;->w:I

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x5

    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eq v1, v8, :cond_b

    .line 69
    .line 70
    if-eq v1, v5, :cond_b

    .line 71
    .line 72
    if-eq v1, v4, :cond_b

    .line 73
    .line 74
    const/16 v9, 0x9

    .line 75
    .line 76
    if-ne v1, v9, :cond_6

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_6
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    if-ne v1, v3, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    new-array p0, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    const-string p1, "Unhandled expression event %s"

    .line 92
    .line 93
    invoke-static {p1, p0}, Lrxh;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lrxh;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v8

    .line 101
    :cond_8
    :goto_1
    iget-object p1, p0, Lgdi;->b:Lpxf;

    .line 102
    .line 103
    sget-object v1, Lgcp;->e:Lgcp;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v4, v8, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v4, v2

    .line 112
    .line 113
    invoke-interface {p1, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Loqg;->m:Ljava/lang/Object;

    .line 117
    .line 118
    const-class v3, Lgdl;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lrxh;->h(Ljava/lang/Class;Ljava/lang/Object;)Lvys;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lvys;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    sget-object v3, Lgcp;->f:Lgcp;

    .line 132
    .line 133
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lgdl;

    .line 138
    .line 139
    invoke-virtual {v4}, Lgdl;->b()Lykq;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v5, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v5, v2

    .line 146
    .line 147
    aput-object v4, v5, v8

    .line 148
    .line 149
    invoke-interface {p1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lgdl;

    .line 157
    .line 158
    invoke-virtual {v0}, Lgdl;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lgdl;

    .line 169
    .line 170
    sget-object p0, Lgdi;->a:Lwnw;

    .line 171
    .line 172
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwnt;

    .line 177
    .line 178
    const/16 p1, 0x91

    .line 179
    .line 180
    const-string v0, "ExpressionSelectCandidateConsumer.java"

    .line 181
    .line 182
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionSelectCandidateConsumer"

    .line 183
    .line 184
    const-string v2, "handleImageEvent"

    .line 185
    .line 186
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lwnt;

    .line 191
    .line 192
    const-string p1, "Not expression moment or proactive creative sticker, but trigger expression candidate selection"

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lgdl;

    .line 203
    .line 204
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 205
    .line 206
    const-string v3, "query"

    .line 207
    .line 208
    const-string v4, "extension_interface"

    .line 209
    .line 210
    invoke-static {v4, v1, v3, v0}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lpue;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const v4, 0x7fffffff

    .line 218
    .line 219
    .line 220
    const/16 v5, -0x274b

    .line 221
    .line 222
    invoke-direct {v1, v5, v3, v0, v4}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lgsu;->O:Lgsu;

    .line 237
    .line 238
    new-array v0, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return v8

    .line 244
    :cond_b
    :goto_3
    iget-object p1, v0, Loqg;->m:Ljava/lang/Object;

    .line 245
    .line 246
    const-class v0, Lgdv;

    .line 247
    .line 248
    invoke-static {v0, p1}, Lrxh;->h(Ljava/lang/Class;Ljava/lang/Object;)Lvys;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lvys;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_c
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lgdv;

    .line 265
    .line 266
    invoke-virtual {v0}, Lgdv;->e()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v7, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lgdi;->c:Lglt;

    .line 273
    .line 274
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lgdv;

    .line 279
    .line 280
    iget-object v1, v1, Lgdv;->b:Lykq;

    .line 281
    .line 282
    iget-object v1, v1, Lykq;->e:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lglt;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lgdv;

    .line 293
    .line 294
    invoke-virtual {v0}, Lgdv;->e()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ne v0, v6, :cond_e

    .line 299
    .line 300
    iget-object v0, p0, Lgdi;->d:Lglz;

    .line 301
    .line 302
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lgdv;

    .line 307
    .line 308
    iget-object v1, v1, Lgdv;->b:Lykq;

    .line 309
    .line 310
    iget-object v1, v1, Lykq;->e:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lglz;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_4
    iget-object p0, p0, Lgdi;->b:Lpxf;

    .line 316
    .line 317
    sget-object v0, Lgcp;->c:Lgcp;

    .line 318
    .line 319
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lgdv;

    .line 324
    .line 325
    iget-object v1, v1, Lgdv;->b:Lykq;

    .line 326
    .line 327
    if-nez v1, :cond_f

    .line 328
    .line 329
    :goto_5
    move v3, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    iget v1, v1, Lykq;->d:I

    .line 332
    .line 333
    invoke-static {v1}, Lyka;->b(I)Lyka;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    sget-object v1, Lyka;->a:Lyka;

    .line 340
    .line 341
    :cond_10
    invoke-virtual {v1}, Lyka;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eq v1, v6, :cond_13

    .line 346
    .line 347
    const/16 v4, 0xf

    .line 348
    .line 349
    if-eq v1, v4, :cond_12

    .line 350
    .line 351
    const/16 v4, 0x16

    .line 352
    .line 353
    if-eq v1, v4, :cond_11

    .line 354
    .line 355
    packed-switch v1, :pswitch_data_0

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :pswitch_0
    move v3, v5

    .line 360
    goto :goto_6

    .line 361
    :pswitch_1
    move v3, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    const/4 v3, 0x7

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    move v3, v8

    .line 366
    goto :goto_6

    .line 367
    :cond_13
    move v3, v4

    .line 368
    :goto_6
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v3, v8, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v1, v3, v2

    .line 375
    .line 376
    invoke-interface {p0, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lgdv;

    .line 384
    .line 385
    iget-boolean p1, p1, Lgdv;->d:Z

    .line 386
    .line 387
    if-eqz p1, :cond_14

    .line 388
    .line 389
    sget-object p1, Lgsu;->V:Lgsu;

    .line 390
    .line 391
    new-array v0, v2, [Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_7
    return v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.class public final Lses;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# static fields
.field public static final a:Lshj;

.field private static final b:Lwnw;

.field private static final c:Lksi;


# instance fields
.field private final d:Labsn;

.field private final e:Lsts;

.field private final f:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lses;->a:Lshj;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lses;->b:Lwnw;

    .line 15
    .line 16
    sget-object v0, Lksi;->a:Lksi;

    .line 17
    .line 18
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v1, Lksi;

    .line 28
    .line 29
    const/16 v2, 0x43

    .line 30
    .line 31
    iput v2, v1, Lksi;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "build(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lksi;

    .line 43
    .line 44
    sput-object v0, Lses;->c:Lksi;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Labsn;Labke;Lsts;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dictationController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orationRequestUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lses;->d:Labsn;

    .line 20
    .line 21
    iput-object p2, p0, Lses;->f:Labke;

    .line 22
    .line 23
    iput-object p3, p0, Lses;->e:Lsts;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 5

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lvwf;->d:Lvwe;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvwe;->a:Lvwe;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lvwe;->b:Laadk;

    .line 13
    .line 14
    invoke-interface {v0}, Laadk;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "perform"

    .line 19
    .line 20
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/TextActionPerformer"

    .line 21
    .line 22
    const-string v3, "TextActionPerformer.kt"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lses;->b:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 p1, 0x2d

    .line 33
    .line 34
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string p1, "No action arguments provided. [SD]"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lusk;->a:Lvwg;

    .line 46
    .line 47
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Laage;->a:Laage;

    .line 53
    .line 54
    const-class v0, Laage;

    .line 55
    .line 56
    const-string v4, "action_args"

    .line 57
    .line 58
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v4, v0}, Lsjs;->g(Lvwf;Ljava/lang/String;Laaef;)Laadz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laage;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p0, Lses;->b:Lwnw;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/16 p1, 0x35

    .line 77
    .line 78
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const-string p1, "Action Argument is null. [SD]"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lusk;->a:Lvwg;

    .line 90
    .line 91
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    iget p1, p1, Laage;->b:I

    .line 97
    .line 98
    invoke-static {p1}, Lztd;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 106
    .line 107
    packed-switch p1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    sget-object p0, Lses;->b:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/16 p1, 0x6c

    .line 117
    .line 118
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwnt;

    .line 123
    .line 124
    const-string p1, "Tried to perform an unrecognized action. [SD]"

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lxij;->a:Lxin;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_0
    iget-object p1, p0, Lses;->e:Lsts;

    .line 134
    .line 135
    iget-object p0, p0, Lses;->d:Labsn;

    .line 136
    .line 137
    sget-object v0, Lksg;->w:Lksg;

    .line 138
    .line 139
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1
    iget-object p1, p0, Lses;->e:Lsts;

    .line 146
    .line 147
    iget-object p0, p0, Lses;->d:Labsn;

    .line 148
    .line 149
    sget-object v0, Lksg;->v:Lksg;

    .line 150
    .line 151
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_2
    iget-object p1, p0, Lses;->e:Lsts;

    .line 158
    .line 159
    iget-object p0, p0, Lses;->d:Labsn;

    .line 160
    .line 161
    sget-object v0, Lksg;->u:Lksg;

    .line 162
    .line 163
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_3
    iget-object p1, p0, Lses;->e:Lsts;

    .line 170
    .line 171
    iget-object p0, p0, Lses;->d:Labsn;

    .line 172
    .line 173
    sget-object v0, Lksg;->t:Lksg;

    .line 174
    .line 175
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_4
    iget-object p1, p0, Lses;->e:Lsts;

    .line 182
    .line 183
    iget-object p0, p0, Lses;->d:Labsn;

    .line 184
    .line 185
    sget-object v0, Lksg;->s:Lksg;

    .line 186
    .line 187
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    iget-object p1, p0, Lses;->e:Lsts;

    .line 194
    .line 195
    iget-object p0, p0, Lses;->d:Labsn;

    .line 196
    .line 197
    sget-object v0, Lksg;->r:Lksg;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_6
    iget-object p1, p0, Lses;->e:Lsts;

    .line 206
    .line 207
    iget-object p0, p0, Lses;->d:Labsn;

    .line 208
    .line 209
    sget-object v0, Lksg;->q:Lksg;

    .line 210
    .line 211
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    iget-object p1, p0, Lses;->e:Lsts;

    .line 218
    .line 219
    iget-object p0, p0, Lses;->d:Labsn;

    .line 220
    .line 221
    sget-object v0, Lksg;->p:Lksg;

    .line 222
    .line 223
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    iget-object p1, p0, Lses;->e:Lsts;

    .line 230
    .line 231
    iget-object p0, p0, Lses;->d:Labsn;

    .line 232
    .line 233
    sget-object v0, Lksg;->o:Lksg;

    .line 234
    .line 235
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_9
    iget-object p1, p0, Lses;->e:Lsts;

    .line 242
    .line 243
    iget-object p0, p0, Lses;->d:Labsn;

    .line 244
    .line 245
    sget-object v0, Lksg;->n:Lksg;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_a
    iget-object p1, p0, Lses;->e:Lsts;

    .line 254
    .line 255
    iget-object p0, p0, Lses;->d:Labsn;

    .line 256
    .line 257
    sget-object v0, Lksg;->l:Lksg;

    .line 258
    .line 259
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_b
    iget-object p1, p0, Lses;->e:Lsts;

    .line 266
    .line 267
    iget-object p0, p0, Lses;->d:Labsn;

    .line 268
    .line 269
    sget-object v0, Lses;->c:Lksi;

    .line 270
    .line 271
    invoke-virtual {p1, v0, p0}, Lsts;->c(Lksi;Labsn;)Lxin;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_c
    iget-object p1, p0, Lses;->e:Lsts;

    .line 278
    .line 279
    iget-object p0, p0, Lses;->d:Labsn;

    .line 280
    .line 281
    sget-object v0, Lksg;->j:Lksg;

    .line 282
    .line 283
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_d
    iget-object p1, p0, Lses;->e:Lsts;

    .line 290
    .line 291
    iget-object p0, p0, Lses;->d:Labsn;

    .line 292
    .line 293
    sget-object v0, Lksg;->i:Lksg;

    .line 294
    .line 295
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_e
    iget-object p1, p0, Lses;->e:Lsts;

    .line 302
    .line 303
    iget-object p0, p0, Lses;->d:Labsn;

    .line 304
    .line 305
    sget-object v0, Lksg;->m:Lksg;

    .line 306
    .line 307
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    goto :goto_0

    .line 312
    :pswitch_f
    iget-object p0, p0, Lses;->f:Labke;

    .line 313
    .line 314
    sget-object p1, Lkrk;->h:Lkrk;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Labke;->s(Lkrk;)Lxin;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_0

    .line 321
    :pswitch_10
    iget-object p1, p0, Lses;->e:Lsts;

    .line 322
    .line 323
    iget-object p0, p0, Lses;->d:Labsn;

    .line 324
    .line 325
    sget-object v0, Lksg;->k:Lksg;

    .line 326
    .line 327
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    goto :goto_0

    .line 332
    :pswitch_11
    sget-object p0, Lses;->b:Lwnw;

    .line 333
    .line 334
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const/16 p1, 0x50

    .line 339
    .line 340
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lwnt;

    .line 345
    .line 346
    const-string p1, "No support for PASTE Action. [SD]"

    .line 347
    .line 348
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lxij;->a:Lxin;

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_12
    iget-object p1, p0, Lses;->e:Lsts;

    .line 355
    .line 356
    iget-object p0, p0, Lses;->d:Labsn;

    .line 357
    .line 358
    sget-object v0, Lksg;->e:Lksg;

    .line 359
    .line 360
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    goto :goto_0

    .line 365
    :pswitch_13
    iget-object p1, p0, Lses;->e:Lsts;

    .line 366
    .line 367
    iget-object p0, p0, Lses;->d:Labsn;

    .line 368
    .line 369
    sget-object v0, Lksg;->d:Lksg;

    .line 370
    .line 371
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    goto :goto_0

    .line 376
    :pswitch_14
    iget-object p1, p0, Lses;->e:Lsts;

    .line 377
    .line 378
    iget-object p0, p0, Lses;->d:Labsn;

    .line 379
    .line 380
    sget-object v0, Lksg;->f:Lksg;

    .line 381
    .line 382
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    goto :goto_0

    .line 387
    :pswitch_15
    iget-object p1, p0, Lses;->e:Lsts;

    .line 388
    .line 389
    iget-object p0, p0, Lses;->d:Labsn;

    .line 390
    .line 391
    sget-object v0, Lksg;->g:Lksg;

    .line 392
    .line 393
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    goto :goto_0

    .line 398
    :pswitch_16
    sget-object p0, Lses;->b:Lwnw;

    .line 399
    .line 400
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    const/16 p1, 0x68

    .line 405
    .line 406
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lwnt;

    .line 411
    .line 412
    const-string p1, "Tried to perform an undefined action. [SD]"

    .line 413
    .line 414
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lxij;->a:Lxin;

    .line 418
    .line 419
    :goto_0
    sget-object p1, Lusk;->a:Lvwg;

    .line 420
    .line 421
    invoke-static {p0, p1}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

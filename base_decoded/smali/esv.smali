.class public final synthetic Lesv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfyl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lesv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lesv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget v0, p0, Lesv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$ky_dE2J--YQKtaZdqYeB21Lzsac(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$rtj1Y2DFbndbr7j78hIRWWv237o(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lpym;

    .line 26
    .line 27
    invoke-virtual {p0}, Lpym;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpnz;

    .line 34
    .line 35
    invoke-virtual {p0}, Lpnz;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lpnz;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lnst;

    .line 45
    .line 46
    invoke-virtual {p0}, Lnst;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lmjk;

    .line 53
    .line 54
    invoke-virtual {p0}, Lmjk;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    sget-object p1, Lkmt;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwnt;

    .line 65
    .line 66
    const/16 v0, 0x15c

    .line 67
    .line 68
    const-string v1, "SpeechPackManager.java"

    .line 69
    .line 70
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 71
    .line 72
    const-string v3, "refreshManifest"

    .line 73
    .line 74
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwnt;

    .line 79
    .line 80
    const-string v0, "refreshManifest()"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lkmt;

    .line 88
    .line 89
    invoke-virtual {p0}, Lkmt;->a()Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lxin;

    .line 96
    .line 97
    new-instance v1, Liod;

    .line 98
    .line 99
    const/16 v2, 0xb

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2}, Liod;-><init>(Lkmt;Landroid/util/Pair;I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lkmt;->d:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    sget-object p1, Liza;->a:Lodr;

    .line 111
    .line 112
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p0}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "pek_blocklist"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lnru;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lgfw;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v1}, Lgfw;->e(ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    new-instance p1, Lfvz;

    .line 135
    .line 136
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p1, p0, v0}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lfyu;

    .line 143
    .line 144
    iget-object p0, p0, Lfyu;->a:Lxiq;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_9
    new-instance v0, Lfyj;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lfyj;-><init>(Lesv;Ljava/util/Set;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lfyl;

    .line 158
    .line 159
    iget-object p0, p0, Lfyl;->p:Lxiq;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_b
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lfrn;

    .line 176
    .line 177
    invoke-virtual {p0}, Lfrn;->c()Lodr;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    invoke-virtual {p0, p1}, Lfrn;->k(Ljava/util/Locale;)Lxin;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    sget-object v0, Lfqz;->a:Lodr;

    .line 199
    .line 200
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    move v1, v3

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    move-object v0, p0

    .line 224
    check-cast v0, Lfqy;

    .line 225
    .line 226
    iget-object v0, v0, Lfqy;->f:Lfqw;

    .line 227
    .line 228
    sget-object v2, Lyhf;->e:Lyhf;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Lfqw;->f(Lyhf;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    :goto_0
    sget-object v0, Lfqz;->c:Lodr;

    .line 234
    .line 235
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    move v1, v3

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    move-object v0, p0

    .line 256
    check-cast v0, Lfqy;

    .line 257
    .line 258
    iget-object v0, v0, Lfqy;->f:Lfqw;

    .line 259
    .line 260
    sget-object v2, Lyhf;->h:Lyhf;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lfqw;->f(Lyhf;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    sget-object v0, Lfqz;->e:Lodr;

    .line 266
    .line 267
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    move v1, v3

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    move-object v0, p0

    .line 288
    check-cast v0, Lfqy;

    .line 289
    .line 290
    iget-object v0, v0, Lfqy;->f:Lfqw;

    .line 291
    .line 292
    sget-object v2, Lyhf;->j:Lyhf;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lfqw;->f(Lyhf;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_2
    sget-object v0, Loay;->e:Lodr;

    .line 298
    .line 299
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    move-object v0, p0

    .line 306
    check-cast v0, Lfqy;

    .line 307
    .line 308
    iget-object v2, v0, Lfqy;->e:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v2}, Lrcq;->ag(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    move v1, v3

    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-virtual {v0}, Lfqy;->a()V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_3
    sget-object v0, Lfqy;->a:Lwgz;

    .line 322
    .line 323
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    move-object v0, p0

    .line 330
    check-cast v0, Lfqy;

    .line 331
    .line 332
    iget-object v0, v0, Lfqy;->f:Lfqw;

    .line 333
    .line 334
    sget-object v1, Lyhf;->i:Lyhf;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lfqw;->f(Lyhf;)V

    .line 337
    .line 338
    .line 339
    move v1, v3

    .line 340
    :cond_8
    sget-object v0, Lfqy;->b:Lwgz;

    .line 341
    .line 342
    invoke-static {v0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_9

    .line 347
    .line 348
    move-object v0, p0

    .line 349
    check-cast v0, Lfqy;

    .line 350
    .line 351
    iget-object v0, v0, Lfqy;->f:Lfqw;

    .line 352
    .line 353
    sget-object v1, Lyhf;->k:Lyhf;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lfqw;->f(Lyhf;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    move v3, v1

    .line 360
    :goto_4
    sget-object v0, Lfqz;->m:Lodr;

    .line 361
    .line 362
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_a

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    if-nez v3, :cond_c

    .line 370
    .line 371
    :cond_b
    return-void

    .line 372
    :cond_c
    :goto_5
    check-cast p0, Lfqy;

    .line 373
    .line 374
    iget-object p0, p0, Lfqy;->f:Lfqw;

    .line 375
    .line 376
    invoke-virtual {p0}, Lfqw;->d()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_d
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lesu;

    .line 383
    .line 384
    invoke-virtual {p0}, Lesu;->a()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-object p0, p0, Lesv;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lesz;

    .line 391
    .line 392
    invoke-virtual {p0}, Lesz;->a()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
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

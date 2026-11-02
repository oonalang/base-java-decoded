.class public final Lfnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmy;
.implements Lpzr;


# static fields
.field public static final a:Lodr;

.field public static final b:Lwnw;

.field public static final c:Lodr;

.field static final d:Lodr;

.field static final e:Lodr;


# instance fields
.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:Loxe;

.field public h:Lutz;

.field private final i:Lpxf;

.field private j:Lxin;

.field private k:Landroid/content/Context;

.field private l:Lfnw;

.field private final m:Lpdb;

.field private n:Llwx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_call_to_perform_pix_operation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfnt;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 11
    .line 12
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfnt;->b:Lwnw;

    .line 17
    .line 18
    const-string v0, "enable_pix_clip_item_consumer"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfnt;->c:Lodr;

    .line 25
    .line 26
    const-string v0, "support_static_pix_codes"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfnt;->d:Lodr;

    .line 34
    .line 35
    const-string v0, "pix_paste_listener_expiration_s"

    .line 36
    .line 37
    const-wide/16 v1, 0x3c

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfnt;->e:Lodr;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfnr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfnr;-><init>(Lfnt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfnt;->m:Lpdb;

    .line 10
    .line 11
    new-instance v0, Lfns;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfns;-><init>(Lfnt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfnt;->g:Loxe;

    .line 17
    .line 18
    iput-object p1, p0, Lfnt;->i:Lpxf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfku;)V
    .locals 13

    .line 1
    const-string v0, "PixClipItemConsumer.java"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 4
    .line 5
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    sget v2, Lfnu;->a:I

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "0014br.gov.bcb.pix"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-virtual {p0}, Lfnt;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object p1, Lfny;->c:Lfny;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v5, p1}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, Lfnt;->l:Lfnw;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v7, v4, Lfnw;->b:Lvzq;

    .line 59
    .line 60
    invoke-interface {v7}, Lvzq;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lwgz;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lfnw;->c:Lqug;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lquj;->k(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lfny;->e:Lfny;

    .line 82
    .line 83
    invoke-virtual {p0, v6, v2, v5, p1}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    iget-object v4, p0, Lfnt;->k:Landroid/content/Context;

    .line 88
    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_f

    .line 106
    .line 107
    const-string v7, "com.android.vending"

    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    if-eqz v4, :cond_f

    .line 114
    .line 115
    sget-object v4, Lfnt;->d:Lodr;

    .line 116
    .line 117
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {p1}, Luwm;->aD(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lfnu;->b(Ljava/lang/StringBuilder;)Lheh;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    iget-object v8, v8, Lheh;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "00"

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    move v8, v6

    .line 159
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    const/4 v10, 0x1

    .line 164
    if-lez v9, :cond_9

    .line 165
    .line 166
    invoke-static {v7}, Lfnu;->b(Ljava/lang/StringBuilder;)Lheh;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-eqz v9, :cond_e

    .line 171
    .line 172
    iget-object v11, v9, Lheh;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    const-string v12, "26"

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    iget-object v8, v9, Lheh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljava/lang/String;

    .line 187
    .line 188
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    iget-object v8, v9, Lheh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v8}, Lfnu;->a(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_e

    .line 209
    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    new-instance v8, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    iget-object v11, v9, Lheh;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v11, Ljava/lang/String;

    .line 217
    .line 218
    const/16 v12, 0x12

    .line 219
    .line 220
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lfnu;->b(Ljava/lang/StringBuilder;)Lheh;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    iget-object v8, v8, Lheh;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, Ljava/lang/String;

    .line 236
    .line 237
    const-string v11, "25"

    .line 238
    .line 239
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    :cond_6
    move v8, v10

    .line 246
    :cond_7
    iget-object v10, v9, Lheh;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    const-string v11, "62"

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_8

    .line 257
    .line 258
    iget-object v10, v9, Lheh;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10}, Lfnu;->a(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_e

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_5

    .line 277
    .line 278
    iget-object v9, v9, Lheh;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Ljava/lang/String;

    .line 281
    .line 282
    const-string v10, "63"

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_5

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_9
    if-eqz v8, :cond_e

    .line 293
    .line 294
    iget-object v3, p0, Lfnt;->h:Lutz;

    .line 295
    .line 296
    new-instance v4, Lutz;

    .line 297
    .line 298
    invoke-direct {v4, p1, v2}, Lutz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, p0, Lfnt;->h:Lutz;

    .line 302
    .line 303
    iget-object v2, p0, Lfnt;->j:Lxin;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-interface {v2}, Lxin;->isDone()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    iget-object v2, p0, Lfnt;->j:Lxin;

    .line 315
    .line 316
    invoke-interface {v2, v6}, Lxin;->cancel(Z)Z

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    iget-object v2, v3, Lutz;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v3, Lutz;->c:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_b
    sget-object v3, Lfny;->a:Lfny;

    .line 327
    .line 328
    move-object v2, v5

    .line 329
    :goto_1
    check-cast v3, Lfny;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p0, v6, v2, v5, v3}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lfnt;->b:Lwnw;

    .line 337
    .line 338
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lwnt;

    .line 343
    .line 344
    const-string v3, "registerTimedListenerForPixPaste"

    .line 345
    .line 346
    const/16 v4, 0x163

    .line 347
    .line 348
    invoke-interface {v2, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lwnt;

    .line 353
    .line 354
    const-string v1, "Pix code not pasted because new code copied."

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_c
    :goto_2
    iget-object v0, p0, Lfnt;->g:Loxe;

    .line 361
    .line 362
    sget-object v1, Lnil;->b:Lnil;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    sget-object v0, Lnil;->b:Lnil;

    .line 368
    .line 369
    new-instance v1, Lfii;

    .line 370
    .line 371
    const/16 v2, 0xc

    .line 372
    .line 373
    invoke-direct {v1, p0, v2}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lfnt;->e:Lodr;

    .line 377
    .line 378
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lfnt;->j:Lxin;

    .line 395
    .line 396
    sget-object v0, Lfnt;->a:Lodr;

    .line 397
    .line 398
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    iget-object v0, p0, Lfnt;->k:Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    iget-object v1, p0, Lfnt;->n:Llwx;

    .line 415
    .line 416
    if-nez v1, :cond_d

    .line 417
    .line 418
    new-instance v1, Llwx;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v1, v0, v2}, Llwx;-><init>(Landroid/content/Context;[B)V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, Lfnt;->n:Llwx;

    .line 425
    .line 426
    :cond_d
    iget-object v0, p0, Lfnt;->h:Lutz;

    .line 427
    .line 428
    sget-object v2, Lvcd;->a:Lvcd;

    .line 429
    .line 430
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lvcb;->a:Lvcb;

    .line 435
    .line 436
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Lvce;->a:Lvce;

    .line 441
    .line 442
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Laacp;->s()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 450
    .line 451
    check-cast v5, Lvce;

    .line 452
    .line 453
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    iput v6, v5, Lvce;->b:I

    .line 458
    .line 459
    iput-object p1, v5, Lvce;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v4}, Laacp;->s()V

    .line 462
    .line 463
    .line 464
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 465
    .line 466
    check-cast p1, Lvce;

    .line 467
    .line 468
    const/4 v5, 0x7

    .line 469
    iput v5, p1, Lvce;->d:I

    .line 470
    .line 471
    invoke-virtual {v4}, Laacp;->s()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 475
    .line 476
    check-cast p1, Lvce;

    .line 477
    .line 478
    const/4 v5, 0x4

    .line 479
    invoke-static {v5}, La;->am(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iput v6, p1, Lvce;->f:I

    .line 484
    .line 485
    invoke-virtual {p0}, Lfnt;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v4}, Laacp;->s()V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 493
    .line 494
    check-cast v6, Lvce;

    .line 495
    .line 496
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iput-object p1, v6, Lvce;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lvce;

    .line 506
    .line 507
    invoke-virtual {v3}, Laacp;->s()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 511
    .line 512
    check-cast v4, Lvcb;

    .line 513
    .line 514
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object p1, v4, Lvcb;->c:Lvce;

    .line 518
    .line 519
    iget p1, v4, Lvcb;->b:I

    .line 520
    .line 521
    or-int/2addr p1, v10

    .line 522
    iput p1, v4, Lvcb;->b:I

    .line 523
    .line 524
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lvcb;

    .line 529
    .line 530
    invoke-virtual {v2}, Laacp;->s()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 534
    .line 535
    check-cast v3, Lvcd;

    .line 536
    .line 537
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iput-object p1, v3, Lvcd;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput v5, v3, Lvcd;->b:I

    .line 543
    .line 544
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lvcd;

    .line 549
    .line 550
    invoke-virtual {p1}, Laabf;->g()[B

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v1, p1}, Llwx;->b([B)Llye;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v1, Ljij;

    .line 559
    .line 560
    invoke-direct {v1, v0, v10}, Ljij;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v1}, Llye;->n(Llya;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lljd;

    .line 567
    .line 568
    invoke-direct {v1, p0, v0, v10}, Lljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Llye;->m(Llxz;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_e
    :goto_4
    sget-object p1, Lfny;->g:Lfny;

    .line 576
    .line 577
    invoke-virtual {p0, v6, v2, v5, p1}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :catch_0
    sget-object p1, Lfnt;->b:Lwnw;

    .line 582
    .line 583
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    check-cast p1, Lwnt;

    .line 588
    .line 589
    const-string v3, "isPackageInstalledFromPlayStore"

    .line 590
    .line 591
    const/16 v4, 0x1c5

    .line 592
    .line 593
    invoke-interface {p1, v1, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Lwnt;

    .line 598
    .line 599
    const-string v0, "Failed to query the installer source for the package name %s"

    .line 600
    .line 601
    invoke-interface {p1, v0, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_f
    :goto_5
    sget-object p1, Lfny;->d:Lfny;

    .line 605
    .line 606
    invoke-virtual {p0, v6, v2, v5, p1}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 607
    .line 608
    .line 609
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfnt;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getPackageName"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 8
    .line 9
    const-string v4, "PixClipItemConsumer.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfnt;->b:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwnt;

    .line 20
    .line 21
    const/16 v0, 0x19e

    .line 22
    .line 23
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "foregroundAppEditorInfo is null"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object p0, p0, Lfnt;->k:Landroid/content/Context;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lfnt;->b:Lwnw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwnt;

    .line 46
    .line 47
    const/16 v0, 0x1a2

    .line 48
    .line 49
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwnt;

    .line 54
    .line 55
    const-string v0, "applicationContext is null"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object p0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfnt;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lpyx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Lfnt;->i:Lpxf;

    .line 23
    .line 24
    sget-object p2, Lfnx;->a:Lfnx;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object v4, p1, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object v5, p1, p3

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    aput-object v6, p1, p3

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    aput-object p4, p1, p3

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lfnt;->b:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const/16 p1, 0x18b

    .line 57
    .line 58
    const-string p2, "PixClipItemConsumer.java"

    .line 59
    .line 60
    const-string p3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 61
    .line 62
    const-string v0, "logCopyPixCodeEvent"

    .line 63
    .line 64
    invoke-interface {p0, p3, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lwnt;

    .line 70
    .line 71
    invoke-virtual {p4}, Lfny;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v3, "PixClipItemConsumer: logCopyPixCodeEvent: codePasted: %s, sourcePackage: %s, destinationPackage: %s, pixOperationStatus: %s"

    .line 76
    .line 77
    invoke-interface/range {v2 .. v7}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnt;->g:Loxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxe;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfnt;->j:Lxin;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfnt;->j:Lxin;

    .line 16
    .line 17
    iput-object v0, p0, Lfnt;->h:Lutz;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic e(Lutz;Ljava/lang/Exception;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, Llcg;

    .line 6
    .line 7
    const-string v5, "PixClipItemConsumer.java"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, Llcg;

    .line 13
    .line 14
    sget-object v9, Lfnt;->b:Lwnw;

    .line 15
    .line 16
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v5

    .line 21
    const-string v5, "consumeClipItem"

    .line 22
    .line 23
    const/16 v6, 0xe0

    .line 24
    .line 25
    const-string v3, "PerformPixOperation failed with ResolvableApiException."

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const-string v0, "consumeClipItem"

    .line 39
    .line 40
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x24

    .line 51
    .line 52
    if-lt v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v3, v4}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x22

    .line 62
    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v3, v4}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v4, Lfny;->b:Lfny;

    .line 70
    .line 71
    iput-object v4, v1, Lutz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    iget-object v11, v4, Lfnt;->k:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v10 .. v17}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lwnm;->b()Lwok;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lwnt;

    .line 95
    .line 96
    const/16 v4, 0xf9

    .line 97
    .line 98
    invoke-interface {v3, v2, v0, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwnt;

    .line 103
    .line 104
    const-string v2, "Successfully sent resolution PendingIntent."

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v2, Lfny;->i:Lfny;

    .line 112
    .line 113
    iput-object v2, v1, Lutz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lfnt;->b:Lwnw;

    .line 116
    .line 117
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "consumeClipItem"

    .line 122
    .line 123
    const/16 v5, 0xfd

    .line 124
    .line 125
    const-string v2, "Failed to send resolution PendingIntent."

    .line 126
    .line 127
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v0

    .line 131
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v3, Lfny;->h:Lfny;

    .line 136
    .line 137
    iput-object v3, v1, Lutz;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwnt;

    .line 144
    .line 145
    const/16 v3, 0x103

    .line 146
    .line 147
    invoke-interface {v1, v2, v0, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwnt;

    .line 152
    .line 153
    const-string v1, "ResolvableApiException has no resolution."

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object v7, v5

    .line 160
    sget-object v0, Lfny;->j:Lfny;

    .line 161
    .line 162
    iput-object v0, v1, Lutz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v0, Lfnt;->b:Lwnw;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "consumeClipItem"

    .line 171
    .line 172
    const/16 v4, 0x108

    .line 173
    .line 174
    const-string v1, "PerformPixOperation task failed without a ResolvableApiException."

    .line 175
    .line 176
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string p2, "PixClipItemConsumer.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lfnt;->m:Lpdb;

    .line 7
    .line 8
    sget-object v0, Lnil;->b:Lnil;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfnt;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Lfnt;->l:Lfnw;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lfnw;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lfnw;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfnt;->l:Lfnw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final fN()V
    .locals 6

    .line 1
    const-string v0, "PixClipItemConsumer.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PixClipItemConsumer.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lfnt;->m:Lpdb;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpdb;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfnt;->f:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lfnt;->h:Lutz;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lutz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iget-object v2, v2, Lutz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfny;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v5, v3, v4, v2}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lfnt;->b:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwnt;

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 47
    .line 48
    const-string v4, "onDestroy"

    .line 49
    .line 50
    const/16 v5, 0xb0

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnt;

    .line 57
    .line 58
    const-string v2, "Pix code not pasted because consumer destroyed."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lfnt;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfnt;->n:Llwx;

    .line 67
    .line 68
    iput-object v1, p0, Lfnt;->l:Lfnw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

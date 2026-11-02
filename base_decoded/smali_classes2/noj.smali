.class public final synthetic Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacnn;Ljava/util/List;Lvpw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnoj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lnoj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnoj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnoj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lnoj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnoj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lnoj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnoj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lnoj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnoj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnoj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 18
    iput p4, p0, Lnoj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnoj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnoj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 19
    iput p4, p0, Lnoj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnoj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnoj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v1, "SplitCompat"

    .line 2
    .line 3
    iget v0, p0, Lnoj;->d:I

    .line 4
    .line 5
    const-string v2, "split_id"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "AsrSession.java"

    .line 9
    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lacnn;

    .line 40
    .line 41
    iget-object v4, v4, Lacnn;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lnoj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Lvpp;

    .line 67
    .line 68
    iget-object v7, v7, Lvpp;->a:Lvpf;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Lvpf;->f(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lacnn;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lacnn;->a(Ljava/util/List;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0}, Lvpw;->c()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p0, v0}, Lvpw;->b(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v2, -0xc

    .line 117
    .line 118
    :try_start_1
    check-cast v0, Lacnn;

    .line 119
    .line 120
    iget-object v0, v0, Lacnn;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Lvqa;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, Lvpn;->b(Landroid/content/Context;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const-string v0, "Emulating splits failed."

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v2}, Lvpw;->b(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    const-string v0, "Splits installed."

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lvpw;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v3, "Error emulating splits."

    .line 154
    .line 155
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v2}, Lvpw;->b(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v2, "Error checking verified files."

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v0, -0xb

    .line 171
    .line 172
    invoke-interface {p0, v0}, Lvpw;->b(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Luvj;

    .line 179
    .line 180
    iget-boolean v1, v0, Luvj;->q:Z

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, v0, Luvj;->t:Lzwa;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object p0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, v0, Luvj;->b:Landroid/view/TextureView;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Luvj;->g:Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    new-instance v3, Luvh;

    .line 206
    .line 207
    check-cast v1, Lzwa;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Luvh;-><init>(Luvj;Lzwa;)V

    .line 210
    .line 211
    .line 212
    check-cast p0, Lalq;

    .line 213
    .line 214
    invoke-virtual {p0, v2, v3}, Lalq;->h(Ljava/util/concurrent/Executor;Lalp;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    :goto_0
    sget-object p0, Luvj;->a:Lwnw;

    .line 219
    .line 220
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lwnt;

    .line 225
    .line 226
    const/16 v0, 0x10a

    .line 227
    .line 228
    const-string v1, "SignLanguageClient.java"

    .line 229
    .line 230
    const-string v2, "com/google/android/libraries/signlanguage/SignLanguageClient"

    .line 231
    .line 232
    const-string v3, "onActivate"

    .line 233
    .line 234
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lwnt;

    .line 239
    .line 240
    const-string v0, "Ignoring outdated camera preview callback"

    .line 241
    .line 242
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_2
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Luts;

    .line 249
    .line 250
    iget-object v0, v0, Luts;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->getAlpha()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v2, 0x0

    .line 257
    cmpl-float v1, v1, v2

    .line 258
    .line 259
    if-lez v1, :cond_7

    .line 260
    .line 261
    iget-object p0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object v0, Luts;->a:Lj$/time/Duration;

    .line 264
    .line 265
    check-cast p0, Lmfb;

    .line 266
    .line 267
    invoke-virtual {p0, v5, v0}, Lmfb;->b(FLj$/time/Duration;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 274
    .line 275
    sget-object v1, Lutg;->f:[F

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_3
    sget-object v0, Lutg;->a:Landroid/view/animation/PathInterpolator;

    .line 285
    .line 286
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v1, Lutg;->f:[F

    .line 289
    .line 290
    check-cast v0, Luts;

    .line 291
    .line 292
    iget-object v0, v0, Luts;->b:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0}, Labxr;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_4
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lunu;

    .line 315
    .line 316
    check-cast v0, Lupr;

    .line 317
    .line 318
    invoke-virtual {p0, v1, v0}, Lunu;->a(Laatk;Lupr;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_5
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Labke;

    .line 325
    .line 326
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lssi;

    .line 329
    .line 330
    invoke-virtual {v0}, Lssi;->a()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lssi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v2, "handleError"

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    sget-object p0, Lssi;->a:Lwnw;

    .line 344
    .line 345
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lwnt;

    .line 350
    .line 351
    const/16 v1, 0x290

    .line 352
    .line 353
    invoke-interface {p0, v7, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lwnt;

    .line 358
    .line 359
    iget-object v0, v0, Lssi;->p:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, "%s stopped ignoring onError [SD]"

    .line 362
    .line 363
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_8
    iget-object v1, p0, Lnoj;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v3, v0, Lssi;->h:Lkrm;

    .line 370
    .line 371
    sget-object v5, Lkrm;->e:Lkrm;

    .line 372
    .line 373
    if-ne v3, v5, :cond_a

    .line 374
    .line 375
    iget-boolean v3, v0, Lssi;->w:Z

    .line 376
    .line 377
    if-nez v3, :cond_a

    .line 378
    .line 379
    sget-object v3, Lscm;->e:Lscm;

    .line 380
    .line 381
    if-eq v1, v3, :cond_9

    .line 382
    .line 383
    sget-object v3, Lscm;->b:Lscm;

    .line 384
    .line 385
    if-ne v1, v3, :cond_a

    .line 386
    .line 387
    :cond_9
    iget-object v3, v0, Lssi;->g:Lsnc;

    .line 388
    .line 389
    invoke-interface {v3}, Lsnc;->u()V

    .line 390
    .line 391
    .line 392
    :cond_a
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v3, Lssi;->a:Lwnw;

    .line 395
    .line 396
    invoke-virtual {v3}, Lwnm;->c()Lwok;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lwnt;

    .line 401
    .line 402
    check-cast p0, Ljava/lang/Throwable;

    .line 403
    .line 404
    invoke-interface {v5, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lwnt;

    .line 409
    .line 410
    const/16 v6, 0x298

    .line 411
    .line 412
    invoke-interface {v5, v7, v2, v6, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lwnt;

    .line 417
    .line 418
    iget-object v6, v0, Lssi;->p:Ljava/lang/String;

    .line 419
    .line 420
    const-string v8, "ASR failed for %s because of %s, stopping Oration [SD]"

    .line 421
    .line 422
    invoke-interface {v5, v8, v6, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lssi;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Lbbs;

    .line 432
    .line 433
    if-eqz v5, :cond_b

    .line 434
    .line 435
    new-instance v2, Lssg;

    .line 436
    .line 437
    invoke-direct {v2, v0, p0}, Lssg;-><init>(Lssi;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v2}, Lbbs;->d(Ljava/lang/Throwable;)Z

    .line 441
    .line 442
    .line 443
    iget-object p0, v0, Lssi;->b:Lscp;

    .line 444
    .line 445
    check-cast v1, Lscm;

    .line 446
    .line 447
    invoke-interface {p0, v1}, Lscp;->h(Lscm;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    sget-object p0, Lofo;->a:Lofo;

    .line 452
    .line 453
    invoke-virtual {v3, p0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const/16 v0, 0x2a3

    .line 458
    .line 459
    invoke-interface {p0, v7, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lwnt;

    .line 464
    .line 465
    const-string v0, "onRecognizerStarted called after asrStartedCompleter was set to null [SD]"

    .line 466
    .line 467
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_6
    sget-object v0, Lssi;->a:Lwnw;

    .line 472
    .line 473
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lwnt;

    .line 478
    .line 479
    const-string v1, "onLanguageSwitch"

    .line 480
    .line 481
    const/16 v2, 0x1f8

    .line 482
    .line 483
    invoke-interface {v0, v7, v1, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lwnt;

    .line 488
    .line 489
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 490
    .line 491
    const-string v2, "onLanguageSwitch %s [SD]"

    .line 492
    .line 493
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Labke;

    .line 499
    .line 500
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lssi;

    .line 503
    .line 504
    iget-object v2, v0, Lssi;->j:Ljava/util/Locale;

    .line 505
    .line 506
    iget-object v3, v0, Lssi;->e:Lsqz;

    .line 507
    .line 508
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Ljava/lang/String;

    .line 511
    .line 512
    check-cast v1, Ljava/util/Locale;

    .line 513
    .line 514
    invoke-interface {v3, v2, v1, p0}, Lsqz;->g(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, v0, Lssi;->b:Lscp;

    .line 518
    .line 519
    invoke-interface {p0, v1}, Lscp;->c(Ljava/util/Locale;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    sget-object v0, Lrxf;->a:Lqem;

    .line 524
    .line 525
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v2, p0, Lnoj;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v3, p0, Lnoj;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    check-cast v3, Lrxb;

    .line 536
    .line 537
    check-cast v2, Landroid/content/Context;

    .line 538
    .line 539
    invoke-virtual {v3, v2}, Lrxb;->a(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_c
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 546
    .line 547
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    if-eqz p0, :cond_10

    .line 552
    .line 553
    check-cast v2, Landroid/content/Context;

    .line 554
    .line 555
    const-class p0, Landroid/os/UserManager;

    .line 556
    .line 557
    invoke-virtual {v2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    check-cast p0, Landroid/os/UserManager;

    .line 562
    .line 563
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    if-eqz p0, :cond_d

    .line 568
    .line 569
    check-cast v3, Lrxb;

    .line 570
    .line 571
    invoke-virtual {v3, v2}, Lrxb;->a(Landroid/content/Context;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, Lqeq;->f(Lqem;)Z

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_d
    sget-object p0, Lrxb;->a:Lwnw;

    .line 579
    .line 580
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lwnt;

    .line 585
    .line 586
    const/16 v0, 0x76

    .line 587
    .line 588
    const-string v1, "UserUnlockMonitor.java"

    .line 589
    .line 590
    const-string v2, "com/google/android/libraries/inputmethod/userunlock/UserUnlockMonitor"

    .line 591
    .line 592
    const-string v3, "onReceive"

    .line 593
    .line 594
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lwnt;

    .line 599
    .line 600
    const-string v0, "Received ACTION_USER_UNLOCKED under locked or crypt keeper bounce state."

    .line 601
    .line 602
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_8
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lbbs;

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lrlw;

    .line 616
    .line 617
    iget-object v0, v0, Lrlw;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_9
    iget-object v0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v1, p0, Lnoj;->c:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lpym;

    .line 632
    .line 633
    check-cast v0, Lj$/time/Duration;

    .line 634
    .line 635
    invoke-virtual {p0, v1, v0}, Lpym;->s(Lpxn;Lj$/time/Duration;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_a
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lpdq;

    .line 646
    .line 647
    check-cast v1, [Landroid/content/Intent;

    .line 648
    .line 649
    check-cast v0, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-virtual {p0, v1, v0}, Lpdq;->b([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_b
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v1, p0, Lnoj;->c:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p0, Lpdq;

    .line 662
    .line 663
    check-cast v1, Landroid/content/Intent;

    .line 664
    .line 665
    check-cast v0, Landroid/os/Bundle;

    .line 666
    .line 667
    invoke-virtual {p0, v1, v0}, Lpdq;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_c
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v1, p0, Lnoj;->c:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object p0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Lpdo;

    .line 678
    .line 679
    check-cast v1, Landroid/content/Intent;

    .line 680
    .line 681
    check-cast v0, Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-virtual {p0, v1, v0}, Lpdo;->X(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_d
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Lpdo;

    .line 694
    .line 695
    check-cast v1, [Landroid/content/Intent;

    .line 696
    .line 697
    check-cast v0, Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-virtual {p0, v1, v0}, Lpdo;->V([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_e
    sget-object v0, Lowi;->a:Lwnw;

    .line 704
    .line 705
    sget-object v0, Lown;->a:Lwnw;

    .line 706
    .line 707
    const-string v0, "InputConnectionUtil.performPrivateCommand"

    .line 708
    .line 709
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 713
    .line 714
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    :try_start_2
    sget-object v2, Lown;->b:Lntw;

    .line 719
    .line 720
    const-string v3, "performPrivateCommand(%s, <data>)"

    .line 721
    .line 722
    invoke-virtual {v2, v3, v1}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    check-cast v1, Ljava/lang/String;

    .line 726
    .line 727
    check-cast v0, Landroid/os/Bundle;

    .line 728
    .line 729
    invoke-interface {p0, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :catchall_0
    move-exception v0

    .line 737
    move-object p0, v0

    .line 738
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 739
    .line 740
    .line 741
    throw p0

    .line 742
    :pswitch_f
    sget-object v0, Lowi;->a:Lwnw;

    .line 743
    .line 744
    sget-object v0, Lown;->a:Lwnw;

    .line 745
    .line 746
    const-string v0, "InputConnectionUtil.previewHandwritingGesture"

    .line 747
    .line 748
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 752
    .line 753
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 756
    .line 757
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    .line 759
    const/16 v3, 0x22

    .line 760
    .line 761
    if-lt v2, v3, :cond_e

    .line 762
    .line 763
    sget-object v2, Lown;->b:Lntw;

    .line 764
    .line 765
    const-string v3, "previewHandwritingGesture(gesture)"

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Lntw;->a(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v0, Landroid/os/CancellationSignal;

    .line 775
    .line 776
    invoke-static {p0, v1, v0}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 777
    .line 778
    .line 779
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :catchall_1
    move-exception v0

    .line 788
    move-object p0, v0

    .line 789
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    .line 791
    .line 792
    throw p0

    .line 793
    :pswitch_10
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 796
    .line 797
    iget-object p0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lobl;

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Class;

    .line 802
    .line 803
    invoke-virtual {p0, v1, v0}, Lobl;->l(Ljava/lang/Class;Lobt;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_11
    iget-object v0, p0, Lnoj;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lnom;

    .line 810
    .line 811
    iget-object v0, v0, Lnom;->b:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v1, p0, Lnoj;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lnlb;

    .line 816
    .line 817
    iget-object v1, v1, Lnlb;->b:Lnla;

    .line 818
    .line 819
    iget-object p0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Ljava/lang/Throwable;

    .line 822
    .line 823
    check-cast v0, Lnon;

    .line 824
    .line 825
    invoke-virtual {v0, p0, v1}, Lnon;->f(Ljava/lang/Throwable;Lnla;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_12
    iget-object v0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 832
    .line 833
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 834
    .line 835
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setAlpha(F)V

    .line 836
    .line 837
    .line 838
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object p0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Landroid/animation/Animator;

    .line 843
    .line 844
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_13
    iget-object v0, p0, Lnoj;->c:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v1, p0, Lnoj;->b:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object p0, p0, Lnoj;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Lnon;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Throwable;

    .line 857
    .line 858
    check-cast v0, Lnla;

    .line 859
    .line 860
    invoke-virtual {p0, v1, v0}, Lnon;->f(Ljava/lang/Throwable;Lnla;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :goto_1
    iget-object v1, p0, Lnoj;->c:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_f

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ljava/io/File;

    .line 877
    .line 878
    invoke-static {v4}, Lvgb;->j(Ljava/io/File;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    new-instance v9, Landroid/content/Intent;

    .line 887
    .line 888
    const-string v10, "android.intent.action.VIEW"

    .line 889
    .line 890
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    check-cast v1, Lvrb;

    .line 894
    .line 895
    iget-object v1, v1, Lvrb;->b:Landroid/content/Context;

    .line 896
    .line 897
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    invoke-static {v5}, Lvrb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v8, "module_name"

    .line 916
    .line 917
    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    .line 922
    .line 923
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    invoke-static {v4}, Lvgb;->j(Ljava/io/File;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-static {v1}, Lvrb;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_1

    .line 938
    :cond_f
    move-object v3, v1

    .line 939
    check-cast v3, Lvrb;

    .line 940
    .line 941
    invoke-virtual {v3}, Lvrb;->h()Lvqq;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_11

    .line 946
    .line 947
    :cond_10
    :goto_2
    return-void

    .line 948
    :cond_11
    iget-object v8, p0, Lnoj;->b:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object p0, v3, Lvrb;->c:Ljava/util/concurrent/Executor;

    .line 951
    .line 952
    iget-wide v4, v0, Lvqq;->e:J

    .line 953
    .line 954
    new-instance v2, Lfbg;

    .line 955
    .line 956
    const/4 v9, 0x2

    .line 957
    invoke-direct/range {v2 .. v9}, Lfbg;-><init>(Lvrb;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    nop

    .line 965
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

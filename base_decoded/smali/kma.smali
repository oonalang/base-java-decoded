.class public final synthetic Lkma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lkma;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkma;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkma;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lkma;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkma;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkma;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldi;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkma;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkma;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkma;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llef;Llxo;I)V
    .locals 0

    .line 17
    iput p3, p0, Lkma;->c:I

    iput-object p2, p0, Lkma;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkma;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxr;Llye;I)V
    .locals 0

    .line 16
    iput p3, p0, Lkma;->c:I

    iput-object p2, p0, Lkma;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkma;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkma;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Llyj;

    .line 12
    .line 13
    iget-boolean v1, v1, Llyj;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lkma;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    check-cast v2, Llxr;

    .line 20
    .line 21
    iget-object p0, v2, Llxr;->b:Llyj;

    .line 22
    .line 23
    invoke-virtual {p0}, Llyj;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lvfg;->c(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 40
    .line 41
    check-cast v0, Landroid/app/job/JobParameters;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Llpg;

    .line 60
    .line 61
    iget-object p0, p0, Llpg;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, p0}, Llpg;->b(Lxin;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Llpg;

    .line 72
    .line 73
    check-cast v0, Llpf;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Llpg;->c(Llpf;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lxjj;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lxjj;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lrru;->Q(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_6
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b(Lxin;Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {p0, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/app/Activity;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Intent;

    .line 121
    .line 122
    const/16 v1, 0x7b

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lskd;

    .line 133
    .line 134
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/app/Activity;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Intent;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Llxo;

    .line 147
    .line 148
    iget-object v1, v0, Llxo;->b:Llai;

    .line 149
    .line 150
    invoke-virtual {v1}, Llai;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, Llxo;->c:Llgf;

    .line 159
    .line 160
    invoke-static {v0}, Llie;->aw(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Llgf;->c:Llai;

    .line 164
    .line 165
    invoke-virtual {v1}, Llai;->d()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/Exception;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 185
    .line 186
    const-string v4, "SignInCoordinator"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    check-cast p0, Llef;

    .line 196
    .line 197
    iget-object v0, p0, Llef;->f:Lldk;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lldk;->b(Llai;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Llef;->e:Llxl;

    .line 203
    .line 204
    invoke-virtual {p0}, Llet;->z()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    move-object v1, p0

    .line 209
    check-cast v1, Llef;

    .line 210
    .line 211
    iget-object v2, v1, Llef;->f:Lldk;

    .line 212
    .line 213
    invoke-virtual {v0}, Llgf;->a()Llfs;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v1, v1, Llef;->c:Ljava/util/Set;

    .line 218
    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    if-nez v1, :cond_1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    iput-object v0, v2, Lldk;->f:Llfs;

    .line 225
    .line 226
    iput-object v1, v2, Lldk;->c:Ljava/util/Set;

    .line 227
    .line 228
    invoke-virtual {v2}, Lldk;->c()V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "GoogleApiManager"

    .line 238
    .line 239
    const-string v3, "Received null response from onSignInSuccess"

    .line 240
    .line 241
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .line 243
    .line 244
    new-instance v4, Llai;

    .line 245
    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v5, 0x1

    .line 249
    const/4 v6, 0x4

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-direct/range {v4 .. v10}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lldk;->b(Llai;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    move-object v0, p0

    .line 260
    check-cast v0, Llef;

    .line 261
    .line 262
    iget-object v0, v0, Llef;->f:Lldk;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lldk;->b(Llai;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    check-cast p0, Llef;

    .line 268
    .line 269
    iget-object p0, p0, Llef;->e:Llxl;

    .line 270
    .line 271
    invoke-virtual {p0}, Llet;->z()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Llbg;

    .line 278
    .line 279
    iget-object v0, v0, Llbg;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    check-cast v0, Lldx;

    .line 286
    .line 287
    iget-object v0, v0, Lldx;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {p0, v0}, Lldy;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_c
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lldi;

    .line 298
    .line 299
    check-cast v0, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lldi;->h(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lkux;

    .line 308
    .line 309
    iget-object v0, v0, Lkux;->a:Lkva;

    .line 310
    .line 311
    iget-object v1, v0, Lkva;->j:Ljava/util/Set;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    const-string p0, "CrossProfileSender"

    .line 320
    .line 321
    const-string v1, "Connected but no holders. Disconnecting."

    .line 322
    .line 323
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lkva;->l()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_4
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v1, v0, Lkva;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 333
    .line 334
    if-nez p0, :cond_5

    .line 335
    .line 336
    const/4 p0, 0x0

    .line 337
    goto :goto_2

    .line 338
    :cond_5
    const-string v2, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    .line 339
    .line 340
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    instance-of v3, v2, Lkvh;

    .line 345
    .line 346
    if-eqz v3, :cond_6

    .line 347
    .line 348
    move-object p0, v2

    .line 349
    check-cast p0, Lkvh;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    new-instance v2, Lkvf;

    .line 353
    .line 354
    invoke-direct {v2, p0}, Lkvf;-><init>(Landroid/os/IBinder;)V

    .line 355
    .line 356
    .line 357
    move-object p0, v2

    .line 358
    :goto_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lkva;->k()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lkva;->d()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lkva;->g()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_e
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lkva;

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lkva;->i(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lkva;->e()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_f
    iget-object v0, p0, Lkma;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lkot;

    .line 387
    .line 388
    iget-object v1, v0, Lkot;->c:Lrze;

    .line 389
    .line 390
    iget-object p0, p0, Lkma;->b:Ljava/lang/Object;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    iget-object v3, v0, Lkot;->d:Lknx;

    .line 395
    .line 396
    iget-boolean v3, v3, Lknx;->n:Z

    .line 397
    .line 398
    if-nez v3, :cond_7

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_7
    invoke-interface {v1}, Lrze;->c()Lowa;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v2, v2, v2}, Lowa;->l(III)Loxh;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    invoke-virtual {v1}, Loxh;->b()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    const/4 v1, -0x1

    .line 417
    :goto_3
    iget-object v0, v0, Lkot;->b:Lsyn;

    .line 418
    .line 419
    invoke-virtual {v0, p0, v1}, Lsyn;->c(Ljava/util/List;I)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_9
    :goto_4
    iget-object v0, v0, Lkot;->b:Lsyn;

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Lsyn;->b(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_10
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcdx;

    .line 432
    .line 433
    const-string v3, "ondevice_banner"

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkml;->a:Lwnw;

    .line 439
    .line 440
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lwnt;

    .line 445
    .line 446
    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceOnDeviceBanner"

    .line 447
    .line 448
    const-string v3, "maybeShowOnDeviceBanner"

    .line 449
    .line 450
    const/16 v4, 0x38

    .line 451
    .line 452
    const-string v5, "VoiceOnDeviceBanner.java"

    .line 453
    .line 454
    invoke-interface {v0, v1, v3, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lwnt;

    .line 459
    .line 460
    const-string v1, "on-device onboarding banner displayed"

    .line 461
    .line 462
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 466
    .line 467
    sget-object v0, Lrzp;->q:Lrzp;

    .line 468
    .line 469
    new-array v1, v2, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_11
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lkno;

    .line 478
    .line 479
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    if-eq v0, v1, :cond_e

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    if-eq v0, v1, :cond_d

    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    if-eq v0, v1, :cond_c

    .line 494
    .line 495
    const/4 v1, 0x5

    .line 496
    if-eq v0, v1, :cond_b

    .line 497
    .line 498
    const/4 v1, 0x6

    .line 499
    if-eq v0, v1, :cond_a

    .line 500
    .line 501
    sget-object v0, Lrzw;->d:Lrzw;

    .line 502
    .line 503
    goto :goto_5

    .line 504
    :cond_a
    sget-object v0, Lrzw;->T:Lrzw;

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_b
    sget-object v0, Lrzw;->h:Lrzw;

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_c
    sget-object v0, Lrzw;->V:Lrzw;

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :cond_d
    sget-object v0, Lrzw;->f:Lrzw;

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_e
    sget-object v0, Lrzw;->e:Lrzw;

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_f
    sget-object v0, Lrzw;->g:Lrzw;

    .line 520
    .line 521
    :goto_5
    check-cast p0, Lkmb;

    .line 522
    .line 523
    iget-object v1, p0, Lkmb;->a:Lkmc;

    .line 524
    .line 525
    iget-object v2, v1, Lkmc;->j:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v2

    .line 528
    :try_start_0
    iget-object v1, v1, Lkmc;->k:Lrzd;

    .line 529
    .line 530
    invoke-interface {v1, v0}, Lrzd;->d(Lrzw;)V

    .line 531
    .line 532
    .line 533
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 535
    .line 536
    invoke-virtual {p0, v0}, Lkmc;->r(Lrzw;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :catchall_0
    move-exception v0

    .line 541
    move-object p0, v0

    .line 542
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    throw p0

    .line 544
    :pswitch_12
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v1, Lklr;->b:Lpue;

    .line 547
    .line 548
    check-cast v0, Lkmc;

    .line 549
    .line 550
    iget-object v2, v0, Lkmc;->e:Lpxf;

    .line 551
    .line 552
    iget-object v0, v0, Lkmc;->b:Lklr;

    .line 553
    .line 554
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lkkn;

    .line 557
    .line 558
    invoke-virtual {v0, v2, p0, v1}, Lklr;->e(Lpxf;Lkkn;Lpue;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_13
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Laajc;

    .line 565
    .line 566
    iget-object v1, v0, Laajc;->b:Laadk;

    .line 567
    .line 568
    invoke-interface {v1}, Laadk;->size()I

    .line 569
    .line 570
    .line 571
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast p0, Lkmb;

    .line 574
    .line 575
    iget-object p0, p0, Lkmb;->a:Lkmc;

    .line 576
    .line 577
    iget-object v1, p0, Lkmc;->i:Lkmp;

    .line 578
    .line 579
    iget-object v2, v1, Lkmp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_10

    .line 586
    .line 587
    iget-boolean v2, p0, Lkmc;->D:Z

    .line 588
    .line 589
    if-nez v2, :cond_10

    .line 590
    .line 591
    sget-object p0, Lkmc;->a:Lwnw;

    .line 592
    .line 593
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Lwnt;

    .line 598
    .line 599
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    .line 600
    .line 601
    const-string v1, "showVoiceTextOnUiThread"

    .line 602
    .line 603
    const/16 v2, 0x348

    .line 604
    .line 605
    const-string v3, "VoiceInputManager.java"

    .line 606
    .line 607
    invoke-interface {p0, v0, v1, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lwnt;

    .line 612
    .line 613
    const-string v0, "showVoiceTextOnUiThread() : utterance not started, ignore voice text"

    .line 614
    .line 615
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_10
    iget-object v2, p0, Lkmc;->j:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v2

    .line 622
    :try_start_2
    invoke-virtual {v1}, Lkmp;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 627
    if-nez v1, :cond_12

    .line 628
    .line 629
    iget-boolean v1, p0, Lkmc;->D:Z

    .line 630
    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_11
    return-void

    .line 635
    :cond_12
    :goto_6
    iget-object v1, p0, Lkmc;->k:Lrzd;

    .line 636
    .line 637
    invoke-interface {v1, v0}, Lrzd;->fJ(Laajc;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lkmc;->q:Lsyr;

    .line 641
    .line 642
    iget-object v1, p0, Lkmc;->f:Landroid/content/Context;

    .line 643
    .line 644
    iget-object p0, p0, Lkmc;->C:Landroid/view/inputmethod/EditorInfo;

    .line 645
    .line 646
    invoke-virtual {v0, v1, p0}, Lsyr;->c(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 653
    throw p0

    .line 654
    :cond_13
    :try_start_4
    check-cast v2, Llxr;

    .line 655
    .line 656
    iget-object v1, v2, Llxr;->a:Llxq;

    .line 657
    .line 658
    check-cast v0, Llye;

    .line 659
    .line 660
    invoke-interface {v1, v0}, Llxq;->a(Llye;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0
    :try_end_4
    .catch Llyc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 664
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Llxr;

    .line 667
    .line 668
    iget-object p0, p0, Llxr;->b:Llyj;

    .line 669
    .line 670
    invoke-virtual {p0, v0}, Llyj;->q(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p0, Llxr;

    .line 678
    .line 679
    iget-object p0, p0, Llxr;->b:Llyj;

    .line 680
    .line 681
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :catch_1
    move-exception v0

    .line 686
    invoke-virtual {v0}, Llyc;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    instance-of v1, v1, Ljava/lang/Exception;

    .line 691
    .line 692
    iget-object p0, p0, Lkma;->a:Ljava/lang/Object;

    .line 693
    .line 694
    if-eqz v1, :cond_14

    .line 695
    .line 696
    invoke-virtual {v0}, Llyc;->getCause()Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/lang/Exception;

    .line 701
    .line 702
    check-cast p0, Llxr;

    .line 703
    .line 704
    iget-object p0, p0, Llxr;->b:Llyj;

    .line 705
    .line 706
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_14
    check-cast p0, Llxr;

    .line 711
    .line 712
    iget-object p0, p0, Llxr;->b:Llyj;

    .line 713
    .line 714
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    nop

    .line 719
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

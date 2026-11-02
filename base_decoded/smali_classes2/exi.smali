.class public final synthetic Lexi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lexi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lexi;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lad;

    .line 16
    .line 17
    invoke-virtual {v0}, Lad;->E()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v6, 0x7f1403b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lad;->T(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lpdr;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Leyk;

    .line 39
    .line 40
    iget-object v0, v0, Leyk;->a:Lqou;

    .line 41
    .line 42
    const-string v1, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v5}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lhqf;->u:Lhqf;

    .line 52
    .line 53
    const v3, 0x7f140ab9

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcdx;->x(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v3, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 73
    .line 74
    const-string v2, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x14000000

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :pswitch_2
    sget-object v1, Lsyn;->a:Lwnw;

    .line 93
    .line 94
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v1, "context"

    .line 97
    .line 98
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v2, Lsyj;

    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-direct {v2, v0, v3}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :pswitch_3
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v6, v1, Lgmf;->e:Lglt;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    new-array v8, v7, [Lxin;

    .line 125
    .line 126
    new-instance v9, Lglr;

    .line 127
    .line 128
    invoke-direct {v9, v4}, Lglr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v6, Lglt;->b:Lqxi;

    .line 132
    .line 133
    invoke-virtual {v10, v9}, Lqxi;->a(Lvbp;)Loii;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lfqr;

    .line 138
    .line 139
    const/16 v11, 0xb

    .line 140
    .line 141
    invoke-direct {v10, v6, v11}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lxhg;->a:Lxhg;

    .line 145
    .line 146
    invoke-virtual {v9, v10, v11}, Loii;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loii;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v10, Lgll;

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    invoke-direct {v10, v6, v12, v3}, Lgll;-><init>(Lglt;I[B)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v6, Lglt;->f:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {v9, v10, v6}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    aput-object v9, v8, v4

    .line 162
    .line 163
    iget-object v1, v1, Lgmf;->f:Lglm;

    .line 164
    .line 165
    new-instance v6, Lglr;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Lglr;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v1, Lglm;->b:Lqxi;

    .line 171
    .line 172
    invoke-virtual {v9, v6}, Lqxi;->a(Lvbp;)Loii;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v9, Lfqr;

    .line 177
    .line 178
    invoke-direct {v9, v1, v2}, Lfqr;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v9, v11}, Loii;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loii;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v6, Lgll;

    .line 186
    .line 187
    invoke-direct {v6, v1, v7, v3}, Lgll;-><init>(Lglm;I[B)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lglm;->e:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-virtual {v2, v6, v1}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    aput-object v2, v8, v5

    .line 196
    .line 197
    invoke-static {v8}, Loii;->K([Lxin;)Lkzk;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lkzk;->m()Loii;

    .line 202
    .line 203
    .line 204
    const-string v1, "Cleared recent emojis"

    .line 205
    .line 206
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :pswitch_4
    invoke-static {}, Lnid;->a()Lnid;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 219
    .line 220
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v2, Lfcr;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v2, v0, v1}, Lfcr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, Lfcr;->c:Llmi;

    .line 230
    .line 231
    new-instance v3, Lffb;

    .line 232
    .line 233
    invoke-direct {v3, v5}, Lffb;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Llmi;->f(Lblc;)Lxin;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lexq;

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    invoke-direct {v3, v6}, Lexq;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-static {v1, v3, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 249
    .line 250
    .line 251
    const-string v1, "Cleared promo banner history in ProtoStore"

    .line 252
    .line 253
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :pswitch_5
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0}, Lexc;->g(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    return v5

    .line 269
    :pswitch_6
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0}, Lexc;->e(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    return v5

    .line 277
    :pswitch_7
    iget-object v0, v0, Lexi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v0}, Lexc;->f(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    return v5

    .line 285
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v6, v4, v5}, Lmhk;->x(Landroid/content/Context;ZZ)Llkk;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Llkk;->a()Llkl;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-instance v7, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 298
    .line 299
    new-instance v17, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v25, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v28, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v30, Lcom/google/android/gms/feedback/ErrorReport;

    .line 315
    .line 316
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v44, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v48, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v51, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct/range {v51 .. v51}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    const/16 v49, 0x0

    .line 335
    .line 336
    const/16 v50, 0x0

    .line 337
    .line 338
    const/16 v8, 0x17

    .line 339
    .line 340
    const-string v9, "android_gboard"

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x1

    .line 348
    const/16 v16, 0x1

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v26, 0x3

    .line 365
    .line 366
    const/16 v27, 0x0

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    const/16 v32, 0x0

    .line 373
    .line 374
    const/16 v33, 0x0

    .line 375
    .line 376
    const/16 v34, -0x1

    .line 377
    .line 378
    const/16 v35, 0x0

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0xc8

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    const/16 v39, 0x0

    .line 387
    .line 388
    const/16 v40, 0x0

    .line 389
    .line 390
    const/16 v41, 0x0

    .line 391
    .line 392
    const/16 v42, 0x0

    .line 393
    .line 394
    const/16 v43, 0x0

    .line 395
    .line 396
    const/16 v45, 0x0

    .line 397
    .line 398
    const/16 v46, 0x0

    .line 399
    .line 400
    const/16 v47, 0x0

    .line 401
    .line 402
    invoke-direct/range {v7 .. v51}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlkt;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v8, v6, Llkl;->u:Lrru;

    .line 416
    .line 417
    iput-object v8, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lrru;

    .line 418
    .line 419
    new-instance v8, Lcom/google/android/gms/feedback/ErrorReport;

    .line 420
    .line 421
    invoke-direct {v8, v6, v0}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Llkl;Ljava/io/File;)V

    .line 422
    .line 423
    .line 424
    iput-object v8, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 425
    .line 426
    iget-object v0, v7, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 427
    .line 428
    const-string v6, "GoogleHelp"

    .line 429
    .line 430
    iput-object v6, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v0, Landroid/content/Intent;

    .line 433
    .line 434
    const-string v6, "com.google.android.gms.googlehelp.HELP"

    .line 435
    .line 436
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v8, "com.google.android.gms"

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v8, "EXTRA_GOOGLE_HELP"

    .line 446
    .line 447
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v7, Lskd;

    .line 452
    .line 453
    invoke-direct {v7, v1}, Lskd;-><init>(Landroid/app/Activity;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_5

    .line 465
    .line 466
    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    iget-object v1, v7, Lskd;->a:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v6, v1

    .line 475
    check-cast v6, Landroid/content/Context;

    .line 476
    .line 477
    const v9, 0xb5f608

    .line 478
    .line 479
    .line 480
    invoke-static {v6, v9}, Llbf;->b(Landroid/content/Context;I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_1

    .line 485
    .line 486
    iget-object v1, v7, Lskd;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lllm;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lllm;->a(Landroid/content/Intent;)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_1
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 503
    .line 504
    new-instance v8, Landroid/content/Intent;

    .line 505
    .line 506
    const-string v10, "android.intent.action.VIEW"

    .line 507
    .line 508
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 512
    .line 513
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v8, 0x7

    .line 518
    if-eq v9, v8, :cond_2

    .line 519
    .line 520
    move-object v8, v1

    .line 521
    check-cast v8, Landroid/app/Activity;

    .line 522
    .line 523
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_3

    .line 536
    .line 537
    new-instance v1, Llti;

    .line 538
    .line 539
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-direct {v1, v4}, Llti;-><init>(Landroid/os/Looper;)V

    .line 544
    .line 545
    .line 546
    new-instance v4, Lkma;

    .line 547
    .line 548
    invoke-direct {v4, v7, v0, v2, v3}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Llti;->post(Ljava/lang/Runnable;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_0

    .line 555
    :cond_2
    move v9, v8

    .line 556
    :cond_3
    if-ne v9, v5, :cond_4

    .line 557
    .line 558
    invoke-static {v6}, Llbf;->e(Landroid/content/Context;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-ne v5, v0, :cond_4

    .line 563
    .line 564
    const/16 v9, 0x12

    .line 565
    .line 566
    :cond_4
    sget-object v0, Llan;->a:Llan;

    .line 567
    .line 568
    check-cast v1, Landroid/app/Activity;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v9, v4, v3}, Llan;->f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 571
    .line 572
    .line 573
    :goto_0
    return v5

    .line 574
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
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

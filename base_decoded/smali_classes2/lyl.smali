.class public final Llyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Llyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Llyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyb;Llye;I)V
    .locals 0

    .line 1
    iput p3, p0, Llyl;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llyl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llyl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Llyj;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 15
    iput p3, p0, Llyl;->c:I

    iput-object p1, p0, Llyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Llyl;->c:I

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llyl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lnee;

    .line 15
    .line 16
    iget-object v2, v1, Lnee;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    check-cast v0, Lnck;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnck;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float/2addr v0, v2

    .line 33
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p0, v3, v0}, Lnee;->t(Landroid/content/Context;IF)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-boolean v0, v1, Lnee;->g:Z

    .line 42
    .line 43
    if-eq v0, p0, :cond_c

    .line 44
    .line 45
    iput-boolean p0, v1, Lnee;->g:Z

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnee;->s(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p0}, Lndz;->i(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnec;

    .line 62
    .line 63
    iget-object v0, v0, Lnec;->r:Ltzq;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ltzq;->q(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p0, :cond_c

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lndk;

    .line 81
    .line 82
    check-cast v0, Lmkn;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lndk;->h(Lmkn;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-string v1, "autofill_access_point_tooltip_show_timestamp"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3, v4}, Lcdx;->h(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lmyu;->a:Loxe;

    .line 110
    .line 111
    sget-object v1, Lnil;->b:Lnil;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lmyv;->a:Lmyv;

    .line 119
    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Llyl;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lmwf;

    .line 129
    .line 130
    invoke-virtual {v0}, Lmwf;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0}, Lmwe;->dismiss()V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lmwf;->a:Lwnw;

    .line 142
    .line 143
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwnt;

    .line 148
    .line 149
    const/16 v1, 0x85

    .line 150
    .line 151
    const-string v2, "AlertDialogFragmentPeer.java"

    .line 152
    .line 153
    const-string v3, "com/google/android/libraries/inputmethod/alertdialog/AlertDialogFragmentPeer"

    .line 154
    .line 155
    const-string v4, "waitAlertDialogNotificationListener"

    .line 156
    .line 157
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwnt;

    .line 162
    .line 163
    iget-object v0, v0, Lmwf;->b:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "Auto dismiss dialog \'%s\' as it is not reshow in time"

    .line 166
    .line 167
    invoke-interface {p0, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lmte;

    .line 174
    .line 175
    iput-object v3, v0, Lmte;->d:Lbup;

    .line 176
    .line 177
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v0, p0, Llyl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lmsz;

    .line 186
    .line 187
    iput-object v3, v0, Lmsz;->d:Ljava/lang/Runnable;

    .line 188
    .line 189
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    check-cast p0, Lmsy;

    .line 194
    .line 195
    iget v1, p0, Lmsy;->b:I

    .line 196
    .line 197
    iget v3, p0, Lmsy;->a:I

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1}, Lmsz;->j(II)V

    .line 200
    .line 201
    .line 202
    iget p0, p0, Lmsy;->c:I

    .line 203
    .line 204
    invoke-virtual {v0, v2, p0, v4}, Lmsz;->k(IIZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0, v2}, Lmsz;->d(Z)V

    .line 209
    .line 210
    .line 211
    :goto_0
    iget-object p0, v0, Lmsz;->i:Lmtw;

    .line 212
    .line 213
    if-eqz p0, :cond_1

    .line 214
    .line 215
    invoke-interface {p0}, Lmtw;->b()V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object p0, v0, Lmsz;->b:Ljava/lang/Runnable;

    .line 219
    .line 220
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v0, Lmsp;

    .line 231
    .line 232
    iput-object v1, v0, Lmsp;->b:Lj$/time/Instant;

    .line 233
    .line 234
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object v0, p0, Llyl;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 243
    .line 244
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->h:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->g:Ljava/lang/Runnable;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->b:Layc;

    .line 249
    .line 250
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lmng;

    .line 253
    .line 254
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, p0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lmsc;

    .line 261
    .line 262
    if-nez p0, :cond_2

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_2
    iget-object v1, p0, Lmsc;->a:Lmng;

    .line 267
    .line 268
    iget-object p0, p0, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 269
    .line 270
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->J(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Z)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_9
    iget-object v0, p0, Llyl;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lmrc;

    .line 279
    .line 280
    check-cast v0, Lwgz;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lmrc;->r(Lwgz;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    iget-object v0, p0, Llyl;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lmqp;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0, v0, v4}, Lmqp;->y(Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_b
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lncn;

    .line 301
    .line 302
    iget-object v1, v0, Lncn;->a:Landroid/content/Context;

    .line 303
    .line 304
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 305
    .line 306
    const v2, 0x7f1404a2

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast p0, Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_c

    .line 320
    .line 321
    iget-object p0, v0, Lncn;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lmqk;

    .line 324
    .line 325
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const v0, -0x9c4d

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {p0, v0}, Lmqj;->j(Loas;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_c
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iget-object v3, p0, Llyl;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lmot;

    .line 359
    .line 360
    iget-object v3, v3, Lmot;->e:Lqou;

    .line 361
    .line 362
    const-string v5, "access_points_entry_banner_last_shown_time"

    .line 363
    .line 364
    invoke-virtual {v3, v5, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 365
    .line 366
    .line 367
    const-string v0, "access_points_entry_banner_shown_times"

    .line 368
    .line 369
    invoke-virtual {v3, v0, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    add-int/2addr v1, v4

    .line 374
    invoke-virtual {v3, v0, v1}, Lcdx;->g(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroid/view/View;

    .line 380
    .line 381
    invoke-static {p0}, Lmmi;->e(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lmoc;

    .line 388
    .line 389
    iget-boolean v0, v0, Lmoc;->a:Z

    .line 390
    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    invoke-static {}, Lmmi;->d()V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_3
    new-instance v1, Lpam;

    .line 398
    .line 399
    invoke-direct {v1}, Lpal;-><init>()V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0b0088

    .line 403
    .line 404
    .line 405
    :try_start_0
    invoke-virtual {v1, v0}, Lpal;->c(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_4

    .line 410
    .line 411
    const v3, 0x7f0b03c0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_4
    if-nez v3, :cond_6

    .line 419
    .line 420
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lpal;->close()V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_6
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    const/16 v5, 0x24

    .line 427
    .line 428
    const v6, 0x7fffffff

    .line 429
    .line 430
    .line 431
    if-ge v0, v5, :cond_8

    .line 432
    .line 433
    const v0, 0x7f0b05e9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lpal;->c(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    const/4 v5, 0x2

    .line 443
    new-array v6, v5, [I

    .line 444
    .line 445
    new-array v5, v5, [I

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 455
    .line 456
    .line 457
    aget v5, v5, v4

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int/2addr v5, v0

    .line 464
    aget v0, v6, v4

    .line 465
    .line 466
    div-int/lit8 v4, v7, 0x2

    .line 467
    .line 468
    add-int/2addr v0, v4

    .line 469
    sub-int/2addr v5, v0

    .line 470
    add-int/2addr v5, v5

    .line 471
    if-gt v5, v7, :cond_7

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_7
    move v2, v5

    .line 475
    goto :goto_2

    .line 476
    :cond_8
    move v2, v6

    .line 477
    :goto_2
    if-lez v2, :cond_5

    .line 478
    .line 479
    const-string v0, "access_points_edit_button_hint_ripple"

    .line 480
    .line 481
    invoke-static {v0, v3, v2}, Lopa;->a(Ljava/lang/String;Landroid/view/View;I)Lopk;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lopc;->a(Lopt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :goto_3
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    move-object p0, v0

    .line 501
    :try_start_2
    invoke-virtual {v1}, Lpal;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    throw p0

    .line 510
    :pswitch_e
    const/16 v0, 0x80

    .line 511
    .line 512
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const-string v1, ""

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, Llyl;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v5, v1

    .line 524
    check-cast v5, Lmjk;

    .line 525
    .line 526
    iget-object v5, v5, Lmjk;->d:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 536
    .line 537
    .line 538
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    :try_start_3
    check-cast v1, Lmjk;

    .line 554
    .line 555
    iget-object p0, v1, Lmjk;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 556
    .line 557
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    move-object p0, v0

    .line 563
    sget-object v0, Lmjk;->a:Lwnw;

    .line 564
    .line 565
    sget-object v1, Lofo;->a:Lofo;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Lwnt;

    .line 576
    .line 577
    const/16 v0, 0x2e2

    .line 578
    .line 579
    const-string v1, "AccessibilityUtils.java"

    .line 580
    .line 581
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 582
    .line 583
    const-string v4, "announceImmediatelyInternal"

    .line 584
    .line 585
    invoke-interface {p0, v3, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Lwnt;

    .line 590
    .line 591
    const-string v0, "accessibilityManager can\'t send event when accessibility is not enabled"

    .line 592
    .line 593
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    sget-object v0, Lmjg;->a:Lmjg;

    .line 601
    .line 602
    new-array v1, v2, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_f
    sget-object v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:Lwnw;

    .line 609
    .line 610
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lwnt;

    .line 615
    .line 616
    const/16 v1, 0x51a

    .line 617
    .line 618
    const-string v2, "Soda.java"

    .line 619
    .line 620
    const-string v3, "com/google/android/libraries/assistant/soda/Soda"

    .line 621
    .line 622
    const-string v4, "updateSharedResourcesTimeout"

    .line 623
    .line 624
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lwnt;

    .line 629
    .line 630
    iget-object v1, p0, Llyl;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Laacg;

    .line 633
    .line 634
    const-string v2, "TTL (%d seconds) reached - destroy SodaSharedResources"

    .line 635
    .line 636
    iget-wide v3, v1, Laacg;->b:J

    .line 637
    .line 638
    invoke-interface {v0, v2, v3, v4}, Lwnt;->v(Ljava/lang/String;J)V

    .line 639
    .line 640
    .line 641
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v0, Laamp;->e:Laamp;

    .line 644
    .line 645
    check-cast p0, Lcom/google/android/libraries/assistant/soda/Soda;

    .line 646
    .line 647
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->g(Laamp;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_10
    iget-object v2, p0, Llyl;->a:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v3, v2

    .line 654
    check-cast v3, Lmgm;

    .line 655
    .line 656
    iget-boolean v0, v3, Lmgm;->c:Z

    .line 657
    .line 658
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 659
    .line 660
    const-string v11, "ThreadSafeStreamObserverImpl.java"

    .line 661
    .line 662
    if-nez v0, :cond_9

    .line 663
    .line 664
    :try_start_4
    move-object v0, v2

    .line 665
    check-cast v0, Lmgm;

    .line 666
    .line 667
    iget-object v0, v0, Lmgm;->b:Labsn;

    .line 668
    .line 669
    invoke-interface {v0, p0}, Labsn;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :catchall_2
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    move-object v12, p0

    .line 676
    iput-boolean v4, v3, Lmgm;->c:Z

    .line 677
    .line 678
    :try_start_5
    check-cast v2, Lmgm;

    .line 679
    .line 680
    iget-object p0, v2, Lmgm;->b:Labsn;

    .line 681
    .line 682
    invoke-interface {p0, v12}, Labsn;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 683
    .line 684
    .line 685
    goto :goto_5

    .line 686
    :catchall_3
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    invoke-virtual {v12, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_5
    sget-object p0, Lmgm;->a:Lwnw;

    .line 692
    .line 693
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const-string v6, "%s"

    .line 702
    .line 703
    const/16 v10, 0x36

    .line 704
    .line 705
    const-string v8, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 706
    .line 707
    const-string v9, "onNext"

    .line 708
    .line 709
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_9
    sget-object p0, Lmgm;->a:Lwnw;

    .line 714
    .line 715
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    check-cast p0, Lwnt;

    .line 720
    .line 721
    const-string v0, "onNext"

    .line 722
    .line 723
    const/16 v2, 0x39

    .line 724
    .line 725
    invoke-interface {p0, v1, v0, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    check-cast p0, Lwnt;

    .line 730
    .line 731
    const-string v0, "Received onNext after the stream has ended."

    .line 732
    .line 733
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_11
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v2, v0

    .line 740
    check-cast v2, Lmgm;

    .line 741
    .line 742
    iget-boolean v3, v2, Lmgm;->c:Z

    .line 743
    .line 744
    iget-object p0, p0, Llyl;->b:Ljava/lang/Object;

    .line 745
    .line 746
    const-string v11, "ThreadSafeStreamObserverImpl.java"

    .line 747
    .line 748
    if-nez v3, :cond_a

    .line 749
    .line 750
    iput-boolean v4, v2, Lmgm;->c:Z

    .line 751
    .line 752
    :try_start_6
    check-cast v0, Lmgm;

    .line 753
    .line 754
    iget-object v0, v0, Lmgm;->b:Labsn;

    .line 755
    .line 756
    check-cast p0, Ljava/lang/Throwable;

    .line 757
    .line 758
    invoke-interface {v0, p0}, Labsn;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catchall_4
    move-exception v0

    .line 763
    move-object p0, v0

    .line 764
    move-object v12, p0

    .line 765
    sget-object p0, Lmgm;->a:Lwnw;

    .line 766
    .line 767
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    const-string v9, "onError"

    .line 776
    .line 777
    const/16 v10, 0x49

    .line 778
    .line 779
    const-string v6, "%s"

    .line 780
    .line 781
    const-string v8, "com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl"

    .line 782
    .line 783
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :cond_a
    sget-object p0, Lmgm;->a:Lwnw;

    .line 788
    .line 789
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 790
    .line 791
    .line 792
    move-result-object p0

    .line 793
    check-cast p0, Lwnt;

    .line 794
    .line 795
    const-string v0, "onError"

    .line 796
    .line 797
    const/16 v2, 0x4c

    .line 798
    .line 799
    invoke-interface {p0, v1, v0, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lwnt;

    .line 804
    .line 805
    const-string v0, "Received onError after the stream has ended."

    .line 806
    .line 807
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_12
    :try_start_7
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Llyb;

    .line 814
    .line 815
    iget-object v0, v0, Llyb;->a:Llyd;

    .line 816
    .line 817
    iget-object v1, p0, Llyl;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Llye;

    .line 820
    .line 821
    invoke-virtual {v1}, Llye;->e()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v0, v1}, Llyd;->a(Ljava/lang/Object;)Llye;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_7
    .catch Llyc; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 829
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v1, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 832
    .line 833
    invoke-virtual {v0, v1, p0}, Llye;->k(Ljava/util/concurrent/Executor;Llya;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v1, p0}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, p0}, Llye;->h(Ljava/util/concurrent/Executor;Llxw;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :catch_1
    move-exception v0

    .line 844
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Llyb;

    .line 847
    .line 848
    invoke-virtual {p0, v0}, Llyb;->d(Ljava/lang/Exception;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :catch_2
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast p0, Llyb;

    .line 855
    .line 856
    invoke-virtual {p0}, Llyb;->c()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :catch_3
    move-exception v0

    .line 861
    invoke-virtual {v0}, Llyc;->getCause()Ljava/lang/Throwable;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    instance-of v1, v1, Ljava/lang/Exception;

    .line 866
    .line 867
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v1, :cond_b

    .line 870
    .line 871
    invoke-virtual {v0}, Llyc;->getCause()Ljava/lang/Throwable;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/lang/Exception;

    .line 876
    .line 877
    check-cast p0, Llyb;

    .line 878
    .line 879
    invoke-virtual {p0, v0}, Llyb;->d(Ljava/lang/Exception;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_b
    check-cast p0, Llyb;

    .line 884
    .line 885
    invoke-virtual {p0, v0}, Llyb;->d(Ljava/lang/Exception;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_13
    :try_start_8
    iget-object v0, p0, Llyl;->a:Ljava/lang/Object;

    .line 890
    .line 891
    iget-object v1, p0, Llyl;->b:Ljava/lang/Object;

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v0, Llyj;

    .line 898
    .line 899
    invoke-virtual {v0, v1}, Llyj;->q(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :catchall_5
    move-exception v0

    .line 904
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 905
    .line 906
    new-instance v1, Ljava/lang/RuntimeException;

    .line 907
    .line 908
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    check-cast p0, Llyj;

    .line 912
    .line 913
    invoke-virtual {p0, v1}, Llyj;->p(Ljava/lang/Exception;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :catch_4
    move-exception v0

    .line 918
    iget-object p0, p0, Llyl;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Llyj;

    .line 921
    .line 922
    invoke-virtual {p0, v0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 923
    .line 924
    .line 925
    :cond_c
    :goto_6
    return-void

    .line 926
    nop

    .line 927
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

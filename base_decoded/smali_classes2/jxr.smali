.class public final synthetic Ljxr;
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
    iput p3, p0, Ljxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ljxr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkal;Lowq;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljxr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljxr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljxr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljxr;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "VoiceDonationPromoManager.java"

    .line 11
    .line 12
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkmc;

    .line 25
    .line 26
    check-cast v1, Lknx;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lkmc;->o(Lknx;)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v0, Lkmc;->B:Lxip;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lklw;

    .line 37
    .line 38
    iget-object v1, v1, Lklw;->c:Lrzg;

    .line 39
    .line 40
    if-eqz v1, :cond_19

    .line 41
    .line 42
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrzf;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lrzg;->f(Lrzf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lklw;

    .line 53
    .line 54
    iget-object v2, v1, Lklw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lrzw;->r:Lrzw;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lrzg;->c(Lrzw;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lklw;->n()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lklw;->g:Lqen;

    .line 69
    .line 70
    if-eqz v0, :cond_19

    .line 71
    .line 72
    invoke-virtual {v0}, Lqen;->f()V

    .line 73
    .line 74
    .line 75
    iput-object v5, v1, Lklw;->g:Lqen;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lklm;

    .line 81
    .line 82
    iput-object v5, v1, Lklm;->c:Lxin;

    .line 83
    .line 84
    iget-object v1, v1, Lklm;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, Lpar;->e(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_19

    .line 91
    .line 92
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lklm;->a:Lwnw;

    .line 95
    .line 96
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwnt;

    .line 101
    .line 102
    const/16 v2, 0x39

    .line 103
    .line 104
    const-string v3, "VoiceImeRecognizer.java"

    .line 105
    .line 106
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 107
    .line 108
    const-string v5, "startRecognition"

    .line 109
    .line 110
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwnt;

    .line 115
    .line 116
    const-string v2, "Failed to launch Voice IME."

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lknp;->e()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    sget-object v1, Lklj;->a:Lwnw;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lwnt;

    .line 132
    .line 133
    const-string v5, "setRenewalBannerAttributes"

    .line 134
    .line 135
    const/16 v8, 0x13f

    .line 136
    .line 137
    invoke-interface {v1, v4, v5, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lwnt;

    .line 142
    .line 143
    const-string v3, "voice donation renewal banner displayed"

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v1, v7}, Lkpn;->i(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lklj;

    .line 158
    .line 159
    iget-object v1, v0, Lklj;->j:Lrze;

    .line 160
    .line 161
    invoke-interface {v1}, Lrze;->e()Lpxf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v4, Lrzp;->y:Lrzp;

    .line 166
    .line 167
    new-array v5, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v2, v5, v6

    .line 170
    .line 171
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lrze;->e()Lpxf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, Lkln;->I:Lkln;

    .line 179
    .line 180
    invoke-interface {v1, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lklj;->g:Lpxj;

    .line 185
    .line 186
    iput-boolean v7, v0, Lklj;->h:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    sget-object v1, Lklj;->a:Lwnw;

    .line 190
    .line 191
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lwnt;

    .line 196
    .line 197
    const-string v5, "setPromoBannerAttributes"

    .line 198
    .line 199
    const/16 v8, 0x127

    .line 200
    .line 201
    invoke-interface {v1, v4, v5, v8, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lwnt;

    .line 206
    .line 207
    const-string v3, "voice donation promo banner displayed"

    .line 208
    .line 209
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v1}, Lkpn;->l(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_1

    .line 221
    .line 222
    invoke-static {v1, v7}, Lkpn;->g(Landroid/content/Context;Z)V

    .line 223
    .line 224
    .line 225
    :cond_1
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lklj;

    .line 228
    .line 229
    iget-object v3, v0, Lklj;->j:Lrze;

    .line 230
    .line 231
    invoke-interface {v3}, Lrze;->e()Lpxf;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v5, Lrzp;->x:Lrzp;

    .line 236
    .line 237
    invoke-static {v1}, Lkpn;->e(Landroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    add-int/2addr v8, v7

    .line 242
    invoke-static {v1, v8}, Lkpn;->h(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v8, 0x2

    .line 250
    new-array v8, v8, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v2, v8, v6

    .line 253
    .line 254
    aput-object v1, v8, v7

    .line 255
    .line 256
    invoke-interface {v4, v5, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lrze;->e()Lpxf;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, Lkln;->H:Lkln;

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lklj;->g:Lpxj;

    .line 270
    .line 271
    iput-boolean v7, v0, Lklj;->h:Z

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lkkx;

    .line 277
    .line 278
    iget-object v1, v1, Lkkx;->f:Lknr;

    .line 279
    .line 280
    if-eqz v1, :cond_19

    .line 281
    .line 282
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lrzw;

    .line 285
    .line 286
    invoke-interface {v1, v0}, Lknr;->f(Lrzw;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_6
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lkkh;

    .line 293
    .line 294
    iput v7, v1, Lkkh;->f:I

    .line 295
    .line 296
    sget-object v2, Lkki;->a:Lkki;

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-array v4, v7, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v3, v4, v6

    .line 305
    .line 306
    iget-object v3, v1, Lkkh;->b:Lpxf;

    .line 307
    .line 308
    invoke-interface {v3, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget v2, Lbkb;->a:I

    .line 312
    .line 313
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v3, 0x24

    .line 316
    .line 317
    const-string v4, "android.settings.HARD_KEYBOARD_SETTINGS"

    .line 318
    .line 319
    if-ge v2, v3, :cond_3

    .line 320
    .line 321
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v3, 0x23

    .line 324
    .line 325
    if-lt v2, v3, :cond_2

    .line 326
    .line 327
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 328
    .line 329
    const-string v3, "CODENAME"

    .line 330
    .line 331
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "Baklava"

    .line 335
    .line 336
    invoke-static {v3, v2}, Lbkb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_2

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    :goto_0
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v2, Landroid/content/Intent;

    .line 352
    .line 353
    const-string v3, "android.settings.HARD_KEYBOARD_LAYOUT_PICKER_SETTINGS"

    .line 354
    .line 355
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/high16 v3, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v3, "input_device"

    .line 364
    .line 365
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lkkh;->a:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0, v2}, Lpdr;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_4

    .line 375
    .line 376
    new-instance v0, Landroid/content/Intent;

    .line 377
    .line 378
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_4
    move-object v0, v2

    .line 383
    :goto_1
    const/high16 v2, 0x10000000

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Lkkh;->a:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_7
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lkkg;

    .line 397
    .line 398
    iget-object v2, v1, Lkkg;->h:Lrxu;

    .line 399
    .line 400
    if-nez v2, :cond_5

    .line 401
    .line 402
    sget-object v0, Lkkg;->a:Lwnw;

    .line 403
    .line 404
    sget-object v1, Lofo;->a:Lofo;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v1, 0x19b

    .line 411
    .line 412
    const-string v2, "VkPkMismatchExtension.java"

    .line 413
    .line 414
    const-string v3, "com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension"

    .line 415
    .line 416
    const-string v4, "updateMismatchShownPreferences"

    .line 417
    .line 418
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lwnt;

    .line 423
    .line 424
    const-string v1, "updateMismatchShownPreferences() called before vkLanguageTagForPreference is initialized"

    .line 425
    .line 426
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_5
    iget-object v2, v1, Lkkg;->c:Lqou;

    .line 431
    .line 432
    const-string v3, "vk_pk_mismatch_tooltip_shown"

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lqou;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_6

    .line 439
    .line 440
    sget-object v4, Lwlc;->a:Lwlc;

    .line 441
    .line 442
    :cond_6
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v5, Lwgx;

    .line 445
    .line 446
    invoke-direct {v5}, Lwgx;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v4}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v1, Lkkg;->h:Lrxu;

    .line 453
    .line 454
    iget-object v1, v1, Lkkg;->i:Ljava/lang/String;

    .line 455
    .line 456
    check-cast v0, Landroid/view/InputDevice;

    .line 457
    .line 458
    invoke-static {v0, v4, v1}, Lkkg;->e(Landroid/view/InputDevice;Lrxu;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lwgx;->g()Lwgz;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v3, v0}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_8
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/content/Context;

    .line 476
    .line 477
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v2, "pref_voice_minimize_click_count"

    .line 482
    .line 483
    invoke-virtual {v1, v2, v6}, Lcdx;->b(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v7

    .line 488
    invoke-virtual {v1, v2, v3}, Lcdx;->g(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lrfl;

    .line 494
    .line 495
    const-wide/16 v1, 0x2710

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Lrfl;->t(J)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lnil;->b:Lnil;

    .line 501
    .line 502
    iget-object v0, v0, Lrfl;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Loxe;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_9
    sget-object v1, Lkgg;->l:Lwnw;

    .line 511
    .line 512
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lkez;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_a
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 523
    .line 524
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Labog;

    .line 529
    .line 530
    invoke-interface {v0, v1}, Lkev;->a(Labog;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_b
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lkfa;

    .line 537
    .line 538
    invoke-virtual {v1}, Lkfa;->d()V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lkey;

    .line 544
    .line 545
    iget-object v0, v0, Lkey;->d:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_19

    .line 552
    .line 553
    iget-object v1, v1, Lkfa;->a:Lkez;

    .line 554
    .line 555
    invoke-interface {v1, v0}, Lkez;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_c
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lkcs;

    .line 564
    .line 565
    check-cast v1, Lrkv;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lkcs;->d(Lrkv;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_d
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lkbi;

    .line 574
    .line 575
    iget-object v1, v1, Lkbi;->j:Ljava/util/Set;

    .line 576
    .line 577
    invoke-static {v1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    :goto_2
    if-ge v6, v2, :cond_19

    .line 586
    .line 587
    iget-object v3, v0, Ljxr;->a:Ljava/lang/Object;

    .line 588
    .line 589
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, Lkbb;

    .line 594
    .line 595
    check-cast v3, Lrkv;

    .line 596
    .line 597
    invoke-interface {v4, v3}, Lkbb;->a(Lrkv;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :pswitch_e
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lijk;

    .line 606
    .line 607
    iget-object v1, v1, Lijk;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lkap;

    .line 610
    .line 611
    iget-object v1, v1, Lkap;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 612
    .line 613
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->G(Ljava/io/File;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_f
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lowq;

    .line 624
    .line 625
    invoke-virtual {v1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1}, Lowq;->d()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    add-int/lit8 v1, v1, -0x1

    .line 638
    .line 639
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lkal;

    .line 642
    .line 643
    iget-object v3, v0, Lkal;->c:Landroid/widget/TextView;

    .line 644
    .line 645
    if-nez v3, :cond_7

    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const-string v4, ""

    .line 654
    .line 655
    if-eqz v3, :cond_8

    .line 656
    .line 657
    iget-object v0, v0, Lkal;->c:Landroid/widget/TextView;

    .line 658
    .line 659
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_8
    iget-object v3, v0, Lkal;->c:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v5, v0, Lkal;->c:Landroid/widget/TextView;

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    const-string v8, "..."

    .line 676
    .line 677
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-static {v5, v2, v1}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    int-to-float v3, v3

    .line 686
    add-float/2addr v9, v9

    .line 687
    move v11, v10

    .line 688
    move v10, v1

    .line 689
    :goto_3
    sub-float v12, v3, v9

    .line 690
    .line 691
    cmpg-float v13, v11, v12

    .line 692
    .line 693
    if-gez v13, :cond_11

    .line 694
    .line 695
    if-lez v1, :cond_9

    .line 696
    .line 697
    move v13, v7

    .line 698
    goto :goto_4

    .line 699
    :cond_9
    move v13, v6

    .line 700
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v14

    .line 704
    add-int/lit8 v14, v14, -0x1

    .line 705
    .line 706
    if-ge v10, v14, :cond_a

    .line 707
    .line 708
    move v14, v7

    .line 709
    goto :goto_5

    .line 710
    :cond_a
    move v14, v6

    .line 711
    :goto_5
    if-nez v13, :cond_c

    .line 712
    .line 713
    if-nez v14, :cond_b

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_b
    move v14, v7

    .line 717
    :cond_c
    if-eqz v13, :cond_10

    .line 718
    .line 719
    if-eqz v14, :cond_f

    .line 720
    .line 721
    add-int/lit8 v13, v10, 0x1

    .line 722
    .line 723
    add-int/lit8 v14, v1, -0x1

    .line 724
    .line 725
    invoke-static {v5, v2, v14}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 726
    .line 727
    .line 728
    move-result v15

    .line 729
    invoke-static {v5, v2, v13}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    add-float v17, v11, v15

    .line 734
    .line 735
    add-float v18, v17, v16

    .line 736
    .line 737
    cmpg-float v18, v18, v12

    .line 738
    .line 739
    if-gez v18, :cond_d

    .line 740
    .line 741
    add-float v15, v15, v16

    .line 742
    .line 743
    add-float/2addr v11, v15

    .line 744
    move v10, v13

    .line 745
    move v1, v14

    .line 746
    goto :goto_3

    .line 747
    :cond_d
    cmpg-float v15, v17, v12

    .line 748
    .line 749
    if-gez v15, :cond_e

    .line 750
    .line 751
    move v1, v14

    .line 752
    move/from16 v11, v17

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_e
    add-float v11, v11, v16

    .line 756
    .line 757
    cmpg-float v12, v11, v12

    .line 758
    .line 759
    if-gez v12, :cond_11

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_f
    add-int/lit8 v13, v1, -0x1

    .line 763
    .line 764
    invoke-static {v5, v2, v13}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    add-float/2addr v14, v11

    .line 769
    cmpg-float v12, v14, v12

    .line 770
    .line 771
    if-gez v12, :cond_11

    .line 772
    .line 773
    invoke-static {v5, v2, v13}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-float/2addr v11, v1

    .line 778
    move v1, v13

    .line 779
    goto :goto_3

    .line 780
    :cond_10
    add-int/lit8 v13, v10, 0x1

    .line 781
    .line 782
    invoke-static {v5, v2, v13}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    add-float/2addr v14, v11

    .line 787
    cmpg-float v12, v14, v12

    .line 788
    .line 789
    if-gez v12, :cond_11

    .line 790
    .line 791
    invoke-static {v5, v2, v13}, Lkal;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    add-float/2addr v11, v10

    .line 796
    :goto_6
    move v10, v13

    .line 797
    goto :goto_3

    .line 798
    :cond_11
    :goto_7
    add-int/lit8 v3, v10, 0x1

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    add-int/lit8 v5, v5, -0x1

    .line 805
    .line 806
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    if-lez v1, :cond_12

    .line 817
    .line 818
    move-object v1, v8

    .line 819
    goto :goto_8

    .line 820
    :cond_12
    move-object v1, v4

    .line 821
    :goto_8
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    if-ge v10, v5, :cond_13

    .line 828
    .line 829
    move-object v4, v8

    .line 830
    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v2, v0, Lkal;->c:Landroid/widget/TextView;

    .line 838
    .line 839
    iget-boolean v0, v0, Lkal;->d:Z

    .line 840
    .line 841
    invoke-static {v2, v1, v0}, Lkal;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_10
    iget-object v1, v0, Ljxr;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljxw;

    .line 848
    .line 849
    iget-boolean v2, v1, Ljxw;->h:Z

    .line 850
    .line 851
    if-eqz v2, :cond_14

    .line 852
    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :cond_14
    iget-object v0, v0, Ljxr;->a:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v2, v1, Ljxw;->c:Ljwf;

    .line 858
    .line 859
    check-cast v0, Lwfr;

    .line 860
    .line 861
    invoke-virtual {v1, v2, v0}, Ljxw;->a(Ljwf;Lwfr;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_11
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Ljxv;

    .line 868
    .line 869
    iget-boolean v2, v1, Ljxv;->f:Z

    .line 870
    .line 871
    if-eqz v2, :cond_15

    .line 872
    .line 873
    goto/16 :goto_b

    .line 874
    .line 875
    :cond_15
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 876
    .line 877
    sget-object v2, Lwkw;->a:Lwfr;

    .line 878
    .line 879
    invoke-virtual {v1, v0, v2}, Ljxv;->a(Ljwf;Lwfr;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_12
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljux;

    .line 886
    .line 887
    iget-object v2, v1, Ljux;->c:Ljuo;

    .line 888
    .line 889
    iget-object v2, v2, Ljuo;->a:Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v2}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    move v4, v6

    .line 900
    :goto_9
    if-ge v4, v3, :cond_18

    .line 901
    .line 902
    iget-object v5, v0, Ljxr;->b:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    move-object v10, v7

    .line 909
    check-cast v10, Landroid/view/View;

    .line 910
    .line 911
    check-cast v5, Lskd;

    .line 912
    .line 913
    iget-object v8, v5, Lskd;->b:Ljava/lang/Object;

    .line 914
    .line 915
    const v7, 0x7f0e00a3

    .line 916
    .line 917
    .line 918
    invoke-interface {v8, v7}, Lqmm;->c(I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const-class v11, Landroid/graphics/drawable/GradientDrawable;

    .line 931
    .line 932
    invoke-static {v7, v11}, Lrru;->B(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 937
    .line 938
    const/4 v14, 0x0

    .line 939
    if-eqz v13, :cond_16

    .line 940
    .line 941
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 942
    .line 943
    .line 944
    move-result v13

    .line 945
    goto :goto_a

    .line 946
    :cond_16
    move v13, v14

    .line 947
    :goto_a
    cmpl-float v14, v13, v14

    .line 948
    .line 949
    if-lez v14, :cond_17

    .line 950
    .line 951
    invoke-static {v12, v11}, Lrru;->B(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 956
    .line 957
    if-eqz v11, :cond_17

    .line 958
    .line 959
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 960
    .line 961
    .line 962
    :cond_17
    new-instance v11, Landroid/graphics/Rect;

    .line 963
    .line 964
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 968
    .line 969
    .line 970
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 971
    .line 972
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 973
    .line 974
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 975
    .line 976
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 977
    .line 978
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 979
    .line 980
    move/from16 v16, v11

    .line 981
    .line 982
    move-object v11, v7

    .line 983
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 987
    .line 988
    .line 989
    iget-object v5, v5, Lskd;->a:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    const/4 v13, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const/16 v11, 0x266

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    invoke-static/range {v8 .. v14}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v4, v4, 0x1

    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v2

    .line 1013
    iput-wide v2, v1, Ljux;->e:J

    .line 1014
    .line 1015
    iget-object v0, v1, Ljux;->d:Lpxf;

    .line 1016
    .line 1017
    sget-object v1, Ljut;->a:Ljut;

    .line 1018
    .line 1019
    new-array v2, v6, [Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_13
    iget-object v1, v0, Ljxr;->a:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Ljxs;

    .line 1028
    .line 1029
    iget-boolean v2, v1, Ljxs;->g:Z

    .line 1030
    .line 1031
    if-eqz v2, :cond_1a

    .line 1032
    .line 1033
    :cond_19
    :goto_b
    return-void

    .line 1034
    :cond_1a
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    sget-object v2, Lwkw;->a:Lwfr;

    .line 1037
    .line 1038
    invoke-virtual {v1, v0, v2}, Ljxs;->a(Ljwf;Lwfr;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    nop

    .line 1043
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

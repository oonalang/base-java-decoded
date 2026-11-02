.class public final synthetic Lhsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhsw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lhsw;->b:I

    .line 2
    .line 3
    const v0, 0x7f140533

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "NewLanguageBanner.java"

    .line 11
    .line 12
    const-string v4, "updateBannerView"

    .line 13
    .line 14
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    const-string v7, "should_show_ja_setup_flow_again"

    .line 18
    .line 19
    const-string v8, ""

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Limq;

    .line 29
    .line 30
    iget-object p1, p0, Limq;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Limq;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Limq;->q:Lqou;

    .line 44
    .line 45
    invoke-virtual {v3, v7, v10}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Limr;->a:Limr;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v7, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v7, v10

    .line 58
    .line 59
    iget-object v5, p0, Limq;->n:Lpxf;

    .line 60
    .line 61
    invoke-interface {v5, v4, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-le v7, v9, :cond_11

    .line 69
    .line 70
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_11

    .line 75
    .line 76
    iget-object v7, p0, Limq;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ne p1, v9, :cond_f

    .line 93
    .line 94
    move v7, v9

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_0
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Limq;

    .line 100
    .line 101
    iget-object p1, p0, Limq;->q:Lqou;

    .line 102
    .line 103
    invoke-virtual {p1, v7, v10}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lnil;->b:Lnil;

    .line 107
    .line 108
    iget-object v0, p0, Limq;->m:Loxw;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Loxw;->f(Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Limr;->a:Limr;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v1, v9, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v0, v1, v10

    .line 123
    .line 124
    iget-object v0, p0, Limq;->n:Lpxf;

    .line 125
    .line 126
    invoke-interface {v0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Limq;->e:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Limq;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_1
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Limq;

    .line 146
    .line 147
    iget-object p1, p0, Limq;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 148
    .line 149
    if-eqz p1, :cond_e

    .line 150
    .line 151
    invoke-virtual {p1, v10}, Lcnp;->l(I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lmjc;->a:Lodr;

    .line 155
    .line 156
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    iget-object p1, p0, Limq;->i:Landroid/view/View;

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    iget-object p0, p0, Limq;->o:Lobr;

    .line 173
    .line 174
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const v0, 0x7f14052c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    iget-object p0, p0, Limq;->k:Lmjm;

    .line 190
    .line 191
    const p1, 0x7f140531

    .line 192
    .line 193
    .line 194
    new-array v0, v10, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0, p1, v0}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Limq;

    .line 203
    .line 204
    iget-object p1, p0, Limq;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1, v9}, Lcnp;->l(I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lmjc;->a:Lodr;

    .line 212
    .line 213
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_1

    .line 224
    .line 225
    iget-object p1, p0, Limq;->i:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget-object p0, p0, Limq;->o:Lobr;

    .line 230
    .line 231
    invoke-virtual {p0}, Lobr;->j()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const v0, 0x7f14052b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_1
    iget-object p0, p0, Limq;->k:Lmjm;

    .line 247
    .line 248
    const p1, 0x7f14052f

    .line 249
    .line 250
    .line 251
    new-array v0, v10, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p0, p1, v0}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object p1, p0

    .line 260
    check-cast p1, Limq;

    .line 261
    .line 262
    iget-object v1, p1, Limq;->q:Lqou;

    .line 263
    .line 264
    invoke-virtual {v1, v7, v10}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    check-cast p0, Lqmq;

    .line 268
    .line 269
    invoke-virtual {p0}, Lqmq;->l()V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lmjc;->a:Lodr;

    .line 273
    .line 274
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-nez p0, :cond_2

    .line 285
    .line 286
    iget-object p0, p1, Limq;->k:Lmjm;

    .line 287
    .line 288
    const v1, 0x7f140532

    .line 289
    .line 290
    .line 291
    new-array v2, v10, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {p0, v1, v2}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Lmjm;->a(I)Lxin;

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object p0, p1, Limq;->n:Lpxf;

    .line 300
    .line 301
    sget-object p1, Limr;->a:Limr;

    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-array v1, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v1, v10

    .line 310
    .line 311
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_4
    sget-object p1, Liij;->a:Lwnw;

    .line 316
    .line 317
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lwnt;

    .line 322
    .line 323
    const/16 v0, 0x4b0

    .line 324
    .line 325
    const-string v3, "NgaExtension.java"

    .line 326
    .line 327
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 328
    .line 329
    const-string v5, "onOnboardingActivated"

    .line 330
    .line 331
    invoke-interface {p1, v4, v5, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lwnt;

    .line 336
    .line 337
    const-string v0, "Onboarding. [SDG]"

    .line 338
    .line 339
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lpue;

    .line 343
    .line 344
    const/16 v0, -0x273a

    .line 345
    .line 346
    const-string v3, "onboarding"

    .line 347
    .line 348
    invoke-direct {p1, v0, v2, v3, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Limh;

    .line 358
    .line 359
    iget-object p0, p0, Limh;->g:Liij;

    .line 360
    .line 361
    iget-object p0, p0, Liij;->C:Lobr;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcz;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_6
    sget-object p1, Libh;->a:Lrxu;

    .line 376
    .line 377
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_7
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object p1, p0

    .line 386
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    .line 387
    .line 388
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 391
    .line 392
    .line 393
    check-cast p0, Landroidx/preference/Preference;

    .line 394
    .line 395
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 396
    .line 397
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 398
    .line 399
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 400
    .line 401
    invoke-static {v1, v0, p0}, Lhyn;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->al()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 417
    .line 418
    invoke-virtual {p0, v10}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_9
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object p1, p0

    .line 425
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 426
    .line 427
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Z

    .line 428
    .line 429
    if-nez v0, :cond_3

    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 434
    .line 435
    const/4 v1, 0x7

    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Loyi;

    .line 439
    .line 440
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v0, v2}, Loyi;->k(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    goto :goto_0

    .line 448
    :cond_4
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Loyi;

    .line 449
    .line 450
    iget-object v2, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 451
    .line 452
    new-instance v3, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v2, v3}, Loyi;->i(Lrxu;Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aQ(I)V

    .line 465
    .line 466
    .line 467
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const/4 v3, -0x1

    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lhyu;

    .line 485
    .line 486
    iget-boolean v4, v2, Lhyu;->c:Z

    .line 487
    .line 488
    if-eqz v4, :cond_5

    .line 489
    .line 490
    move-object v4, p0

    .line 491
    check-cast v4, Lad;

    .line 492
    .line 493
    invoke-virtual {v4}, Lad;->x()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget-object v2, v2, Lhyu;->a:Loyg;

    .line 498
    .line 499
    invoke-virtual {v4}, Lad;->E()Lag;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v7, "entry"

    .line 508
    .line 509
    invoke-virtual {v4, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    const/16 v4, 0x16

    .line 514
    .line 515
    if-eq v3, v4, :cond_6

    .line 516
    .line 517
    move v3, v6

    .line 518
    goto :goto_2

    .line 519
    :cond_6
    move v3, v1

    .line 520
    :goto_2
    invoke-static {v5, v2, v3}, Lpua;->C(Landroid/content/Context;Loyg;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aR()V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lmjc;->a:Lodr;

    .line 528
    .line 529
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_8

    .line 540
    .line 541
    check-cast p0, Lad;

    .line 542
    .line 543
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-static {p0}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    const v0, 0x7f140c0b

    .line 552
    .line 553
    .line 554
    new-array v1, v10, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-virtual {p0, v0, v1}, Lmjk;->h(I[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_8
    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 564
    .line 565
    move-object p1, p0

    .line 566
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 567
    .line 568
    iget-boolean v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 569
    .line 570
    if-nez v0, :cond_9

    .line 571
    .line 572
    iput-boolean v9, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 573
    .line 574
    move-object p1, p0

    .line 575
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY()Lmxh;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    const-class v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast p0, Lad;

    .line 588
    .line 589
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lag;->getIntent()Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-interface {p1, v0, v1, p0}, Lmxh;->S(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 602
    .line 603
    .line 604
    :cond_9
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_b
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aK()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_c
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lhyb;

    .line 619
    .line 620
    invoke-virtual {p0, v9}, Lhyb;->a(Z)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Lhyb;->a:Lwnw;

    .line 624
    .line 625
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lwnt;

    .line 630
    .line 631
    const/16 p1, 0xca

    .line 632
    .line 633
    invoke-interface {p0, v5, v4, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    check-cast p0, Lwnt;

    .line 638
    .line 639
    const-string p1, "Close button clicked, dismiss and clear banner."

    .line 640
    .line 641
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_d
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lhyb;

    .line 648
    .line 649
    invoke-virtual {p0, v9}, Lhyb;->a(Z)V

    .line 650
    .line 651
    .line 652
    sget-object p0, Lhyb;->a:Lwnw;

    .line 653
    .line 654
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    check-cast p0, Lwnt;

    .line 659
    .line 660
    const/16 p1, 0xbf

    .line 661
    .line 662
    invoke-interface {p0, v5, v4, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    check-cast p0, Lwnt;

    .line 667
    .line 668
    const-string p1, "Ok button clicked, dismiss and clear banner."

    .line 669
    .line 670
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_e
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lhub;

    .line 677
    .line 678
    iget-object p1, p0, Lhub;->c:Landroid/widget/Switch;

    .line 679
    .line 680
    if-nez p1, :cond_a

    .line 681
    .line 682
    sget-object p0, Lhub;->a:Lwnw;

    .line 683
    .line 684
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    check-cast p0, Lwnt;

    .line 689
    .line 690
    const/16 p1, 0xa0

    .line 691
    .line 692
    const-string v0, "PersonalizationDebugController.java"

    .line 693
    .line 694
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController"

    .line 695
    .line 696
    const-string v2, "onPersonalizationIconClicked"

    .line 697
    .line 698
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p0, Lwnt;

    .line 703
    .line 704
    const-string p1, "personalizationToggle is null when PersonalizationIcon icon is clicked."

    .line 705
    .line 706
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_a
    iget-boolean p1, p0, Lhub;->e:Z

    .line 711
    .line 712
    if-nez p1, :cond_c

    .line 713
    .line 714
    iget-object v0, p0, Lhub;->b:Landroid/content/Context;

    .line 715
    .line 716
    invoke-static {v0}, Lhpg;->a(Landroid/content/Context;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    if-eqz p1, :cond_b

    .line 721
    .line 722
    invoke-virtual {p0}, Lhub;->a()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    :cond_b
    move-object v5, v8

    .line 727
    const/4 v3, -0x1

    .line 728
    const/4 v4, 0x0

    .line 729
    const-string v1, "p13n_button_toast_tag"

    .line 730
    .line 731
    const v2, 0x7f140556

    .line 732
    .line 733
    .line 734
    invoke-static/range {v0 .. v5}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_c
    iget-object v6, p0, Lhub;->b:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v6}, Lhpg;->a(Landroid/content/Context;)Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    if-eqz p1, :cond_d

    .line 745
    .line 746
    invoke-virtual {p0}, Lhub;->a()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    :cond_d
    move-object v11, v8

    .line 751
    const/4 v9, -0x1

    .line 752
    const/4 v10, 0x0

    .line 753
    const-string v7, "p13n_button_toast_tag"

    .line 754
    .line 755
    const v8, 0x7f14056f

    .line 756
    .line 757
    .line 758
    invoke-static/range {v6 .. v11}, Lhjh;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_f
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Lhtm;

    .line 765
    .line 766
    invoke-virtual {p0, v9}, Lhtm;->D(Z)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lhtm;

    .line 773
    .line 774
    invoke-virtual {p0, v9}, Lhtm;->s(Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast p0, Lhtm;

    .line 781
    .line 782
    invoke-virtual {p0, v8}, Lhtm;->l(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lhtm;->j()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_12
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 792
    .line 793
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 794
    .line 795
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lhrt;

    .line 796
    .line 797
    invoke-interface {v0, p1}, Lhrt;->c(I)V

    .line 798
    .line 799
    .line 800
    const/16 p1, 0x8

    .line 801
    .line 802
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->d:Ljava/lang/Runnable;

    .line 806
    .line 807
    if-eqz p1, :cond_e

    .line 808
    .line 809
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->post(Ljava/lang/Runnable;)Z

    .line 810
    .line 811
    .line 812
    :cond_e
    :goto_3
    return-void

    .line 813
    :pswitch_13
    sget-object p1, Lhtm;->a:Lwnw;

    .line 814
    .line 815
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Lwnt;

    .line 820
    .line 821
    const/16 v0, 0x1ce

    .line 822
    .line 823
    const-string v1, "JarvisPromptPanelController.java"

    .line 824
    .line 825
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 826
    .line 827
    const-string v3, "onActivate"

    .line 828
    .line 829
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lwnt;

    .line 834
    .line 835
    const-string v0, "More button clicked"

    .line 836
    .line 837
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object p0, p0, Lhsw;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p0, Lhtm;

    .line 843
    .line 844
    invoke-virtual {p0}, Lhtm;->x()V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_f
    move v7, v10

    .line 849
    :goto_4
    const v8, 0x7f1409a4

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v8, v7}, Lcdx;->q(IZ)V

    .line 853
    .line 854
    .line 855
    if-ne p1, v9, :cond_10

    .line 856
    .line 857
    const/4 p1, 0x6

    .line 858
    goto :goto_5

    .line 859
    :cond_10
    const/4 p1, 0x5

    .line 860
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    new-array v3, v9, [Ljava/lang/Object;

    .line 865
    .line 866
    aput-object p1, v3, v10

    .line 867
    .line 868
    invoke-interface {v5, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    if-eqz v7, :cond_11

    .line 872
    .line 873
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-static {p1}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-eqz p1, :cond_11

    .line 882
    .line 883
    iget-object p1, p0, Limq;->o:Lobr;

    .line 884
    .line 885
    new-instance v3, Lpue;

    .line 886
    .line 887
    const/16 v7, -0x2714

    .line 888
    .line 889
    sget-object v8, Lhhi;->a:Lpvl;

    .line 890
    .line 891
    invoke-direct {v3, v7, v2, v8, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, Loas;->d(Lpue;)Loas;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {p1, v1}, Lobr;->N(Loas;)V

    .line 899
    .line 900
    .line 901
    move p1, v9

    .line 902
    goto :goto_6

    .line 903
    :cond_11
    move p1, v10

    .line 904
    :goto_6
    if-eq v9, p1, :cond_12

    .line 905
    .line 906
    move v1, v10

    .line 907
    goto :goto_7

    .line 908
    :cond_12
    const/16 v1, 0x12c

    .line 909
    .line 910
    :goto_7
    invoke-virtual {p0, v1}, Limq;->c(I)V

    .line 911
    .line 912
    .line 913
    sget-object v1, Lmjc;->a:Lodr;

    .line 914
    .line 915
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-nez v1, :cond_14

    .line 926
    .line 927
    iget-object p0, p0, Limq;->k:Lmjm;

    .line 928
    .line 929
    const v1, 0x7f140530

    .line 930
    .line 931
    .line 932
    new-array v2, v10, [Ljava/lang/Object;

    .line 933
    .line 934
    invoke-interface {p0, v1, v2}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    if-eq v9, p1, :cond_13

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_13
    const v0, 0x7f140534

    .line 941
    .line 942
    .line 943
    :goto_8
    invoke-interface {p0, v0}, Lmjm;->a(I)Lxin;

    .line 944
    .line 945
    .line 946
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object p0

    .line 950
    new-array p1, v9, [Ljava/lang/Object;

    .line 951
    .line 952
    aput-object p0, p1, v10

    .line 953
    .line 954
    invoke-interface {v5, v4, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    nop

    .line 959
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

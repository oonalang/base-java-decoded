.class public final synthetic Lqpd;
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

    .line 12
    iput p2, p0, Lqpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvdx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqpd;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lqpd;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lvob;

    .line 16
    .line 17
    iget-object v0, p1, Lvob;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lvnq;

    .line 26
    .line 27
    invoke-virtual {p0}, Lvnq;->m()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lvni;

    .line 35
    .line 36
    iget-object v1, v0, Lvni;->a:Landroid/widget/EditText;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v0, Lvni;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast p0, Lvnv;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvnv;->x()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lvek;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvek;->d()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lvek;->d:Ljs;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljs;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lvdx;

    .line 84
    .line 85
    iget-boolean p1, p0, Lvdx;->c:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Lvdx;->isShowing()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-boolean p1, p0, Lvdx;->e:Z

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Lvdx;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v0, 0x101035b

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lvdx;->d:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Lvdx;->e:Z

    .line 124
    .line 125
    :cond_3
    iget-boolean p1, p0, Lvdx;->d:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lvdx;->cancel()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lrkd;

    .line 136
    .line 137
    invoke-virtual {p0}, Lrkd;->a()V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lrkg;->b:Lrkg;

    .line 141
    .line 142
    new-array v0, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lrkd;->e:Lpxf;

    .line 145
    .line 146
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lrkd;->b()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lquq;

    .line 153
    .line 154
    const/16 v0, 0x1b

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lquq;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ENTER_PREF_HEADER"

    .line 160
    .line 161
    const v1, 0x7f140a7a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lquq;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "arg_show_theme_details"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v4}, Lquq;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "ARGUMENT_EXIT_ON_APPLY"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lrkd;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lrkd;

    .line 187
    .line 188
    invoke-virtual {p0}, Lrkd;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lrkd;->b()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    new-instance p1, Lqzm;

    .line 196
    .line 197
    invoke-direct {p1}, Lqzm;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lag;

    .line 203
    .line 204
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p1, p0, v2}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    const-string v0, "p0"

    .line 213
    .line 214
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lqzn;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lqzn;->a(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lqzn;

    .line 228
    .line 229
    iget-object p1, p0, Lqzn;->b:Landroid/view/View;

    .line 230
    .line 231
    iget-object v0, p0, Lqzn;->d:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    if-ge p1, v1, :cond_4

    .line 244
    .line 245
    add-int/2addr p1, v4

    .line 246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "getChildAt(...)"

    .line 251
    .line 252
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lqzn;->a(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object p0, p0, Lqzn;->e:Landroid/widget/Button;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_9
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lqzn;

    .line 274
    .line 275
    iget-object p0, p0, Lqzn;->c:Lqzu;

    .line 276
    .line 277
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lqzu;->i()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0, p1, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lqxa;->a:Lwnw;

    .line 292
    .line 293
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lwnt;

    .line 298
    .line 299
    const/16 v0, 0x288

    .line 300
    .line 301
    const-string v5, "SpellCheckerExtension.java"

    .line 302
    .line 303
    const-string v6, "com/google/android/libraries/inputmethod/spellchecker/SpellCheckerExtension"

    .line 304
    .line 305
    const-string v7, "showAddToDictionaryNotice"

    .line 306
    .line 307
    invoke-interface {p1, v6, v7, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lwnt;

    .line 312
    .line 313
    const-string v0, "click undo the add to dictionary"

    .line 314
    .line 315
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    move-object p1, p0

    .line 321
    check-cast p1, Lobe;

    .line 322
    .line 323
    invoke-virtual {p1}, Lobe;->ah()Lobr;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Lpue;

    .line 328
    .line 329
    const v5, -0x61a83

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v5, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Lobr;->N(Loas;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lqwp;->a:Lj$/time/Duration;

    .line 343
    .line 344
    const-string p1, "spell_check_add_to_dictionary"

    .line 345
    .line 346
    invoke-static {p1, v3, v4}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    check-cast p0, Lqxa;

    .line 350
    .line 351
    invoke-virtual {p0}, Lqxa;->t()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_c
    sget-object v0, Lqws;->a:Lj$/time/Duration;

    .line 356
    .line 357
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0, p1, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lxad;->r:Lxad;

    .line 365
    .line 366
    invoke-static {p1}, Lqrw;->B(Lxad;)Lqrw;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v4, Lobf;->g:Lobf;

    .line 371
    .line 372
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    const-string v5, "trigger_info"

    .line 375
    .line 376
    const-string v3, "activation_source"

    .line 377
    .line 378
    const-string v7, "from_more_fixes"

    .line 379
    .line 380
    invoke-static/range {v3 .. v8}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, Lpue;

    .line 385
    .line 386
    const/16 v3, -0x27c8

    .line 387
    .line 388
    invoke-direct {v0, v3, v2, p1, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lobr;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_d
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object p1, p0

    .line 406
    check-cast p1, Landroidx/preference/Preference;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroidx/preference/Preference;->u()Lcdx;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object v1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcdx;->w(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    move-object v0, p0

    .line 418
    check-cast v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;

    .line 419
    .line 420
    iput-boolean v4, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->Q:Z

    .line 421
    .line 422
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->O:Lwfr;

    .line 423
    .line 424
    iget-object v2, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v2, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->aw(Landroid/content/Context;Ljava/util/List;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    check-cast p0, Lcom/android/settingslib/widget/SliderPreference;

    .line 431
    .line 432
    invoke-virtual {p0, v1}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, v0, Lcom/google/android/libraries/inputmethod/preferencewidgets/SystemFontAwareSliderPreference;->Q:Z

    .line 436
    .line 437
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;

    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LabelSummarySliderPreference;->au()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lqlm;

    .line 452
    .line 453
    iget-object p0, p0, Lqlm;->r:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 454
    .line 455
    if-eqz p0, :cond_6

    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->W:Landroid/view/View;

    .line 458
    .line 459
    if-nez v0, :cond_5

    .line 460
    .line 461
    goto :goto_0

    .line 462
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->V:[F

    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v1, v1

    .line 469
    const/high16 v2, 0x40000000    # 2.0f

    .line 470
    .line 471
    div-float/2addr v1, v2

    .line 472
    aput v1, v0, v3

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    int-to-float v1, v1

    .line 479
    div-float/2addr v1, v2

    .line 480
    aput v1, v0, v4

    .line 481
    .line 482
    invoke-static {v0, p1, p0}, Ltey;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    aget p1, v0, v3

    .line 486
    .line 487
    aget v0, v0, v4

    .line 488
    .line 489
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->M(FFI)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_10
    iget-object p0, p0, Lqpd;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;

    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomSelectorWithWidgetPreference;->ap()V

    .line 498
    .line 499
    .line 500
    :cond_6
    :goto_0
    return-void

    .line 501
    :cond_7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-virtual {p1}, Lvob;->k()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_8

    .line 510
    .line 511
    iget-object v1, p1, Lvob;->a:Landroid/widget/EditText;

    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_8
    iget-object v1, p1, Lvob;->a:Landroid/widget/EditText;

    .line 518
    .line 519
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 524
    .line 525
    .line 526
    :goto_1
    if-ltz v0, :cond_9

    .line 527
    .line 528
    iget-object p1, p1, Lvob;->a:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 531
    .line 532
    .line 533
    :cond_9
    check-cast p0, Lvnv;

    .line 534
    .line 535
    invoke-virtual {p0}, Lvnv;->x()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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

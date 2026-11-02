.class public final synthetic Lhzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhzg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lhzg;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwfr;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Loyf;->a()Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lgzk;

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lgzk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lwdn;

    .line 28
    .line 29
    invoke-direct {v6, v3, v4}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    iget-object v3, v0, Lhzg;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Loyg;

    .line 50
    .line 51
    invoke-static {v4}, Lozs;->a(Loyg;)Lozs;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-boolean v9, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v8, :cond_0

    .line 67
    .line 68
    :goto_1
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Loyi;

    .line 69
    .line 70
    invoke-interface {v8, v4}, Loyi;->r(Loyg;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Loyi;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 85
    .line 86
    invoke-interface {v8, v3, v4}, Loyi;->q(Lrxu;Loyg;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v6, "initializeInputMethodEntryAndVariant"

    .line 110
    .line 111
    const-string v8, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 112
    .line 113
    const-string v9, "LanguageSpecificSettingFragment.java"

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lwnw;

    .line 118
    .line 119
    sget-object v1, Lofo;->a:Lofo;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x211

    .line 126
    .line 127
    invoke-interface {v0, v8, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwnt;

    .line 132
    .line 133
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 134
    .line 135
    const-string v2, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_5
    iget-object v0, v0, Lhzg;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v10, "SELECTED_VARIANT_LIST"

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x0

    .line 154
    :goto_2
    invoke-static {}, Loyf;->a()Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Lgzk;

    .line 159
    .line 160
    invoke-direct {v12, v5}, Lgzk;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lwdn;

    .line 164
    .line 165
    invoke-direct {v5, v11, v12}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 166
    .line 167
    .line 168
    move v11, v7

    .line 169
    move v12, v11

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ge v11, v13, :cond_a

    .line 175
    .line 176
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Loyg;

    .line 181
    .line 182
    invoke-static {v13}, Lozs;->a(Loyg;)Lozs;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v5, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v13}, Loyg;->q()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    if-nez v15, :cond_9

    .line 202
    .line 203
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    if-nez v11, :cond_8

    .line 208
    .line 209
    move v11, v7

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v4, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 214
    :goto_5
    or-int/2addr v12, v4

    .line 215
    const/16 p1, 0x1

    .line 216
    .line 217
    new-instance v14, Lhyu;

    .line 218
    .line 219
    invoke-direct {v14, v13, v15}, Lhyu;-><init>(Loyg;Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, v14, Lhyu;->c:Z

    .line 223
    .line 224
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/16 p1, 0x1

    .line 231
    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Loyg;

    .line 243
    .line 244
    invoke-interface {v2}, Loyg;->q()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 249
    .line 250
    :cond_b
    if-nez v0, :cond_c

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lwnw;

    .line 255
    .line 256
    sget-object v1, Lofo;->a:Lofo;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v1, 0x235

    .line 263
    .line 264
    invoke-interface {v0, v8, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwnt;

    .line 269
    .line 270
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lrxu;

    .line 271
    .line 272
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "No enabled entries from LanguageTag %s and Variant %s"

    .line 275
    .line 276
    invoke-interface {v0, v3, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_c
    move v2, v7

    .line 282
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ge v2, v4, :cond_e

    .line 287
    .line 288
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lhyu;

    .line 293
    .line 294
    iget-object v4, v4, Lhyu;->a:Loyg;

    .line 295
    .line 296
    invoke-interface {v4}, Loyg;->q()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_d

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const/4 v2, -0x1

    .line 313
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bc()V

    .line 314
    .line 315
    .line 316
    const v4, 0x7f140c05

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 324
    .line 325
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 326
    .line 327
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aK()Ljava/util/Collection;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput v2, v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 338
    .line 339
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 343
    .line 344
    new-instance v4, Lexx;

    .line 345
    .line 346
    const/4 v5, 0x3

    .line 347
    invoke-direct {v4, v3, v5}, Lexx;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v2, Landroidx/preference/Preference;->n:Lcdt;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lhyu;

    .line 367
    .line 368
    iget-object v2, v2, Lhyu;->a:Loyg;

    .line 369
    .line 370
    invoke-interface {v2}, Loyg;->w()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    move/from16 v1, p1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_10
    move v1, v7

    .line 380
    :goto_8
    const v2, 0x7f1406ac

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 388
    .line 389
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 390
    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    new-instance v1, Lhzj;

    .line 394
    .line 395
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lhzj;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Lhzj;

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Lhzj;

    .line 405
    .line 406
    const-string v2, "MULTILINGUAL_SETTINGS"

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_11
    check-cast v0, Landroid/os/Bundle;

    .line 416
    .line 417
    const-string v2, "switch_preference_checked"

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_12

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    goto :goto_9

    .line 434
    :cond_12
    const/4 v4, 0x0

    .line 435
    :goto_9
    iput-object v4, v1, Lhzj;->j:Ljava/lang/Boolean;

    .line 436
    .line 437
    iget-object v2, v1, Lhzj;->j:Ljava/lang/Boolean;

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    move/from16 v2, p1

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    move v2, v7

    .line 445
    :goto_a
    iput-boolean v2, v1, Lhzj;->g:Z

    .line 446
    .line 447
    const-string v2, "user_selected_multilingual"

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v1, Lhzj;->k:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v0, v1, Lhzj;->k:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz v0, :cond_14

    .line 458
    .line 459
    move/from16 v7, p1

    .line 460
    .line 461
    :cond_14
    iput-boolean v7, v1, Lhzj;->f:Z

    .line 462
    .line 463
    :cond_15
    :goto_b
    invoke-virtual {v3}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->at:I

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aU()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 477
    .line 478
    .line 479
    move/from16 v7, p1

    .line 480
    .line 481
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0
.end method

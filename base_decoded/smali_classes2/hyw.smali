.class public final synthetic Lhyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyw;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhyw;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqen;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Loyi;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lozl;

    .line 12
    .line 13
    iget-boolean v0, v3, Lozl;->t:Z

    .line 14
    .line 15
    const-string v4, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lozl;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v6, "getLanguagesAvailableForEnabling"

    .line 30
    .line 31
    const/16 v7, 0x51d

    .line 32
    .line 33
    invoke-interface {v0, v5, v6, v7, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v6, "getLanguagesAvailableForEnabling is called before initialized"

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lwkw;->a:Lwfr;

    .line 45
    .line 46
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v3, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lwkw;->a:Lwfr;

    .line 57
    .line 58
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v3, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 64
    .line 65
    iget-object v6, v3, Lozl;->j:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v7, v3, Lozl;->Y:Lkzk;

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f(Landroid/content/Context;Lkzk;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lozl;->H(Ljava/util/Collection;)Lwfr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lozl;->M(Ljava/util/Collection;)Lxin;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    new-instance v0, Lgll;

    .line 83
    .line 84
    const/16 v7, 0x11

    .line 85
    .line 86
    invoke-direct {v0, v1, v7}, Lgll;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lnil;->b:Lnil;

    .line 90
    .line 91
    invoke-static {v6, v0, v7}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    new-array v7, v0, [Lxin;

    .line 96
    .line 97
    iget-boolean v8, v3, Lozl;->t:Z

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    sget-object v0, Lozl;->a:Lwnw;

    .line 102
    .line 103
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lwnt;

    .line 108
    .line 109
    const-string v2, "getSuggestedLanguagesAvailableForEnabling"

    .line 110
    .line 111
    const/16 v3, 0x52f

    .line 112
    .line 113
    invoke-interface {v0, v5, v2, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwnt;

    .line 118
    .line 119
    const-string v2, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lwkw;->a:Lwfr;

    .line 125
    .line 126
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_2
    new-instance v4, Lwgx;

    .line 133
    .line 134
    invoke-direct {v4}, Lwgx;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lqyi;->b:Lodr;

    .line 138
    .line 139
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    invoke-static {v8}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0, v4}, Lozl;->T(Ljava/util/List;Lwgx;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    iget-object v8, v3, Lozl;->j:Landroid/content/Context;

    .line 160
    .line 161
    const-string v9, "phone"

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 168
    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    new-instance v10, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    invoke-virtual {v3, v10, v4}, Lozl;->T(Ljava/util/List;Lwgx;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_2
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0, v4}, Lozl;->U([Lrxu;Lwgx;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Loyw;->a:Lodr;

    .line 231
    .line 232
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const-string v14, "InputMethodEntryManager.java"

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    sget-object v0, Loyw;->b:Lodr;

    .line 248
    .line 249
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    const-string v8, "\\s+"

    .line 256
    .line 257
    const-string v9, ""

    .line 258
    .line 259
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_9

    .line 268
    .line 269
    sget-object v8, Loyw;->c:Lvzn;

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v10, v0

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 291
    .line 292
    :try_start_0
    invoke-static {v10}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v8, v2

    .line 297
    check-cast v8, Lozl;

    .line 298
    .line 299
    invoke-virtual {v8}, Lozl;->b()Lwgz;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    sget-object v8, Lozl;->a:Lwnw;

    .line 314
    .line 315
    invoke-virtual {v8}, Lwnm;->d()Lwok;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lwnt;

    .line 320
    .line 321
    const-string v9, "fillSuggestedLanguagesFromLocation"

    .line 322
    .line 323
    const/16 v11, 0x556

    .line 324
    .line 325
    invoke-interface {v8, v5, v9, v11, v14}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lwnt;

    .line 330
    .line 331
    const-string v9, "Language %s is not supported."

    .line 332
    .line 333
    invoke-interface {v8, v9, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object v15, v0

    .line 339
    sget-object v0, Lozl;->a:Lwnw;

    .line 340
    .line 341
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v9, "Failed to get suggested language \"%s\" from user\'s location."

    .line 346
    .line 347
    const/16 v13, 0x559

    .line 348
    .line 349
    const-string v11, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 350
    .line 351
    const-string v12, "fillSuggestedLanguagesFromLocation"

    .line 352
    .line 353
    invoke-static/range {v8 .. v15}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lwgx;->g()Lwgz;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v3, v0}, Lozl;->H(Ljava/util/Collection;)Lwfr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Lozl;->M(Ljava/util/Collection;)Lxin;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_5
    const/4 v2, 0x0

    .line 370
    aput-object v0, v7, v2

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    aput-object v6, v7, v0

    .line 374
    .line 375
    invoke-static {v7}, Lwrk;->aV([Lxin;)Lxin;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v2, Lhyv;

    .line 380
    .line 381
    invoke-direct {v2, v1}, Lhyv;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lnil;->b:Lnil;

    .line 385
    .line 386
    invoke-static {v0, v2, v3}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lxin;

    .line 391
    .line 392
    return-void
.end method

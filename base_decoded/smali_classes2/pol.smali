.class public final Lpol;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Lqev;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Loyg;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpol;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpol;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lhhg;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpol;->a:Lqev;

    .line 18
    .line 19
    iput-object p1, p0, Lpol;->c:Landroid/content/Context;

    .line 20
    .line 21
    const p1, 0x7f0e0567

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lpol;->d:I

    .line 25
    .line 26
    iput-object p2, p0, Lpol;->g:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpol;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loyf;->a()Lwfr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpol;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lztd;->l()Loyg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpol;->f:Loyg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpol;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpol;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpol;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Lpol;->c:Landroid/content/Context;

    .line 7
    .line 8
    iget v3, v1, Lpol;->d:I

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v3, p2

    .line 23
    .line 24
    :goto_0
    const v0, 0x7f0b0704

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0705

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0b0706

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroid/widget/Checkable;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p1}, Lpol;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v7, v0, Loyg;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    check-cast v0, Loyg;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-interface {v0, v2}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lpol;->f:Loyg;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v6, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_1
    check-cast v0, Lrxo;

    .line 94
    .line 95
    iget-object v7, v0, Lrxo;->a:Landroid/view/inputmethod/InputMethodInfo;

    .line 96
    .line 97
    iget-object v8, v0, Lrxo;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 98
    .line 99
    iget-object v0, v1, Lpol;->c:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    :cond_2
    :goto_1
    const/4 v12, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v8}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v18, "InputMethodSubtypeUtil.java"

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    :try_start_0
    invoke-static {v14}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_2
    move-object v12, v0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    sget-object v0, Lrxq;->a:Lwnw;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-string v13, "fail to get language tag for %s"

    .line 141
    .line 142
    const/16 v17, 0x78

    .line 143
    .line 144
    const-string v15, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    .line 145
    .line 146
    const-string v16, "getLanguageTagCompat"

    .line 147
    .line 148
    invoke-static/range {v12 .. v19}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    :try_start_1
    invoke-static/range {v17 .. v17}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    sget-object v0, Lrxq;->a:Lwnw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v16, "fail to get language tag for %s"

    .line 176
    .line 177
    const/16 v20, 0x81

    .line 178
    .line 179
    move-object/from16 v21, v18

    .line 180
    .line 181
    const-string v18, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    .line 182
    .line 183
    const-string v19, "getLanguageTagCompat"

    .line 184
    .line 185
    invoke-static/range {v15 .. v22}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_3
    iget-object v0, v1, Lpol;->c:Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    invoke-static {v0, v12}, Lryh;->c(Landroid/content/Context;Lrxu;)Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_5
    invoke-static {v0, v10}, Lrcq;->bj(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const-string v14, "getView"

    .line 202
    .line 203
    const-string v15, "com/google/android/libraries/inputmethod/languageselection/picker/LanguagePickerEntryAdapter"

    .line 204
    .line 205
    const-string v11, "LanguagePickerEntryAdapter.java"

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    if-eqz v13, :cond_6

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catch_2
    move-exception v0

    .line 229
    sget-object v16, Lpol;->b:Lwnw;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Lwnm;->c()Lwok;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    move-object/from16 v2, v16

    .line 236
    .line 237
    check-cast v2, Lwnt;

    .line 238
    .line 239
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lwnt;

    .line 244
    .line 245
    const/16 v2, 0x9c

    .line 246
    .line 247
    invoke-interface {v0, v15, v14, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwnt;

    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v8, "Failed to get subtype name for %s/%s, resId: %s"

    .line 262
    .line 263
    invoke-interface {v0, v8, v10, v12, v2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    :try_start_3
    iget-object v0, v1, Lpol;->c:Landroid/content/Context;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 270
    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :try_start_4
    invoke-virtual {v9, v10, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v8, v0, v10, v3}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 282
    goto :goto_6

    .line 283
    :catch_3
    move-exception v0

    .line 284
    goto :goto_4

    .line 285
    :catch_4
    move-exception v0

    .line 286
    move-object/from16 v16, v3

    .line 287
    .line 288
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v3, 0x1e

    .line 291
    .line 292
    if-ge v2, v3, :cond_7

    .line 293
    .line 294
    sget-object v2, Lpol;->b:Lwnw;

    .line 295
    .line 296
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lwnt;

    .line 301
    .line 302
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lwnt;

    .line 307
    .line 308
    const/16 v2, 0xa8

    .line 309
    .line 310
    invoke-interface {v0, v15, v14, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lwnt;

    .line 315
    .line 316
    const-string v2, "Failed to get display name for subtype: %s/%s"

    .line 317
    .line 318
    invoke-interface {v0, v2, v10, v12}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 322
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_8

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "%s"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    if-eqz v12, :cond_8

    .line 341
    .line 342
    iget-object v0, v1, Lpol;->c:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v12, v0}, Lrxu;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_8
    move-object v1, v0

    .line 349
    goto :goto_7

    .line 350
    :cond_9
    move-object/from16 v16, v3

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_7
    if-eqz v13, :cond_a

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    :try_start_5
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v0, v0, Landroid/content/pm/ServiceInfo;->labelRes:I

    .line 368
    .line 369
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 373
    goto :goto_8

    .line 374
    :catch_5
    move-exception v0

    .line 375
    sget-object v2, Lpol;->b:Lwnw;

    .line 376
    .line 377
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lwnt;

    .line 382
    .line 383
    invoke-interface {v2, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lwnt;

    .line 388
    .line 389
    const/16 v2, 0xb9

    .line 390
    .line 391
    invoke-interface {v0, v15, v14, v2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lwnt;

    .line 396
    .line 397
    const-string v2, "Failed to get ime label for subtype: %s/%s"

    .line 398
    .line 399
    invoke-interface {v0, v2, v10, v12}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    const/4 v11, 0x0

    .line 403
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    invoke-virtual {v7, v9}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_c
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    :goto_9
    const/4 v2, 0x0

    .line 435
    invoke-interface {v6, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 436
    .line 437
    .line 438
    return-object v16
.end method

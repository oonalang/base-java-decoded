.class public final Lvog;
.super Lblk;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvog;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpa;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Lblk;->c(Landroid/view/View;Lbpa;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lvog;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->f()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Lvnx;

    .line 25
    .line 26
    iget-boolean v6, v5, Lvnx;->n:Z

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lvnx;->m:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->e()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-boolean v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v8, 0x0

    .line 46
    :goto_2
    iget v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    .line 47
    .line 48
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    iget-boolean v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    .line 53
    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    iget-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v10}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    xor-int/lit8 v12, v11, 0x1

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget-boolean v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    .line 77
    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    xor-int/lit8 v3, v15, 0x1

    .line 83
    .line 84
    move-object/from16 p1, v4

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move/from16 v15, v16

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_4
    move v15, v4

    .line 102
    :goto_5
    if-ne v4, v13, :cond_6

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object/from16 v13, p1

    .line 107
    .line 108
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    move/from16 p1, v4

    .line 113
    .line 114
    const-string v4, ", "

    .line 115
    .line 116
    move-object/from16 v18, v6

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    if-nez v17, :cond_8

    .line 120
    .line 121
    move-object/from16 v17, v7

    .line 122
    .line 123
    iget v7, v5, Lvnx;->e:I

    .line 124
    .line 125
    if-ne v7, v6, :cond_9

    .line 126
    .line 127
    iget-object v7, v5, Lvnx;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    iget-object v5, v5, Lvnx;->m:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_9

    .line 138
    .line 139
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_7

    .line 144
    .line 145
    const/4 v5, 0x3

    .line 146
    new-array v7, v5, [Ljava/lang/CharSequence;

    .line 147
    .line 148
    aput-object v13, v7, v16

    .line 149
    .line 150
    aput-object v4, v7, p1

    .line 151
    .line 152
    aput-object v18, v7, v6

    .line 153
    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v18, v5

    .line 159
    .line 160
    :cond_7
    move-object/from16 v13, v18

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object/from16 v17, v7

    .line 164
    .line 165
    :cond_9
    :goto_7
    iget-object v5, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Lvod;

    .line 166
    .line 167
    iget-object v7, v5, Lvod;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    if-nez v18, :cond_a

    .line 174
    .line 175
    iget-object v5, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lbpa;->D(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_a
    iget-object v5, v5, Lvod;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lbpa;->D(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    if-nez v11, :cond_12

    .line 190
    .line 191
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_11

    .line 196
    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    if-nez v13, :cond_b

    .line 200
    .line 201
    const-string v13, ""

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    move-object v4, v13

    .line 205
    goto :goto_d

    .line 206
    :cond_c
    if-nez v13, :cond_d

    .line 207
    .line 208
    move-object v13, v2

    .line 209
    :goto_9
    const/4 v4, 0x0

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const-class v7, Landroid/text/SpanWatcher;

    .line 216
    .line 217
    move/from16 v8, v16

    .line 218
    .line 219
    invoke-interface {v2, v8, v5, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, [Landroid/text/SpanWatcher;

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    array-length v7, v5

    .line 228
    if-nez v7, :cond_e

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    :goto_a
    if-ge v8, v7, :cond_f

    .line 238
    .line 239
    aget-object v14, v5, v8

    .line 240
    .line 241
    invoke-virtual {v6, v14}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_f
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_c

    .line 256
    :cond_10
    :goto_b
    const/4 v5, 0x3

    .line 257
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    aput-object v2, v5, v16

    .line 262
    .line 263
    aput-object v4, v5, p1

    .line 264
    .line 265
    aput-object v13, v5, v6

    .line 266
    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_c
    move-object/from16 v19, v13

    .line 272
    .line 273
    move-object v13, v4

    .line 274
    move-object/from16 v4, v19

    .line 275
    .line 276
    :goto_d
    invoke-virtual {v0, v13}, Lbpa;->C(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    move-object v13, v4

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    invoke-virtual {v0, v2}, Lbpa;->C(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_12
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lbpa;->C(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    if-nez v14, :cond_14

    .line 295
    .line 296
    if-eqz v8, :cond_14

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    aput-object v13, v5, v16

    .line 304
    .line 305
    aput-object v4, v5, p1

    .line 306
    .line 307
    aput-object v8, v5, v6

    .line 308
    .line 309
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Lbpa;->C(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_13
    if-eqz v8, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lbpa;->C(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    :goto_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_16

    .line 327
    .line 328
    move/from16 v4, p1

    .line 329
    .line 330
    if-ne v4, v12, :cond_15

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    :cond_15
    invoke-virtual {v0, v13}, Lbpa;->x(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 337
    .line 338
    invoke-static {v4, v11}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 339
    .line 340
    .line 341
    :cond_16
    const/4 v4, -0x1

    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-ne v2, v9, :cond_17

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_17
    move v9, v4

    .line 352
    :goto_f
    iget-object v2, v0, Lbpa;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 353
    .line 354
    invoke-virtual {v2, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 355
    .line 356
    .line 357
    if-eqz v15, :cond_19

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    if-ne v4, v3, :cond_18

    .line 361
    .line 362
    move-object/from16 v7, v17

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_18
    move-object v7, v10

    .line 366
    :goto_10
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 370
    .line 371
    invoke-virtual {v1}, Lvnu;->c()Lvnv;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v0}, Lvnv;->v(Lbpa;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lblk;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 5
    .line 6
    iget-object p0, p0, Lvog;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvnu;->c()Lvnv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lvnv;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

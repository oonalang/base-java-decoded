.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;

.field private final b:Laarv;

.field private final c:Laarv;

.field private final d:Laarv;

.field private final e:Laarv;

.field private final f:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 12

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laarv;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v10, "a11yClickActionLabel"

    .line 10
    .line 11
    const-string v11, "alpha"

    .line 12
    .line 13
    const-string v1, "slideSensitivity"

    .line 14
    .line 15
    const-string v2, "popupTiming"

    .line 16
    .line 17
    const-string v3, "touchActionRepeatStartDelay"

    .line 18
    .line 19
    const-string v4, "touchActionRepeatInterval"

    .line 20
    .line 21
    const-string v5, "longPressDelay"

    .line 22
    .line 23
    const-string v6, "disableLiftToTap"

    .line 24
    .line 25
    const-string v7, "enableSlideActionsInA11yMode"

    .line 26
    .line 27
    const-string v8, "multiTouchEnabled"

    .line 28
    .line 29
    const-string v9, "span"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->f:Lzvv;

    .line 40
    .line 41
    const-class v0, Lpwc;

    .line 42
    .line 43
    sget-object v1, Labvb;->a:Labvb;

    .line 44
    .line 45
    const-string v2, "slideSensitivity"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->a:Laarv;

    .line 52
    .line 53
    const-string v0, "popupTiming"

    .line 54
    .line 55
    const-class v2, Lpwb;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->b:Laarv;

    .line 62
    .line 63
    const-string v0, "touchActionRepeatStartDelay"

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 72
    .line 73
    const-string v0, "disableLiftToTap"

    .line 74
    .line 75
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->d:Laarv;

    .line 82
    .line 83
    const-string v0, "span"

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->e:Laarv;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laasa;->g()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v12, v10

    .line 18
    move-object v13, v12

    .line 19
    :goto_0
    invoke-virtual {v1}, Laasa;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    const-string v14, "alpha"

    .line 24
    .line 25
    const-string v15, "a11yClickActionLabel"

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    const-string v2, "span"

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    const-string v3, "multiTouchEnabled"

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    const-string v4, "enableSlideActionsInA11yMode"

    .line 38
    .line 39
    move-object/from16 v19, v5

    .line 40
    .line 41
    const-string v5, "disableLiftToTap"

    .line 42
    .line 43
    move-object/from16 v20, v6

    .line 44
    .line 45
    const-string v6, "longPressDelay"

    .line 46
    .line 47
    move-object/from16 v21, v7

    .line 48
    .line 49
    const-string v7, "touchActionRepeatInterval"

    .line 50
    .line 51
    move-object/from16 v22, v8

    .line 52
    .line 53
    const-string v8, "touchActionRepeatStartDelay"

    .line 54
    .line 55
    if-eqz v11, :cond_9

    .line 56
    .line 57
    iget-object v11, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->f:Lzvv;

    .line 58
    .line 59
    invoke-virtual {v1, v11}, Laasa;->p(Lzvv;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    packed-switch v11, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_0
    invoke-static {v14, v14, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v9, v2

    .line 93
    check-cast v9, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    invoke-static {v15, v15, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_2
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->e:Laarv;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Ljava/lang/Float;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    move-object/from16 v2, v16

    .line 116
    .line 117
    move-object/from16 v3, v17

    .line 118
    .line 119
    move-object/from16 v4, v18

    .line 120
    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    move-object/from16 v6, v20

    .line 124
    .line 125
    move-object/from16 v7, v21

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-static {v2, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->d:Laarv;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    move-object/from16 v4, v18

    .line 149
    .line 150
    move-object/from16 v5, v19

    .line 151
    .line 152
    move-object/from16 v6, v20

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    invoke-static {v3, v3, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->d:Laarv;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    move-object/from16 v3, v17

    .line 175
    .line 176
    move-object/from16 v4, v18

    .line 177
    .line 178
    move-object/from16 v5, v19

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_4
    invoke-static {v4, v4, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->d:Laarv;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    move-object v5, v2

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    move-object/from16 v3, v17

    .line 201
    .line 202
    move-object/from16 v4, v18

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-static {v5, v5, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v4, v2

    .line 217
    check-cast v4, Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    move-object/from16 v2, v16

    .line 222
    .line 223
    move-object/from16 v3, v17

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-static {v6, v6, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Ljava/lang/Integer;

    .line 239
    .line 240
    if-eqz v3, :cond_7

    .line 241
    .line 242
    move-object/from16 v2, v16

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-static {v7, v7, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {v8, v8, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->b:Laarv;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v13, v2

    .line 273
    check-cast v13, Lpwb;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->a:Laarv;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v12, v2

    .line 283
    check-cast v12, Lpwc;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_b
    invoke-virtual {v1}, Laasa;->k()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Laasa;->l()V

    .line 290
    .line 291
    .line 292
    :goto_1
    move-object/from16 v2, v16

    .line 293
    .line 294
    :goto_2
    move-object/from16 v3, v17

    .line 295
    .line 296
    :goto_3
    move-object/from16 v4, v18

    .line 297
    .line 298
    :goto_4
    move-object/from16 v5, v19

    .line 299
    .line 300
    :goto_5
    move-object/from16 v6, v20

    .line 301
    .line 302
    :goto_6
    move-object/from16 v7, v21

    .line 303
    .line 304
    :goto_7
    move-object/from16 v8, v22

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_9
    invoke-virtual {v1}, Laasa;->i()V

    .line 309
    .line 310
    .line 311
    new-instance v11, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 312
    .line 313
    if-eqz v16, :cond_12

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v17, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v18, :cond_10

    .line 326
    .line 327
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-eqz v19, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v20, :cond_e

    .line 338
    .line 339
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v21, :cond_d

    .line 344
    .line 345
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    if-eqz v22, :cond_c

    .line 350
    .line 351
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v20

    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    if-eqz v10, :cond_a

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v22

    .line 367
    move v14, v0

    .line 368
    move v15, v7

    .line 369
    invoke-direct/range {v11 .. v22}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;-><init>(Lpwc;Lpwb;IIIZZZFII)V

    .line 370
    .line 371
    .line 372
    return-object v11

    .line 373
    :cond_a
    invoke-static {v14, v14, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :cond_b
    invoke-static {v15, v15, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_c
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_d
    invoke-static {v3, v3, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_e
    invoke-static {v4, v4, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :cond_f
    invoke-static {v5, v5, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_10
    invoke-static {v6, v6, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_11
    invoke-static {v7, v7, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_12
    invoke-static {v8, v8, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final bridge synthetic b(Laasd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "slideSensitivity"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->a:Lpwc;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "popupTiming"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->b:Lpwb;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "touchActionRepeatStartDelay"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->c:Laarv;

    .line 38
    .line 39
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->c:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "touchActionRepeatInterval"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->d:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "longPressDelay"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->e:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "disableLiftToTap"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->d:Laarv;

    .line 82
    .line 83
    iget-boolean v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->f:Z

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "enableSlideActionsInA11yMode"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Laasd;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->g:Z

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "multiTouchEnabled"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Laasd;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->h:Z

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "span"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef_ComposeJsonAdapter;->e:Laarv;

    .line 126
    .line 127
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->i:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "a11yClickActionLabel"

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Laasd;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->j:I

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p1, p0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "alpha"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Laasd;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget p0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;->k:I

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p1, p0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Laasd;->e()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SoftKeyDef.Compose)"

    .line 2
    .line 3
    return-object p0
.end method

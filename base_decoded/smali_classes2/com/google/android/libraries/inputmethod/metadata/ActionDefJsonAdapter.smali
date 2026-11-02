.class public final Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;

.field private final b:Laarv;

.field private final c:Laarv;

.field private final d:Laarv;

.field private final e:Laarv;

.field private final f:Laarv;

.field private final g:Laarv;

.field private final h:Laarv;

.field private final i:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "moshi"

    .line 6
    .line 7
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Laarv;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v15, "popupIcons"

    .line 14
    .line 15
    const-string v16, "alwaysDisabledInNavigationMode"

    .line 16
    .line 17
    const-string v3, "action"

    .line 18
    .line 19
    const-string v4, "keyDatas"

    .line 20
    .line 21
    const-string v5, "actionOnDown"

    .line 22
    .line 23
    const-string v6, "repeatable"

    .line 24
    .line 25
    const-string v7, "popupLayoutId"

    .line 26
    .line 27
    const-string v8, "alwaysShowPopup"

    .line 28
    .line 29
    const-string v9, "playMediaEffect"

    .line 30
    .line 31
    const-string v10, "playMediaEffectOnRelease"

    .line 32
    .line 33
    const-string v11, "iconBackgroundLevel"

    .line 34
    .line 35
    const-string v12, "mergeInsertionIndex"

    .line 36
    .line 37
    const-string v13, "contentDescription"

    .line 38
    .line 39
    const-string v14, "popupLabels"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->i:Lzvv;

    .line 50
    .line 51
    const-class v2, Lpti;

    .line 52
    .line 53
    sget-object v3, Labvb;->a:Labvb;

    .line 54
    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->a:Laarv;

    .line 62
    .line 63
    const-class v2, Lpue;

    .line 64
    .line 65
    invoke-static {v2}, Lzsr;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "keyDatas"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v4}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->b:Laarv;

    .line 76
    .line 77
    const-string v2, "actionOnDown"

    .line 78
    .line 79
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    new-instance v4, Lpty;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v5}, Lpty;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "popupLayoutId"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v4, v5}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->d:Laarv;

    .line 106
    .line 107
    const-string v2, "iconBackgroundLevel"

    .line 108
    .line 109
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v3, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Laarv;

    .line 116
    .line 117
    const-class v2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "contentDescription"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3, v4}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->f:Laarv;

    .line 126
    .line 127
    const-string v4, "popupLabels"

    .line 128
    .line 129
    invoke-static {v2}, Lzsr;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v3, v4}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->g:Laarv;

    .line 138
    .line 139
    const-string v2, "popupIcons"

    .line 140
    .line 141
    const-class v4, [I

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->h:Laarv;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 30

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
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v14, v12

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v15

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Laasa;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    move-object/from16 v17, v2

    .line 28
    .line 29
    const-string v2, "alwaysDisabledInNavigationMode"

    .line 30
    .line 31
    move-object/from16 v18, v3

    .line 32
    .line 33
    const-string v3, "popupIcons"

    .line 34
    .line 35
    move-object/from16 v19, v4

    .line 36
    .line 37
    const-string v4, "popupLabels"

    .line 38
    .line 39
    move-object/from16 v20, v5

    .line 40
    .line 41
    const-string v5, "mergeInsertionIndex"

    .line 42
    .line 43
    move-object/from16 v21, v6

    .line 44
    .line 45
    const-string v6, "iconBackgroundLevel"

    .line 46
    .line 47
    move-object/from16 v22, v7

    .line 48
    .line 49
    const-string v7, "playMediaEffectOnRelease"

    .line 50
    .line 51
    move-object/from16 v23, v8

    .line 52
    .line 53
    const-string v8, "playMediaEffect"

    .line 54
    .line 55
    move-object/from16 v24, v9

    .line 56
    .line 57
    const-string v9, "alwaysShowPopup"

    .line 58
    .line 59
    move-object/from16 v25, v10

    .line 60
    .line 61
    const-string v10, "popupLayoutId"

    .line 62
    .line 63
    move-object/from16 v26, v11

    .line 64
    .line 65
    const-string v11, "repeatable"

    .line 66
    .line 67
    move-object/from16 v27, v12

    .line 68
    .line 69
    const-string v12, "actionOnDown"

    .line 70
    .line 71
    move/from16 v28, v13

    .line 72
    .line 73
    const-string v13, "keyDatas"

    .line 74
    .line 75
    move-object/from16 v29, v14

    .line 76
    .line 77
    const-string v14, "action"

    .line 78
    .line 79
    if-eqz v28, :cond_d

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->i:Lzvv;

    .line 84
    .line 85
    invoke-virtual {v1, v15}, Laasa;->p(Lzvv;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    packed-switch v15, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    move-object/from16 v2, v17

    .line 106
    .line 107
    move-object/from16 v3, v18

    .line 108
    .line 109
    move-object/from16 v4, v19

    .line 110
    .line 111
    move-object/from16 v5, v20

    .line 112
    .line 113
    move-object/from16 v6, v21

    .line 114
    .line 115
    move-object/from16 v7, v22

    .line 116
    .line 117
    move-object/from16 v8, v23

    .line 118
    .line 119
    move-object/from16 v9, v24

    .line 120
    .line 121
    move-object/from16 v10, v25

    .line 122
    .line 123
    move-object/from16 v11, v26

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_0
    invoke-static {v2, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->h:Laarv;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    check-cast v16, [I

    .line 141
    .line 142
    if-eqz v16, :cond_1

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_1
    invoke-static {v3, v3, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->g:Laarv;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v15, v2

    .line 158
    check-cast v15, [Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v15, :cond_2

    .line 161
    .line 162
    move-object/from16 v2, v17

    .line 163
    .line 164
    move-object/from16 v3, v18

    .line 165
    .line 166
    move-object/from16 v4, v19

    .line 167
    .line 168
    move-object/from16 v5, v20

    .line 169
    .line 170
    move-object/from16 v6, v21

    .line 171
    .line 172
    move-object/from16 v7, v22

    .line 173
    .line 174
    move-object/from16 v8, v23

    .line 175
    .line 176
    move-object/from16 v9, v24

    .line 177
    .line 178
    move-object/from16 v10, v25

    .line 179
    .line 180
    move-object/from16 v11, v26

    .line 181
    .line 182
    move-object/from16 v12, v27

    .line 183
    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_2
    invoke-static {v4, v4, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->f:Laarv;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v14, v2

    .line 198
    check-cast v14, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v2, v17

    .line 201
    .line 202
    move-object/from16 v3, v18

    .line 203
    .line 204
    move-object/from16 v4, v19

    .line 205
    .line 206
    move-object/from16 v5, v20

    .line 207
    .line 208
    move-object/from16 v6, v21

    .line 209
    .line 210
    move-object/from16 v7, v22

    .line 211
    .line 212
    move-object/from16 v8, v23

    .line 213
    .line 214
    move-object/from16 v9, v24

    .line 215
    .line 216
    move-object/from16 v10, v25

    .line 217
    .line 218
    move-object/from16 v11, v26

    .line 219
    .line 220
    move-object/from16 v12, v27

    .line 221
    .line 222
    move-object/from16 v15, v28

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Laarv;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v11, v2

    .line 233
    check-cast v11, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v11, :cond_3

    .line 236
    .line 237
    move-object/from16 v2, v17

    .line 238
    .line 239
    move-object/from16 v3, v18

    .line 240
    .line 241
    move-object/from16 v4, v19

    .line 242
    .line 243
    move-object/from16 v5, v20

    .line 244
    .line 245
    move-object/from16 v6, v21

    .line 246
    .line 247
    move-object/from16 v7, v22

    .line 248
    .line 249
    move-object/from16 v8, v23

    .line 250
    .line 251
    move-object/from16 v9, v24

    .line 252
    .line 253
    move-object/from16 v10, v25

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_3
    invoke-static {v5, v5, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Laarv;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v10, v2

    .line 269
    check-cast v10, Ljava/lang/Integer;

    .line 270
    .line 271
    if-eqz v10, :cond_4

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    move-object/from16 v3, v18

    .line 276
    .line 277
    move-object/from16 v4, v19

    .line 278
    .line 279
    move-object/from16 v5, v20

    .line 280
    .line 281
    move-object/from16 v6, v21

    .line 282
    .line 283
    move-object/from16 v7, v22

    .line 284
    .line 285
    move-object/from16 v8, v23

    .line 286
    .line 287
    move-object/from16 v9, v24

    .line 288
    .line 289
    goto/16 :goto_a

    .line 290
    .line 291
    :cond_4
    invoke-static {v6, v6, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v9, v2

    .line 303
    check-cast v9, Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v9, :cond_5

    .line 306
    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    move-object/from16 v3, v18

    .line 310
    .line 311
    move-object/from16 v4, v19

    .line 312
    .line 313
    move-object/from16 v5, v20

    .line 314
    .line 315
    move-object/from16 v6, v21

    .line 316
    .line 317
    move-object/from16 v7, v22

    .line 318
    .line 319
    move-object/from16 v8, v23

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_5
    invoke-static {v7, v7, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    move-object v8, v2

    .line 339
    move-object/from16 v2, v17

    .line 340
    .line 341
    move-object/from16 v3, v18

    .line 342
    .line 343
    move-object/from16 v4, v19

    .line 344
    .line 345
    move-object/from16 v5, v20

    .line 346
    .line 347
    move-object/from16 v6, v21

    .line 348
    .line 349
    move-object/from16 v7, v22

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_6
    invoke-static {v8, v8, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object v7, v2

    .line 365
    check-cast v7, Ljava/lang/Boolean;

    .line 366
    .line 367
    if-eqz v7, :cond_7

    .line 368
    .line 369
    move-object/from16 v2, v17

    .line 370
    .line 371
    move-object/from16 v3, v18

    .line 372
    .line 373
    move-object/from16 v4, v19

    .line 374
    .line 375
    move-object/from16 v5, v20

    .line 376
    .line 377
    move-object/from16 v6, v21

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_7
    invoke-static {v9, v9, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->d:Laarv;

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-object v6, v2

    .line 393
    check-cast v6, Ljava/lang/Integer;

    .line 394
    .line 395
    if-eqz v6, :cond_8

    .line 396
    .line 397
    move-object/from16 v2, v17

    .line 398
    .line 399
    move-object/from16 v3, v18

    .line 400
    .line 401
    move-object/from16 v4, v19

    .line 402
    .line 403
    move-object/from16 v5, v20

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    invoke-static {v10, v10, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v3, v2

    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v3, :cond_9

    .line 421
    .line 422
    move-object/from16 v2, v17

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_9
    invoke-static {v11, v11, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :pswitch_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_a
    invoke-static {v12, v12, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :pswitch_c
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->b:Laarv;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v5, v2

    .line 453
    check-cast v5, [Lpue;

    .line 454
    .line 455
    if-eqz v5, :cond_b

    .line 456
    .line 457
    move-object/from16 v2, v17

    .line 458
    .line 459
    move-object/from16 v3, v18

    .line 460
    .line 461
    move-object/from16 v4, v19

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_b
    invoke-static {v13, v13, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_d
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->a:Laarv;

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    move-object v4, v2

    .line 476
    check-cast v4, Lpti;

    .line 477
    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    move-object/from16 v2, v17

    .line 481
    .line 482
    move-object/from16 v3, v18

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_c
    invoke-static {v14, v14, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_e
    invoke-virtual {v1}, Laasa;->k()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Laasa;->l()V

    .line 494
    .line 495
    .line 496
    :goto_1
    move-object/from16 v2, v17

    .line 497
    .line 498
    :goto_2
    move-object/from16 v3, v18

    .line 499
    .line 500
    :goto_3
    move-object/from16 v4, v19

    .line 501
    .line 502
    :goto_4
    move-object/from16 v5, v20

    .line 503
    .line 504
    :goto_5
    move-object/from16 v6, v21

    .line 505
    .line 506
    :goto_6
    move-object/from16 v7, v22

    .line 507
    .line 508
    :goto_7
    move-object/from16 v8, v23

    .line 509
    .line 510
    :goto_8
    move-object/from16 v9, v24

    .line 511
    .line 512
    :goto_9
    move-object/from16 v10, v25

    .line 513
    .line 514
    :goto_a
    move-object/from16 v11, v26

    .line 515
    .line 516
    :goto_b
    move-object/from16 v12, v27

    .line 517
    .line 518
    :goto_c
    move-object/from16 v15, v28

    .line 519
    .line 520
    :goto_d
    move-object/from16 v14, v29

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_d
    move-object/from16 v28, v15

    .line 525
    .line 526
    invoke-virtual {v1}, Laasa;->i()V

    .line 527
    .line 528
    .line 529
    move-object v0, v3

    .line 530
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 531
    .line 532
    if-eqz v19, :cond_1a

    .line 533
    .line 534
    if-eqz v20, :cond_19

    .line 535
    .line 536
    if-eqz v17, :cond_18

    .line 537
    .line 538
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v18, :cond_17

    .line 543
    .line 544
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    if-eqz v21, :cond_16

    .line 549
    .line 550
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-eqz v22, :cond_15

    .line 555
    .line 556
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eqz v23, :cond_14

    .line 561
    .line 562
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v24, :cond_13

    .line 567
    .line 568
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v25, :cond_12

    .line 573
    .line 574
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v26, :cond_11

    .line 579
    .line 580
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v28, :cond_10

    .line 585
    .line 586
    if-eqz v16, :cond_f

    .line 587
    .line 588
    if-eqz v27, :cond_e

    .line 589
    .line 590
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v17

    .line 594
    move v4, v12

    .line 595
    move v12, v6

    .line 596
    move v6, v4

    .line 597
    move v4, v11

    .line 598
    move v11, v7

    .line 599
    move v7, v4

    .line 600
    move v4, v10

    .line 601
    move v10, v8

    .line 602
    move v8, v4

    .line 603
    move-object/from16 v4, v19

    .line 604
    .line 605
    move-object/from16 v5, v20

    .line 606
    .line 607
    move-object/from16 v15, v28

    .line 608
    .line 609
    move-object/from16 v14, v29

    .line 610
    .line 611
    invoke-direct/range {v3 .. v17}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lpti;[Lpue;ZZIZZZIILjava/lang/String;[Ljava/lang/String;[IZ)V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :cond_e
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :cond_f
    invoke-static {v0, v0, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_10
    invoke-static {v4, v4, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_11
    invoke-static {v5, v5, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :cond_12
    invoke-static {v6, v6, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    throw v0

    .line 640
    :cond_13
    invoke-static {v7, v7, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    throw v0

    .line 645
    :cond_14
    invoke-static {v8, v8, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_15
    invoke-static {v9, v9, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_16
    invoke-static {v10, v10, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_17
    invoke-static {v11, v11, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    throw v0

    .line 665
    :cond_18
    invoke-static {v12, v12, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :cond_19
    invoke-static {v13, v13, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_1a
    invoke-static {v14, v14, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final bridge synthetic b(Laasd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "keyDatas"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "actionOnDown"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->c:Laarv;

    .line 38
    .line 39
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "repeatable"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "popupLayoutId"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->d:Laarv;

    .line 68
    .line 69
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "alwaysShowPopup"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "playMediaEffect"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "playMediaEffectOnRelease"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "iconBackgroundLevel"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->e:Laarv;

    .line 126
    .line 127
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "mergeInsertionIndex"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Laasd;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "contentDescription"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->f:Laarv;

    .line 156
    .line 157
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "popupLabels"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->g:Laarv;

    .line 168
    .line 169
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "popupIcons"

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDefJsonAdapter;->h:Laarv;

    .line 180
    .line 181
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p0, "alwaysDisabledInNavigationMode"

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Laasd;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p0, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p1, p0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Laasd;->e()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ActionDef)"

    .line 2
    .line 3
    return-object p0
.end method

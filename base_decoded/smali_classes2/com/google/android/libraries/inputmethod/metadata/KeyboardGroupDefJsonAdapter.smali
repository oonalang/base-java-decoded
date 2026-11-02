.class public final Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;
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
    .locals 14

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
    const-string v12, "keyboardDefInfos"

    .line 10
    .line 11
    const-string v13, "overrideKeyboardXmlConditions"

    .line 12
    .line 13
    const-string v1, "variant"

    .line 14
    .line 15
    const-string v2, "variantLabel"

    .line 16
    .line 17
    const-string v3, "pkLanguageTag"

    .line 18
    .line 19
    const-string v4, "pkLayoutType"

    .line 20
    .line 21
    const-string v5, "dynamicLayout"

    .line 22
    .line 23
    const-string v6, "layoutSpecificSettings"

    .line 24
    .line 25
    const-string v7, "layoutSpecificTheme"

    .line 26
    .line 27
    const-string v8, "order"

    .line 28
    .line 29
    const-string v9, "supportsSplitMode"

    .line 30
    .line 31
    const-string v10, "supportsOneHandedMode"

    .line 32
    .line 33
    const-string v11, "isVariantNameMandatory"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->i:Lzvv;

    .line 44
    .line 45
    sget-object v0, Labvb;->a:Labvb;

    .line 46
    .line 47
    const-string v1, "variant"

    .line 48
    .line 49
    const-class v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Laarv;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v3, Lpty;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, v4}, Lpty;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "variantLabel"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v4}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Laarv;

    .line 76
    .line 77
    const-string v1, "dynamicLayout"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->c:Laarv;

    .line 84
    .line 85
    const-string v1, "layoutSpecificSettings"

    .line 86
    .line 87
    const-class v2, [I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->d:Laarv;

    .line 94
    .line 95
    const-string v1, "order"

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->e:Laarv;

    .line 104
    .line 105
    const-string v1, "supportsSplitMode"

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Laarv;

    .line 114
    .line 115
    const-class v1, Lpvl;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const-class v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDefInfo;

    .line 125
    .line 126
    aput-object v3, v2, v1

    .line 127
    .line 128
    const-class v1, Lwfy;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lzsr;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "keyboardDefInfos"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->g:Laarv;

    .line 141
    .line 142
    const-string v1, "overrideKeyboardXmlConditions"

    .line 143
    .line 144
    const-class v2, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->h:Laarv;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 28

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
    move-object v15, v12

    .line 20
    move-object/from16 v16, v15

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Laasa;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const-string v14, "overrideKeyboardXmlConditions"

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    const-string v2, "keyboardDefInfos"

    .line 31
    .line 32
    move-object/from16 v18, v3

    .line 33
    .line 34
    const-string v3, "isVariantNameMandatory"

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    const-string v4, "supportsOneHandedMode"

    .line 39
    .line 40
    move-object/from16 v20, v5

    .line 41
    .line 42
    const-string v5, "supportsSplitMode"

    .line 43
    .line 44
    move-object/from16 v21, v6

    .line 45
    .line 46
    const-string v6, "order"

    .line 47
    .line 48
    move-object/from16 v22, v7

    .line 49
    .line 50
    const-string v7, "layoutSpecificTheme"

    .line 51
    .line 52
    move-object/from16 v23, v8

    .line 53
    .line 54
    const-string v8, "layoutSpecificSettings"

    .line 55
    .line 56
    move-object/from16 v24, v9

    .line 57
    .line 58
    const-string v9, "pkLayoutType"

    .line 59
    .line 60
    move-object/from16 v25, v10

    .line 61
    .line 62
    const-string v10, "pkLanguageTag"

    .line 63
    .line 64
    move-object/from16 v26, v11

    .line 65
    .line 66
    const-string v11, "variantLabel"

    .line 67
    .line 68
    move-object/from16 v27, v12

    .line 69
    .line 70
    const-string v12, "variant"

    .line 71
    .line 72
    if-eqz v13, :cond_c

    .line 73
    .line 74
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->i:Lzvv;

    .line 75
    .line 76
    invoke-virtual {v1, v13}, Laasa;->p(Lzvv;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    packed-switch v13, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->h:Laarv;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    check-cast v16, Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 94
    .line 95
    if-eqz v16, :cond_0

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_0
    invoke-static {v14, v14, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->g:Laarv;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v15, v3

    .line 111
    check-cast v15, Lwfy;

    .line 112
    .line 113
    if-eqz v15, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    invoke-static {v2, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Laarv;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v11, v2

    .line 129
    check-cast v11, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v11, :cond_2

    .line 132
    .line 133
    move-object/from16 v2, v17

    .line 134
    .line 135
    move-object/from16 v3, v18

    .line 136
    .line 137
    move-object/from16 v4, v19

    .line 138
    .line 139
    move-object/from16 v5, v20

    .line 140
    .line 141
    move-object/from16 v6, v21

    .line 142
    .line 143
    move-object/from16 v7, v22

    .line 144
    .line 145
    move-object/from16 v8, v23

    .line 146
    .line 147
    move-object/from16 v9, v24

    .line 148
    .line 149
    move-object/from16 v10, v25

    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :cond_2
    invoke-static {v3, v3, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Laarv;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v10, v2

    .line 165
    check-cast v10, Ljava/lang/Boolean;

    .line 166
    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    move-object/from16 v2, v17

    .line 170
    .line 171
    move-object/from16 v3, v18

    .line 172
    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    move-object/from16 v5, v20

    .line 176
    .line 177
    move-object/from16 v6, v21

    .line 178
    .line 179
    move-object/from16 v7, v22

    .line 180
    .line 181
    move-object/from16 v8, v23

    .line 182
    .line 183
    move-object/from16 v9, v24

    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_3
    invoke-static {v4, v4, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Laarv;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v8, :cond_4

    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    move-object/from16 v3, v18

    .line 206
    .line 207
    move-object/from16 v4, v19

    .line 208
    .line 209
    move-object/from16 v5, v20

    .line 210
    .line 211
    move-object/from16 v6, v21

    .line 212
    .line 213
    move-object/from16 v7, v22

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_4
    invoke-static {v5, v5, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->e:Laarv;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v5, v2

    .line 229
    check-cast v5, Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v5, :cond_5

    .line 232
    .line 233
    move-object/from16 v2, v17

    .line 234
    .line 235
    move-object/from16 v3, v18

    .line 236
    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :cond_5
    invoke-static {v6, v6, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Laarv;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    move-object/from16 v2, v17

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_6
    invoke-static {v7, v7, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->d:Laarv;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v9, v2

    .line 273
    check-cast v9, [I

    .line 274
    .line 275
    if-eqz v9, :cond_7

    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    move-object/from16 v3, v18

    .line 280
    .line 281
    move-object/from16 v4, v19

    .line 282
    .line 283
    move-object/from16 v5, v20

    .line 284
    .line 285
    move-object/from16 v6, v21

    .line 286
    .line 287
    move-object/from16 v7, v22

    .line 288
    .line 289
    move-object/from16 v8, v23

    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_7
    invoke-static {v8, v8, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->c:Laarv;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v12, v2

    .line 305
    check-cast v12, Ljava/lang/String;

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
    move-object/from16 v9, v24

    .line 322
    .line 323
    move-object/from16 v10, v25

    .line 324
    .line 325
    move-object/from16 v11, v26

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Laarv;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v7, v2

    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v7, :cond_8

    .line 339
    .line 340
    move-object/from16 v2, v17

    .line 341
    .line 342
    move-object/from16 v3, v18

    .line 343
    .line 344
    move-object/from16 v4, v19

    .line 345
    .line 346
    move-object/from16 v5, v20

    .line 347
    .line 348
    move-object/from16 v6, v21

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    invoke-static {v9, v9, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Laarv;

    .line 357
    .line 358
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v6, v2

    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v6, :cond_9

    .line 366
    .line 367
    move-object/from16 v2, v17

    .line 368
    .line 369
    move-object/from16 v3, v18

    .line 370
    .line 371
    move-object/from16 v4, v19

    .line 372
    .line 373
    move-object/from16 v5, v20

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_9
    invoke-static {v10, v10, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :pswitch_b
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Laarv;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_a
    invoke-static {v11, v11, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :pswitch_c
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Laarv;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object v4, v2

    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v4, :cond_b

    .line 407
    .line 408
    move-object/from16 v2, v17

    .line 409
    .line 410
    move-object/from16 v3, v18

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_b
    invoke-static {v12, v12, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    throw v0

    .line 418
    :pswitch_d
    invoke-virtual {v1}, Laasa;->k()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Laasa;->l()V

    .line 422
    .line 423
    .line 424
    :goto_1
    move-object/from16 v2, v17

    .line 425
    .line 426
    :goto_2
    move-object/from16 v3, v18

    .line 427
    .line 428
    :goto_3
    move-object/from16 v4, v19

    .line 429
    .line 430
    :goto_4
    move-object/from16 v5, v20

    .line 431
    .line 432
    :goto_5
    move-object/from16 v6, v21

    .line 433
    .line 434
    :goto_6
    move-object/from16 v7, v22

    .line 435
    .line 436
    :goto_7
    move-object/from16 v8, v23

    .line 437
    .line 438
    :goto_8
    move-object/from16 v9, v24

    .line 439
    .line 440
    :goto_9
    move-object/from16 v10, v25

    .line 441
    .line 442
    :goto_a
    move-object/from16 v11, v26

    .line 443
    .line 444
    :goto_b
    move-object/from16 v12, v27

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v1}, Laasa;->i()V

    .line 449
    .line 450
    .line 451
    move-object v0, v3

    .line 452
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 453
    .line 454
    if-eqz v19, :cond_18

    .line 455
    .line 456
    if-eqz v17, :cond_17

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v21, :cond_16

    .line 463
    .line 464
    if-eqz v22, :cond_15

    .line 465
    .line 466
    if-eqz v24, :cond_14

    .line 467
    .line 468
    if-eqz v18, :cond_13

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v20, :cond_12

    .line 475
    .line 476
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v23, :cond_11

    .line 481
    .line 482
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-eqz v25, :cond_10

    .line 487
    .line 488
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    if-eqz v26, :cond_f

    .line 493
    .line 494
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v15, :cond_e

    .line 499
    .line 500
    if-eqz v16, :cond_d

    .line 501
    .line 502
    move v14, v0

    .line 503
    move v5, v11

    .line 504
    move-object/from16 v4, v19

    .line 505
    .line 506
    move-object/from16 v7, v22

    .line 507
    .line 508
    move-object/from16 v9, v24

    .line 509
    .line 510
    move-object/from16 v8, v27

    .line 511
    .line 512
    move v11, v6

    .line 513
    move-object/from16 v6, v21

    .line 514
    .line 515
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIZZZLwfy;Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :cond_d
    move-object v0, v14

    .line 520
    invoke-static {v0, v0, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_e
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0

    .line 530
    :cond_f
    invoke-static {v0, v0, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_10
    invoke-static {v4, v4, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_11
    invoke-static {v5, v5, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :cond_12
    invoke-static {v6, v6, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_13
    invoke-static {v7, v7, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    throw v0

    .line 555
    :cond_14
    invoke-static {v8, v8, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_15
    invoke-static {v9, v9, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_16
    invoke-static {v10, v10, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_17
    invoke-static {v11, v11, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_18
    invoke-static {v12, v12, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "variant"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "variantLabel"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "pkLanguageTag"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Laasd;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "pkLayoutType"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Laasd;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dynamicLayout"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->c:Laarv;

    .line 62
    .line 63
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "layoutSpecificSettings"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->d:Laarv;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->g:[I

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "layoutSpecificTheme"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->h:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "order"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->e:Laarv;

    .line 100
    .line 101
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->i:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "supportsSplitMode"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->f:Laarv;

    .line 116
    .line 117
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->j:Z

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "supportsOneHandedMode"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->k:Z

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "isVariantNameMandatory"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->l:Z

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "keyboardDefInfos"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->g:Laarv;

    .line 160
    .line 161
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->m:Lwfy;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "overrideKeyboardXmlConditions"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDefJsonAdapter;->h:Laarv;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->n:Lcom/google/android/libraries/inputmethod/metadata/OverrideKeyboardXmlConditionsDef;

    .line 174
    .line 175
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Laasd;->e()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(KeyboardGroupDef)"

    .line 2
    .line 3
    return-object p0
.end method

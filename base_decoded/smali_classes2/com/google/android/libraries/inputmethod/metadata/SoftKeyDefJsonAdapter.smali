.class public final Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;
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

.field private final h:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 11

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
    const-string v9, "contentDescription"

    .line 10
    .line 11
    const-string v10, "tooltipText"

    .line 12
    .line 13
    const-string v1, "compose"

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    const-string v3, "layoutId"

    .line 18
    .line 19
    const-string v4, "actionDefs"

    .line 20
    .line 21
    const-string v5, "labels"

    .line 22
    .line 23
    const-string v6, "labelLocations"

    .line 24
    .line 25
    const-string v7, "icons"

    .line 26
    .line 27
    const-string v8, "iconLocations"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->h:Lzvv;

    .line 38
    .line 39
    const-class v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 40
    .line 41
    sget-object v1, Labvb;->a:Labvb;

    .line 42
    .line 43
    const-string v2, "compose"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->a:Laarv;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v2, Lpty;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v3}, Lpty;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Labta;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "id"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v3}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Laarv;

    .line 70
    .line 71
    const-class v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 72
    .line 73
    invoke-static {v0}, Lzsr;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "actionDefs"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->c:Laarv;

    .line 84
    .line 85
    const-class v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v0}, Lzsr;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "labels"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->d:Laarv;

    .line 98
    .line 99
    const-string v0, "labelLocations"

    .line 100
    .line 101
    const-class v2, [I

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Laarv;

    .line 108
    .line 109
    const-class v0, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0}, Lzsr;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "icons"

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->f:Laarv;

    .line 122
    .line 123
    const-string v0, "contentDescription"

    .line 124
    .line 125
    const-class v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Laarv;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 21

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
    move-object v7, v4

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    :goto_0
    invoke-virtual {v1}, Laasa;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v14, "iconLocations"

    .line 23
    .line 24
    const-string v6, "icons"

    .line 25
    .line 26
    const-string v15, "labelLocations"

    .line 27
    .line 28
    move-object/from16 v16, v2

    .line 29
    .line 30
    const-string v2, "labels"

    .line 31
    .line 32
    move-object/from16 v17, v3

    .line 33
    .line 34
    const-string v3, "actionDefs"

    .line 35
    .line 36
    move-object/from16 v18, v4

    .line 37
    .line 38
    const-string v4, "layoutId"

    .line 39
    .line 40
    move/from16 v19, v5

    .line 41
    .line 42
    const-string v5, "id"

    .line 43
    .line 44
    move-object/from16 v20, v7

    .line 45
    .line 46
    const-string v7, "compose"

    .line 47
    .line 48
    if-eqz v19, :cond_8

    .line 49
    .line 50
    move-object/from16 v19, v8

    .line 51
    .line 52
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->h:Lzvv;

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Laasa;->p(Lzvv;)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    packed-switch v8, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Laarv;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v13, v2

    .line 70
    check-cast v13, Ljava/lang/String;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Laarv;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Laarv;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    check-cast v11, [I

    .line 93
    .line 94
    if-eqz v11, :cond_0

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_0
    invoke-static {v14, v14, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->f:Laarv;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v10, v2

    .line 110
    check-cast v10, [Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_1
    invoke-static {v6, v6, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Laarv;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v9, v2

    .line 128
    check-cast v9, [I

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    invoke-static {v15, v15, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :pswitch_5
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->d:Laarv;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v8, v3

    .line 146
    check-cast v8, [Ljava/lang/CharSequence;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    move-object/from16 v2, v16

    .line 151
    .line 152
    move-object/from16 v3, v17

    .line 153
    .line 154
    move-object/from16 v4, v18

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_3
    invoke-static {v2, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->c:Laarv;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 170
    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    move-object/from16 v2, v16

    .line 174
    .line 175
    move-object/from16 v3, v17

    .line 176
    .line 177
    move-object/from16 v4, v18

    .line 178
    .line 179
    move-object/from16 v8, v19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-static {v3, v3, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Laarv;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {v4, v4, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Laarv;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-static {v5, v5, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->a:Laarv;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-static {v7, v7, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_a
    invoke-virtual {v1}, Laasa;->k()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Laasa;->l()V

    .line 248
    .line 249
    .line 250
    :goto_1
    move-object/from16 v2, v16

    .line 251
    .line 252
    :goto_2
    move-object/from16 v3, v17

    .line 253
    .line 254
    :goto_3
    move-object/from16 v4, v18

    .line 255
    .line 256
    :goto_4
    move-object/from16 v8, v19

    .line 257
    .line 258
    :goto_5
    move-object/from16 v7, v20

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    move-object/from16 v19, v8

    .line 263
    .line 264
    invoke-virtual {v1}, Laasa;->i()V

    .line 265
    .line 266
    .line 267
    move-object v0, v3

    .line 268
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 269
    .line 270
    if-eqz v18, :cond_10

    .line 271
    .line 272
    if-eqz v16, :cond_f

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v17, :cond_e

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v20, :cond_d

    .line 285
    .line 286
    if-eqz v19, :cond_c

    .line 287
    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    if-eqz v10, :cond_a

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    move v6, v4

    .line 295
    move-object/from16 v4, v18

    .line 296
    .line 297
    move-object/from16 v8, v19

    .line 298
    .line 299
    move-object/from16 v7, v20

    .line 300
    .line 301
    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;II[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;[Ljava/lang/CharSequence;[I[Ljava/lang/Object;[ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v3

    .line 305
    :cond_9
    invoke-static {v14, v14, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_a
    invoke-static {v6, v6, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_b
    invoke-static {v15, v15, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_c
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_d
    invoke-static {v0, v0, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_e
    invoke-static {v4, v4, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_f
    invoke-static {v5, v5, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_10
    invoke-static {v7, v7, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "compose"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "layoutId"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "actionDefs"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->c:Laarv;

    .line 56
    .line 57
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "labels"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->d:Laarv;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "labelLocations"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->e:Laarv;

    .line 80
    .line 81
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "icons"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->f:Laarv;

    .line 92
    .line 93
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "iconLocations"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "contentDescription"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDefJsonAdapter;->g:Laarv;

    .line 114
    .line 115
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "tooltipText"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Laasd;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(SoftKeyDef)"

    .line 2
    .line 3
    return-object p0
.end method

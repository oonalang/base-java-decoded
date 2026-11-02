.class public final Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;
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

.field private volatile h:Ljava/lang/reflect/Constructor;

.field private final i:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 13

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
    const-string v11, "boolSystemPropertyConditionIds"

    .line 10
    .line 11
    const-string v12, "specialConditionIds"

    .line 12
    .line 13
    const-string v1, "language"

    .line 14
    .line 15
    const-string v2, "defaultVariant"

    .line 16
    .line 17
    const-string v3, "hasLocalizedResources"

    .line 18
    .line 19
    const-string v4, "indicatorLabel"

    .line 20
    .line 21
    const-string v5, "imeSources"

    .line 22
    .line 23
    const-string v6, "languageFlagId"

    .line 24
    .line 25
    const-string v7, "phenotypeFlagIds"

    .line 26
    .line 27
    const-string v8, "boolPreferenceConditionIds"

    .line 28
    .line 29
    const-string v9, "stringPreferenceConditionIds"

    .line 30
    .line 31
    const-string v10, "boolPhenotypeConditionIds"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->i:Lzvv;

    .line 42
    .line 43
    sget-object v0, Labvb;->a:Labvb;

    .line 44
    .line 45
    const-string v1, "language"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Laarv;

    .line 54
    .line 55
    const-string v1, "hasLocalizedResources"

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->b:Laarv;

    .line 64
    .line 65
    const-string v1, "indicatorLabel"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->c:Laarv;

    .line 72
    .line 73
    const-class v1, Lpua;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    const-class v1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lzsr;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "imeSources"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->d:Laarv;

    .line 94
    .line 95
    const-string v1, "languageFlagId"

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
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->e:Laarv;

    .line 104
    .line 105
    const-class v1, [I

    .line 106
    .line 107
    const-string v2, "phenotypeFlagIds"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->f:Laarv;

    .line 114
    .line 115
    const-string v2, "boolPreferenceConditionIds"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0, v2}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1}, Laasa;->g()V

    .line 13
    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Laasa;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    move/from16 v18, v3

    .line 32
    .line 33
    const-string v3, "imeSources"

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const-string v6, "defaultVariant"

    .line 38
    .line 39
    move-object/from16 v20, v2

    .line 40
    .line 41
    const-string v2, "language"

    .line 42
    .line 43
    if-eqz v17, :cond_a

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->i:Lzvv;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Laasa;->p(Lzvv;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v14, v2

    .line 65
    check-cast v14, [I

    .line 66
    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    and-int/lit16 v5, v5, -0x801

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_0
    const-string v0, "specialConditionIds"

    .line 74
    .line 75
    const-string v2, "specialConditionIds"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, [I

    .line 90
    .line 91
    if-eqz v13, :cond_1

    .line 92
    .line 93
    and-int/lit16 v5, v5, -0x401

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_1
    const-string v0, "boolSystemPropertyConditionIds"

    .line 98
    .line 99
    const-string v2, "boolSystemPropertyConditionIds"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v10, v2

    .line 113
    check-cast v10, [I

    .line 114
    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    and-int/lit16 v5, v5, -0x201

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    const-string v0, "boolPhenotypeConditionIds"

    .line 122
    .line 123
    const-string v2, "boolPhenotypeConditionIds"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    check-cast v7, [I

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    and-int/lit16 v5, v5, -0x101

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_3
    const-string v0, "stringPreferenceConditionIds"

    .line 146
    .line 147
    const-string v2, "stringPreferenceConditionIds"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v15, v2

    .line 161
    check-cast v15, [I

    .line 162
    .line 163
    if-eqz v15, :cond_4

    .line 164
    .line 165
    and-int/lit16 v5, v5, -0x81

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_4
    const-string v0, "boolPreferenceConditionIds"

    .line 170
    .line 171
    const-string v2, "boolPreferenceConditionIds"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->f:Laarv;

    .line 179
    .line 180
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, [I

    .line 187
    .line 188
    and-int/lit8 v5, v5, -0x41

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_6
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->e:Laarv;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v4, v2

    .line 199
    check-cast v4, Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    and-int/lit8 v5, v5, -0x21

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v0, "languageFlagId"

    .line 207
    .line 208
    invoke-static {v0, v0, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->d:Laarv;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v12, v2

    .line 220
    check-cast v12, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v12, :cond_6

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-static {v3, v3, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_8
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->c:Laarv;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object v11, v2

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    and-int/lit8 v5, v5, -0x9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_9
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->b:Laarv;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    and-int/lit8 v5, v5, -0x5

    .line 253
    .line 254
    move-object/from16 v4, v17

    .line 255
    .line 256
    move/from16 v3, v18

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_7
    const-string v0, "hasLocalizedResources"

    .line 261
    .line 262
    invoke-static {v0, v0, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Laarv;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v9, v2

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_8
    invoke-static {v6, v6, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :pswitch_b
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Laarv;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v8, v3

    .line 291
    check-cast v8, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    invoke-static {v2, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_c
    invoke-virtual {v1}, Laasa;->k()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Laasa;->l()V

    .line 305
    .line 306
    .line 307
    :goto_1
    move-object/from16 v4, v17

    .line 308
    .line 309
    :goto_2
    move/from16 v3, v18

    .line 310
    .line 311
    move-object/from16 v2, v20

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_a
    move-object/from16 v17, v4

    .line 316
    .line 317
    invoke-virtual {v1}, Laasa;->i()V

    .line 318
    .line 319
    .line 320
    const/16 v4, -0xfed

    .line 321
    .line 322
    if-ne v5, v4, :cond_e

    .line 323
    .line 324
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 325
    .line 326
    if-eqz v8, :cond_d

    .line 327
    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v12, :cond_b

    .line 335
    .line 336
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    .line 341
    .line 342
    invoke-static {v15, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v10

    .line 358
    .line 359
    move-object/from16 v18, v13

    .line 360
    .line 361
    move-object/from16 v19, v14

    .line 362
    .line 363
    move-object/from16 v14, v16

    .line 364
    .line 365
    move v13, v1

    .line 366
    move v10, v2

    .line 367
    move-object/from16 v16, v7

    .line 368
    .line 369
    move-object v7, v0

    .line 370
    invoke-direct/range {v7 .. v19}, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V

    .line 371
    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_b
    invoke-static {v3, v3, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_c
    invoke-static {v6, v6, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_d
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_e
    move-object/from16 v4, v16

    .line 390
    .line 391
    move-object/from16 v16, v7

    .line 392
    .line 393
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 394
    .line 395
    const/16 v21, 0xd

    .line 396
    .line 397
    const/16 v22, 0xc

    .line 398
    .line 399
    const/16 v23, 0xb

    .line 400
    .line 401
    const/16 v24, 0xa

    .line 402
    .line 403
    const/16 v25, 0x9

    .line 404
    .line 405
    const/16 v26, 0x8

    .line 406
    .line 407
    const/16 v27, 0x7

    .line 408
    .line 409
    const/16 v28, 0x6

    .line 410
    .line 411
    const/16 v29, 0x5

    .line 412
    .line 413
    const/16 v30, 0x4

    .line 414
    .line 415
    const/16 v31, 0x3

    .line 416
    .line 417
    const/16 v32, 0x2

    .line 418
    .line 419
    const/16 v33, 0x1

    .line 420
    .line 421
    move-object/from16 v34, v4

    .line 422
    .line 423
    const/16 v4, 0xe

    .line 424
    .line 425
    if-nez v7, :cond_f

    .line 426
    .line 427
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 428
    .line 429
    invoke-static {v7}, Labyy;->e(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v35, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 433
    .line 434
    invoke-static/range {v35 .. v35}, Labyy;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v36, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 438
    .line 439
    invoke-static/range {v36 .. v36}, Labyy;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v37, Laatf;->d:Ljava/lang/Class;

    .line 443
    .line 444
    invoke-static/range {v37 .. v37}, Labyy;->e(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move/from16 v38, v5

    .line 448
    .line 449
    new-array v5, v4, [Ljava/lang/Class;

    .line 450
    .line 451
    const-class v39, Ljava/lang/String;

    .line 452
    .line 453
    aput-object v39, v5, v18

    .line 454
    .line 455
    aput-object v39, v5, v33

    .line 456
    .line 457
    aput-object v7, v5, v32

    .line 458
    .line 459
    aput-object v39, v5, v31

    .line 460
    .line 461
    const-class v7, Ljava/util/List;

    .line 462
    .line 463
    aput-object v7, v5, v30

    .line 464
    .line 465
    aput-object v35, v5, v29

    .line 466
    .line 467
    const-class v7, [I

    .line 468
    .line 469
    aput-object v7, v5, v28

    .line 470
    .line 471
    aput-object v7, v5, v27

    .line 472
    .line 473
    aput-object v7, v5, v26

    .line 474
    .line 475
    aput-object v7, v5, v25

    .line 476
    .line 477
    aput-object v7, v5, v24

    .line 478
    .line 479
    aput-object v7, v5, v23

    .line 480
    .line 481
    aput-object v36, v5, v22

    .line 482
    .line 483
    aput-object v37, v5, v21

    .line 484
    .line 485
    const-class v7, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 486
    .line 487
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    iput-object v7, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    .line 492
    .line 493
    const-string v0, "also(...)"

    .line 494
    .line 495
    invoke-static {v7, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_f
    move/from16 v38, v5

    .line 500
    .line 501
    :goto_3
    if-eqz v8, :cond_12

    .line 502
    .line 503
    if-eqz v9, :cond_11

    .line 504
    .line 505
    if-eqz v12, :cond_10

    .line 506
    .line 507
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-array v1, v4, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v8, v1, v18

    .line 514
    .line 515
    aput-object v9, v1, v33

    .line 516
    .line 517
    aput-object v20, v1, v32

    .line 518
    .line 519
    aput-object v11, v1, v31

    .line 520
    .line 521
    aput-object v12, v1, v30

    .line 522
    .line 523
    aput-object v17, v1, v29

    .line 524
    .line 525
    aput-object v34, v1, v28

    .line 526
    .line 527
    aput-object v15, v1, v27

    .line 528
    .line 529
    aput-object v16, v1, v26

    .line 530
    .line 531
    aput-object v10, v1, v25

    .line 532
    .line 533
    aput-object v13, v1, v24

    .line 534
    .line 535
    aput-object v14, v1, v23

    .line 536
    .line 537
    aput-object v0, v1, v22

    .line 538
    .line 539
    aput-object v19, v1, v21

    .line 540
    .line 541
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "newInstance(...)"

    .line 546
    .line 547
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 551
    .line 552
    return-object v0

    .line 553
    :cond_10
    invoke-static {v3, v3, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_11
    invoke-static {v6, v6, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_12
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "language"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "defaultVariant"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "hasLocalizedResources"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->b:Laarv;

    .line 36
    .line 37
    iget-boolean v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->c:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "indicatorLabel"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->c:Laarv;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "imeSources"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->d:Laarv;

    .line 64
    .line 65
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "languageFlagId"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->e:Laarv;

    .line 76
    .line 77
    iget v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->f:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "phenotypeFlagIds"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->f:Laarv;

    .line 92
    .line 93
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->g:[I

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "boolPreferenceConditionIds"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItemJsonAdapter;->g:Laarv;

    .line 104
    .line 105
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->h:[I

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "stringPreferenceConditionIds"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->i:[I

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "boolPhenotypeConditionIds"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->j:[I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "boolSystemPropertyConditionIds"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->k:[I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "specialConditionIds"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;->l:[I

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laasd;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ImeListItem)"

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laarv;

.field private final b:Laarv;

.field private final c:Laarv;

.field private final d:Laarv;

.field private final e:Lzvv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 9

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
    const-string v7, "globalBoolSystemPropertyConditionIds"

    .line 10
    .line 11
    const-string v8, "globalSpecialConditionIds"

    .line 12
    .line 13
    const-string v1, "imeItems"

    .line 14
    .line 15
    const-string v2, "languageAliases"

    .line 16
    .line 17
    const-string v3, "defaultLanguage"

    .line 18
    .line 19
    const-string v4, "globalBoolPreferenceConditionIds"

    .line 20
    .line 21
    const-string v5, "globalStringPreferenceConditionIds"

    .line 22
    .line 23
    const-string v6, "globalBoolPhenotypeConditionIds"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lzso;->a([Ljava/lang/String;)Lzvv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->e:Lzvv;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-class v3, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-class v4, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v4, v1, v5

    .line 47
    .line 48
    const-class v4, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v4, v1}, Lzsr;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v6, Labvb;->a:Labvb;

    .line 55
    .line 56
    const-string v7, "imeItems"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v6, v7}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->a:Laarv;

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 65
    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    aput-object v3, v0, v5

    .line 69
    .line 70
    invoke-static {v4, v0}, Lzsr;->c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "languageAliases"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v6, v1}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->b:Laarv;

    .line 81
    .line 82
    const-string v0, "defaultLanguage"

    .line 83
    .line 84
    invoke-virtual {p1, v3, v6, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->c:Laarv;

    .line 89
    .line 90
    const-string v0, "globalBoolPreferenceConditionIds"

    .line 91
    .line 92
    const-class v1, [I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v6, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laasa;)Ljava/lang/Object;
    .locals 18

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
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Laasa;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v12, "globalSpecialConditionIds"

    .line 22
    .line 23
    const-string v3, "globalBoolSystemPropertyConditionIds"

    .line 24
    .line 25
    const-string v13, "globalBoolPhenotypeConditionIds"

    .line 26
    .line 27
    const-string v14, "globalStringPreferenceConditionIds"

    .line 28
    .line 29
    const-string v15, "globalBoolPreferenceConditionIds"

    .line 30
    .line 31
    move/from16 v16, v2

    .line 32
    .line 33
    const-string v2, "languageAliases"

    .line 34
    .line 35
    move-object/from16 v17, v4

    .line 36
    .line 37
    const-string v4, "imeItems"

    .line 38
    .line 39
    if-eqz v16, :cond_7

    .line 40
    .line 41
    move-object/from16 v16, v5

    .line 42
    .line 43
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->e:Lzvv;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Laasa;->p(Lzvv;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    packed-switch v5, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v11, v2

    .line 61
    check-cast v11, [I

    .line 62
    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v12, v12, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, [I

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_1
    invoke-static {v3, v3, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :pswitch_2
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v9, v2

    .line 97
    check-cast v9, [I

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v13, v13, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, [I

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v14, v14, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_4
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, [I

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v15, v15, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_5
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->c:Laarv;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_6
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->b:Laarv;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Ljava/util/Map;

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {v2, v2, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_7
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->a:Laarv;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    invoke-static {v4, v4, v1}, Laatf;->c(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :pswitch_8
    invoke-virtual {v1}, Laasa;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Laasa;->l()V

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object/from16 v5, v16

    .line 195
    .line 196
    :goto_2
    move-object/from16 v4, v17

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_7
    move-object/from16 v16, v5

    .line 201
    .line 202
    invoke-virtual {v1}, Laasa;->i()V

    .line 203
    .line 204
    .line 205
    move-object v0, v3

    .line 206
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 207
    .line 208
    if-eqz v17, :cond_e

    .line 209
    .line 210
    if-eqz v16, :cond_d

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    if-eqz v10, :cond_9

    .line 219
    .line 220
    if-eqz v11, :cond_8

    .line 221
    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    move-object/from16 v4, v17

    .line 225
    .line 226
    invoke-direct/range {v3 .. v11}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;[I[I[I[I[I)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_8
    invoke-static {v12, v12, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_9
    invoke-static {v0, v0, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_a
    invoke-static {v13, v13, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_b
    invoke-static {v14, v14, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_c
    invoke-static {v15, v15, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    :cond_d
    invoke-static {v2, v2, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_e
    invoke-static {v4, v4, v1}, Laatf;->b(Ljava/lang/String;Ljava/lang/String;Laasa;)Laarx;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
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
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Laasd;->d()V

    .line 6
    .line 7
    .line 8
    const-string v0, "imeItems"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->a:Laarv;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "languageAliases"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->b:Laarv;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "defaultLanguage"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->c:Laarv;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "globalBoolPreferenceConditionIds"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListDefJsonAdapter;->d:Laarv;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d:[I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "globalStringPreferenceConditionIds"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->e:[I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "globalBoolPhenotypeConditionIds"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f:[I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "globalBoolSystemPropertyConditionIds"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->g:[I

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "globalSpecialConditionIds"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laasd;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->h:[I

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Laasd;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p1, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GeneratedJsonAdapter(ImeListDef)"

    .line 2
    .line 3
    return-object p0
.end method

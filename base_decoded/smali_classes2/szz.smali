.class public final Lszz;
.super Lszq;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lozl;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lszz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lozl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lszq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lszz;->b:Lozl;

    .line 5
    .line 6
    iput-object p1, p0, Lszz;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Ljava/util/List;Loyg;)Lwfr;
    .locals 8

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Loyg;

    .line 22
    .line 23
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ltab;->a:Ltab;

    .line 28
    .line 29
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lrxu;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v6, Ltab;

    .line 41
    .line 42
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v7, v6, Ltab;->b:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v6, Ltab;->b:I

    .line 50
    .line 51
    iput-object v5, v6, Ltab;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lszz;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lrxu;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v6, Ltab;

    .line 69
    .line 70
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v7, v6, Ltab;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    iput v7, v6, Ltab;->b:I

    .line 78
    .line 79
    iput-object v5, v6, Ltab;->d:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-interface {v2, v5}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Laacp;->s()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 94
    .line 95
    check-cast v6, Ltab;

    .line 96
    .line 97
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget v7, v6, Ltab;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x8

    .line 103
    .line 104
    iput v7, v6, Ltab;->b:I

    .line 105
    .line 106
    iput-object v5, v6, Ltab;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4}, Laacp;->s()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 116
    .line 117
    check-cast v6, Ltab;

    .line 118
    .line 119
    iget v7, v6, Ltab;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x10

    .line 122
    .line 123
    iput v7, v6, Ltab;->b:I

    .line 124
    .line 125
    iput-boolean v5, v6, Ltab;->g:Z

    .line 126
    .line 127
    invoke-interface {v2}, Loyg;->q()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v6, Ltab;

    .line 137
    .line 138
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v7, v6, Ltab;->b:I

    .line 142
    .line 143
    or-int/2addr v7, v1

    .line 144
    iput v7, v6, Ltab;->b:I

    .line 145
    .line 146
    iput-object v5, v6, Ltab;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v5, p0, Lszz;->b:Lozl;

    .line 149
    .line 150
    invoke-virtual {v5, v3, v2}, Lozl;->q(Lrxu;Loyg;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v4}, Laacp;->s()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v4, Laacp;->b:Laacu;

    .line 158
    .line 159
    check-cast v3, Ltab;

    .line 160
    .line 161
    iget v5, v3, Ltab;->b:I

    .line 162
    .line 163
    or-int/lit8 v5, v5, 0x20

    .line 164
    .line 165
    iput v5, v3, Ltab;->b:I

    .line 166
    .line 167
    iput-boolean v2, v3, Ltab;->h:Z

    .line 168
    .line 169
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ltab;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Laadz;)Laadz;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "handwriting"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ltah;

    .line 8
    .line 9
    sget-object v3, Ltai;->a:Ltai;

    .line 10
    .line 11
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, v2, Ltah;->b:I

    .line 16
    .line 17
    invoke-static {v4}, La;->az(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_18

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    if-eqz v5, :cond_17

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v5, v9, :cond_15

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v5, v8, :cond_13

    .line 34
    .line 35
    if-eq v5, v10, :cond_f

    .line 36
    .line 37
    if-eq v5, v7, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, La;->az(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const-string v0, "null"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "REQUESTONEOF_NOT_SET"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v0, "FETCH_SYSTEM_MODEL_LOCALE_MAPPING"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v0, "ENABLE_INPUT_METHOD_ENTRIES"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v0, "FETCH_INPUT_METHOD_ENTRIES"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v0, "FETCH_ALL_LANGUAGES"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v0, "FETCH_CURRENT_INPUT_METHOD_ENTRIES"

    .line 67
    .line 68
    :goto_0
    const-string v2, "Unknown request type: "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    sget-object v2, Ltan;->a:Lwnw;

    .line 79
    .line 80
    iget-object v13, v0, Lszz;->c:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v14, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Layc;

    .line 88
    .line 89
    invoke-direct {v2}, Layc;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x7f030021

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v10, 0x0

    .line 108
    move v11, v10

    .line 109
    :goto_1
    if-ge v11, v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    add-int/lit8 v15, v11, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v11, v11, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v2, v0, Lszz;->b:Lozl;

    .line 141
    .line 142
    sget-object v0, Ltan;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lwnt;

    .line 149
    .line 150
    const/16 v5, 0x5b

    .line 151
    .line 152
    const-string v11, "com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator"

    .line 153
    .line 154
    const-string v12, "generate"

    .line 155
    .line 156
    move/from16 p1, v8

    .line 157
    .line 158
    const-string v8, "SystemModelLocaleMappingGenerator.java"

    .line 159
    .line 160
    invoke-interface {v4, v11, v12, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lwnt;

    .line 165
    .line 166
    const-string v5, "createLanguageModelLocales() : started."

    .line 167
    .line 168
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-virtual {v2}, Lozl;->b()Lwgz;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    move/from16 v17, v9

    .line 180
    .line 181
    iget-object v9, v2, Lozl;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 182
    .line 183
    if-nez v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwnt;

    .line 190
    .line 191
    const/16 v1, 0x61

    .line 192
    .line 193
    invoke-interface {v0, v11, v12, v1, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lwnt;

    .line 198
    .line 199
    const-string v1, "createLanguageModelLocales(): imeListDef is null."

    .line 200
    .line 201
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ltam;->a:Ltam;

    .line 205
    .line 206
    goto/16 :goto_10

    .line 207
    .line 208
    :cond_3
    sget-object v0, Ltam;->a:Ltam;

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v13}, Lrxk;->a(Landroid/content/Context;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v7}, Laacp;->s()V

    .line 221
    .line 222
    .line 223
    iget-object v10, v7, Laacp;->b:Laacu;

    .line 224
    .line 225
    check-cast v10, Ltam;

    .line 226
    .line 227
    iget v6, v10, Ltam;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    iput v6, v10, Ltam;->b:I

    .line 232
    .line 233
    iput v0, v10, Ltam;->d:I

    .line 234
    .line 235
    invoke-static {v13}, Lrxk;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v7}, Laacp;->s()V

    .line 240
    .line 241
    .line 242
    iget-object v6, v7, Laacp;->b:Laacu;

    .line 243
    .line 244
    check-cast v6, Ltam;

    .line 245
    .line 246
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget v10, v6, Ltam;->b:I

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x2

    .line 252
    .line 253
    iput v10, v6, Ltam;->b:I

    .line 254
    .line 255
    iput-object v0, v6, Ltam;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual/range {v16 .. v16}, Lwgz;->k()Lwmh;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v10, v0

    .line 272
    check-cast v10, Lrxu;

    .line 273
    .line 274
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->d(Lrxu;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    move-object/from16 v32, v1

    .line 281
    .line 282
    move-object/from16 v31, v2

    .line 283
    .line 284
    move-wide/from16 v29, v4

    .line 285
    .line 286
    move-object/from16 p0, v6

    .line 287
    .line 288
    move-object/from16 v16, v9

    .line 289
    .line 290
    move-object v5, v11

    .line 291
    move-object v6, v12

    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_3
    const/16 v33, 0x0

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_4
    sget-object v16, Ltal;->a:Ltal;

    .line 298
    .line 299
    move-wide/from16 v29, v4

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Laacu;->l()Laacp;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iget-object v5, v10, Lrxu;->n:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Laacp;->s()V

    .line 308
    .line 309
    .line 310
    move-object/from16 p0, v6

    .line 311
    .line 312
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 313
    .line 314
    check-cast v6, Ltal;

    .line 315
    .line 316
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-object/from16 v16, v9

    .line 320
    .line 321
    iget v9, v6, Ltal;->b:I

    .line 322
    .line 323
    or-int/lit8 v9, v9, 0x1

    .line 324
    .line 325
    iput v9, v6, Ltal;->b:I

    .line 326
    .line 327
    iput-object v5, v6, Ltal;->c:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v10, v13, v6}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4}, Laacp;->s()V

    .line 340
    .line 341
    .line 342
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 343
    .line 344
    check-cast v9, Ltal;

    .line 345
    .line 346
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    iget v11, v9, Ltal;->b:I

    .line 352
    .line 353
    or-int/lit8 v11, v11, 0x2

    .line 354
    .line 355
    iput v11, v9, Ltal;->b:I

    .line 356
    .line 357
    iput-object v6, v9, Ltal;->d:Ljava/lang/String;

    .line 358
    .line 359
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-virtual {v10, v13, v6}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v4}, Laacp;->s()V

    .line 370
    .line 371
    .line 372
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 373
    .line 374
    check-cast v9, Ltal;

    .line 375
    .line 376
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v11, v9, Ltal;->b:I

    .line 380
    .line 381
    or-int/lit8 v11, v11, 0x4

    .line 382
    .line 383
    iput v11, v9, Ltal;->b:I

    .line 384
    .line 385
    iput-object v6, v9, Ltal;->e:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Lxhh;

    .line 388
    .line 389
    invoke-direct {v6}, Lxhh;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v9, v2, Lozl;->u:Loyn;

    .line 393
    .line 394
    if-nez v9, :cond_5

    .line 395
    .line 396
    sget-object v6, Lwkw;->a:Lwfr;

    .line 397
    .line 398
    invoke-static {v6}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_4

    .line 403
    :cond_5
    iget-object v9, v2, Lozl;->u:Loyn;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-virtual {v2, v10, v11}, Lozl;->G(Lrxu;Ljava/lang/String;)Lthx;

    .line 407
    .line 408
    .line 409
    move-result-object v22

    .line 410
    invoke-virtual/range {v22 .. v22}, Lthx;->f()Llmi;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v9, v10, v11, v6}, Loyn;->g(Lrxu;Llmi;Lxiq;)Lxin;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v9, Lolx;

    .line 419
    .line 420
    const/4 v11, 0x7

    .line 421
    invoke-direct {v9, v11}, Lolx;-><init>(I)V

    .line 422
    .line 423
    .line 424
    sget-object v11, Lxhg;->a:Lxhg;

    .line 425
    .line 426
    invoke-static {v6, v9, v11}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    :goto_4
    :try_start_1
    invoke-static {v6}, Lwrk;->aZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lwfr;

    .line 435
    .line 436
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    const/4 v11, 0x0

    .line 441
    :goto_5
    if-ge v11, v9, :cond_b

    .line 442
    .line 443
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    .line 447
    move-object/from16 v31, v2

    .line 448
    .line 449
    :try_start_2
    move-object/from16 v2, v22

    .line 450
    .line 451
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 452
    .line 453
    move-object/from16 v22, v6

    .line 454
    .line 455
    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 456
    .line 457
    move-object/from16 v23, v10

    .line 458
    .line 459
    :try_start_3
    iget-object v10, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v24
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 465
    if-eqz v24, :cond_6

    .line 466
    .line 467
    :try_start_4
    const-string v2, "-handwriting"

    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget-object v6, Ltak;->a:Ltak;

    .line 478
    .line 479
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    sget-object v24, Ltaj;->a:Ltaj;

    .line 484
    .line 485
    move-object/from16 v25, v6

    .line 486
    .line 487
    invoke-virtual/range {v24 .. v24}, Laacu;->l()Laacp;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Laacp;->s()V

    .line 492
    .line 493
    .line 494
    move/from16 v26, v9

    .line 495
    .line 496
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 497
    .line 498
    check-cast v9, Ltaj;

    .line 499
    .line 500
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move/from16 v27, v11

    .line 504
    .line 505
    iget v11, v9, Ltaj;->b:I

    .line 506
    .line 507
    or-int/lit8 v11, v11, 0x1

    .line 508
    .line 509
    iput v11, v9, Ltaj;->b:I

    .line 510
    .line 511
    iput-object v1, v9, Ltaj;->c:Ljava/lang/String;

    .line 512
    .line 513
    const-string v9, "Handwriting"

    .line 514
    .line 515
    invoke-virtual {v6}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v11, v6, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v11, Ltaj;

    .line 521
    .line 522
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 523
    .line 524
    .line 525
    move-object/from16 v32, v1

    .line 526
    .line 527
    :try_start_5
    iget v1, v11, Ltaj;->b:I

    .line 528
    .line 529
    or-int/lit8 v1, v1, 0x2

    .line 530
    .line 531
    iput v1, v11, Ltaj;->b:I

    .line 532
    .line 533
    iput-object v9, v11, Ltaj;->d:Ljava/lang/String;

    .line 534
    .line 535
    const-string v1, "\u624b\u5199"

    .line 536
    .line 537
    invoke-virtual {v6}, Laacp;->s()V

    .line 538
    .line 539
    .line 540
    iget-object v9, v6, Laacp;->b:Laacu;

    .line 541
    .line 542
    check-cast v9, Ltaj;

    .line 543
    .line 544
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget v11, v9, Ltaj;->b:I

    .line 548
    .line 549
    or-int/lit8 v11, v11, 0x4

    .line 550
    .line 551
    iput v11, v9, Ltaj;->b:I

    .line 552
    .line 553
    iput-object v1, v9, Ltaj;->e:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ltaj;

    .line 560
    .line 561
    invoke-virtual {v10, v1}, Laacp;->av(Ltaj;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ltak;

    .line 569
    .line 570
    invoke-virtual {v4, v2, v1}, Laacp;->aw(Ljava/lang/String;Ltak;)V

    .line 571
    .line 572
    .line 573
    const-string v1, "-x-gesture"

    .line 574
    .line 575
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual/range {v25 .. v25}, Laacu;->l()Laacp;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual/range {v24 .. v24}, Laacu;->l()Laacp;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const-string v9, "stylus"

    .line 592
    .line 593
    invoke-virtual {v6}, Laacp;->s()V

    .line 594
    .line 595
    .line 596
    iget-object v10, v6, Laacp;->b:Laacu;

    .line 597
    .line 598
    check-cast v10, Ltaj;

    .line 599
    .line 600
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget v11, v10, Ltaj;->b:I

    .line 604
    .line 605
    or-int/lit8 v11, v11, 0x1

    .line 606
    .line 607
    iput v11, v10, Ltaj;->b:I

    .line 608
    .line 609
    iput-object v9, v10, Ltaj;->c:Ljava/lang/String;

    .line 610
    .line 611
    const-string v9, "Stylus Handwriting"

    .line 612
    .line 613
    invoke-virtual {v6}, Laacp;->s()V

    .line 614
    .line 615
    .line 616
    iget-object v10, v6, Laacp;->b:Laacu;

    .line 617
    .line 618
    check-cast v10, Ltaj;

    .line 619
    .line 620
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget v11, v10, Ltaj;->b:I

    .line 624
    .line 625
    or-int/lit8 v11, v11, 0x2

    .line 626
    .line 627
    iput v11, v10, Ltaj;->b:I

    .line 628
    .line 629
    iput-object v9, v10, Ltaj;->d:Ljava/lang/String;

    .line 630
    .line 631
    const-string v9, "\u624b\u5199\u7b14"

    .line 632
    .line 633
    invoke-virtual {v6}, Laacp;->s()V

    .line 634
    .line 635
    .line 636
    iget-object v10, v6, Laacp;->b:Laacu;

    .line 637
    .line 638
    check-cast v10, Ltaj;

    .line 639
    .line 640
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget v11, v10, Ltaj;->b:I

    .line 644
    .line 645
    or-int/lit8 v11, v11, 0x4

    .line 646
    .line 647
    iput v11, v10, Ltaj;->b:I

    .line 648
    .line 649
    iput-object v9, v10, Ltaj;->e:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ltaj;

    .line 656
    .line 657
    invoke-virtual {v2, v6}, Laacp;->av(Ltaj;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    check-cast v2, Ltak;

    .line 665
    .line 666
    invoke-virtual {v4, v1, v2}, Laacp;->aw(Ljava/lang/String;Ltak;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 667
    .line 668
    .line 669
    move-object/from16 v19, v5

    .line 670
    .line 671
    move-object v6, v12

    .line 672
    move-object/from16 v5, v21

    .line 673
    .line 674
    const/16 v33, 0x0

    .line 675
    .line 676
    move-object/from16 v21, v0

    .line 677
    .line 678
    goto/16 :goto_9

    .line 679
    .line 680
    :catch_0
    move-exception v0

    .line 681
    move-object/from16 v32, v1

    .line 682
    .line 683
    :goto_6
    move-object/from16 v28, v0

    .line 684
    .line 685
    move-object v6, v12

    .line 686
    move-object/from16 v5, v21

    .line 687
    .line 688
    const/16 v33, 0x0

    .line 689
    .line 690
    goto/16 :goto_e

    .line 691
    .line 692
    :cond_6
    move-object/from16 v32, v1

    .line 693
    .line 694
    move/from16 v26, v9

    .line 695
    .line 696
    move/from16 v27, v11

    .line 697
    .line 698
    :try_start_6
    sget-object v1, Ltan;->b:Lwgz;

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_7

    .line 705
    .line 706
    move-object v1, v5

    .line 707
    goto :goto_7

    .line 708
    :cond_7
    iget-object v1, v2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->e:Ljava/lang/String;

    .line 709
    .line 710
    :goto_7
    iget-object v2, v4, Laacp;->b:Laacu;

    .line 711
    .line 712
    check-cast v2, Ltal;

    .line 713
    .line 714
    iget-object v2, v2, Ltal;->g:Laadw;

    .line 715
    .line 716
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ltak;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 729
    .line 730
    if-nez v2, :cond_8

    .line 731
    .line 732
    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :catch_1
    move-exception v0

    .line 739
    goto :goto_6

    .line 740
    :cond_8
    :try_start_8
    new-instance v9, Ljava/util/ArrayList;

    .line 741
    .line 742
    iget-object v2, v2, Ltak;->b:Laadk;

    .line 743
    .line 744
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 745
    .line 746
    .line 747
    move-object v2, v9

    .line 748
    :goto_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v9
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 752
    if-eqz v9, :cond_9

    .line 753
    .line 754
    :try_start_9
    invoke-virtual {v4}, Laacp;->s()V

    .line 755
    .line 756
    .line 757
    iget-object v9, v4, Laacp;->b:Laacu;

    .line 758
    .line 759
    check-cast v9, Ltal;

    .line 760
    .line 761
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget v11, v9, Ltal;->b:I

    .line 765
    .line 766
    or-int/lit8 v11, v11, 0x8

    .line 767
    .line 768
    iput v11, v9, Ltal;->b:I

    .line 769
    .line 770
    iput-object v1, v9, Ltal;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    .line 771
    .line 772
    :cond_9
    :try_start_a
    sget-object v9, Ltaj;->a:Ltaj;

    .line 773
    .line 774
    invoke-virtual {v9}, Laacu;->l()Laacp;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    iget v11, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    .line 779
    .line 780
    move-object v6, v12

    .line 781
    :try_start_b
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 782
    .line 783
    move-object/from16 v19, v5

    .line 784
    .line 785
    move-object/from16 v5, v21

    .line 786
    .line 787
    const/16 v33, 0x0

    .line 788
    .line 789
    :try_start_c
    invoke-static/range {v10 .. v15}, Ltan;->a(Ljava/lang/String;ILjava/util/Locale;Landroid/content/Context;Ljava/util/Map;Lwfy;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    invoke-virtual {v9}, Laacp;->s()V

    .line 794
    .line 795
    .line 796
    move-object/from16 v21, v0

    .line 797
    .line 798
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 799
    .line 800
    check-cast v0, Ltaj;

    .line 801
    .line 802
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-object/from16 v24, v10

    .line 806
    .line 807
    iget v10, v0, Ltaj;->b:I

    .line 808
    .line 809
    or-int/lit8 v10, v10, 0x2

    .line 810
    .line 811
    iput v10, v0, Ltaj;->b:I

    .line 812
    .line 813
    iput-object v12, v0, Ltaj;->d:Ljava/lang/String;

    .line 814
    .line 815
    sget-object v12, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 816
    .line 817
    move-object/from16 v10, v24

    .line 818
    .line 819
    invoke-static/range {v10 .. v15}, Ltan;->a(Ljava/lang/String;ILjava/util/Locale;Landroid/content/Context;Ljava/util/Map;Lwfy;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v9}, Laacp;->s()V

    .line 824
    .line 825
    .line 826
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 827
    .line 828
    check-cast v11, Ltaj;

    .line 829
    .line 830
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iget v12, v11, Ltaj;->b:I

    .line 834
    .line 835
    or-int/lit8 v12, v12, 0x4

    .line 836
    .line 837
    iput v12, v11, Ltaj;->b:I

    .line 838
    .line 839
    iput-object v0, v11, Ltaj;->e:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v9}, Laacp;->s()V

    .line 842
    .line 843
    .line 844
    iget-object v0, v9, Laacp;->b:Laacu;

    .line 845
    .line 846
    check-cast v0, Ltaj;

    .line 847
    .line 848
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    iget v11, v0, Ltaj;->b:I

    .line 852
    .line 853
    or-int/lit8 v11, v11, 0x1

    .line 854
    .line 855
    iput v11, v0, Ltaj;->b:I

    .line 856
    .line 857
    iput-object v10, v0, Ltaj;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ltaj;

    .line 864
    .line 865
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-nez v9, :cond_a

    .line 870
    .line 871
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    :cond_a
    sget-object v0, Ltak;->a:Ltak;

    .line 875
    .line 876
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0}, Laacp;->s()V

    .line 881
    .line 882
    .line 883
    iget-object v9, v0, Laacp;->b:Laacu;

    .line 884
    .line 885
    check-cast v9, Ltak;

    .line 886
    .line 887
    invoke-virtual {v9}, Ltak;->b()V

    .line 888
    .line 889
    .line 890
    iget-object v9, v9, Ltak;->b:Laadk;

    .line 891
    .line 892
    invoke-static {v2, v9}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ltak;

    .line 900
    .line 901
    invoke-virtual {v4, v1, v0}, Laacp;->aw(Ljava/lang/String;Ltak;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 902
    .line 903
    .line 904
    :goto_9
    add-int/lit8 v11, v27, 0x1

    .line 905
    .line 906
    move-object v12, v6

    .line 907
    move-object/from16 v0, v21

    .line 908
    .line 909
    move-object/from16 v6, v22

    .line 910
    .line 911
    move-object/from16 v10, v23

    .line 912
    .line 913
    move/from16 v9, v26

    .line 914
    .line 915
    move-object/from16 v2, v31

    .line 916
    .line 917
    move-object/from16 v1, v32

    .line 918
    .line 919
    move-object/from16 v21, v5

    .line 920
    .line 921
    move-object/from16 v5, v19

    .line 922
    .line 923
    goto/16 :goto_5

    .line 924
    .line 925
    :catch_2
    move-exception v0

    .line 926
    goto :goto_d

    .line 927
    :catch_3
    move-exception v0

    .line 928
    goto :goto_c

    .line 929
    :catch_4
    move-exception v0

    .line 930
    goto :goto_b

    .line 931
    :catch_5
    move-exception v0

    .line 932
    move-object/from16 v32, v1

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :catch_6
    move-exception v0

    .line 936
    move-object/from16 v32, v1

    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_b
    move-object/from16 v32, v1

    .line 940
    .line 941
    move-object/from16 v31, v2

    .line 942
    .line 943
    move-object v6, v12

    .line 944
    move-object/from16 v5, v21

    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :catch_7
    move-exception v0

    .line 949
    move-object/from16 v32, v1

    .line 950
    .line 951
    move-object/from16 v31, v2

    .line 952
    .line 953
    :goto_a
    move-object/from16 v23, v10

    .line 954
    .line 955
    :goto_b
    move-object v6, v12

    .line 956
    :goto_c
    move-object/from16 v5, v21

    .line 957
    .line 958
    const/16 v33, 0x0

    .line 959
    .line 960
    :goto_d
    move-object/from16 v28, v0

    .line 961
    .line 962
    :goto_e
    sget-object v0, Ltan;->a:Lwnw;

    .line 963
    .line 964
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 965
    .line 966
    .line 967
    move-result-object v21

    .line 968
    const/16 v26, 0x93

    .line 969
    .line 970
    const-string v27, "SystemModelLocaleMappingGenerator.java"

    .line 971
    .line 972
    const-string v22, "Failed to get imeDefs for %s"

    .line 973
    .line 974
    const-string v24, "com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator"

    .line 975
    .line 976
    const-string v25, "createSystemLocaleItem"

    .line 977
    .line 978
    invoke-static/range {v21 .. v28}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 979
    .line 980
    .line 981
    :goto_f
    if-eqz v4, :cond_d

    .line 982
    .line 983
    invoke-virtual {v7}, Laacp;->s()V

    .line 984
    .line 985
    .line 986
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 987
    .line 988
    check-cast v0, Ltam;

    .line 989
    .line 990
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Ltal;

    .line 995
    .line 996
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Ltam;->c:Laadk;

    .line 1000
    .line 1001
    invoke-interface {v2}, Laadk;->c()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-nez v4, :cond_c

    .line 1006
    .line 1007
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iput-object v2, v0, Ltam;->c:Laadk;

    .line 1012
    .line 1013
    :cond_c
    iget-object v0, v0, Ltam;->c:Laadk;

    .line 1014
    .line 1015
    invoke-interface {v0, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_d
    move-object v11, v5

    .line 1019
    move-object v12, v6

    .line 1020
    move-object/from16 v9, v16

    .line 1021
    .line 1022
    move-wide/from16 v4, v29

    .line 1023
    .line 1024
    move-object/from16 v2, v31

    .line 1025
    .line 1026
    move-object/from16 v1, v32

    .line 1027
    .line 1028
    move-object/from16 v6, p0

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_e
    move-wide/from16 v29, v4

    .line 1033
    .line 1034
    move-object v5, v11

    .line 1035
    move-object v6, v12

    .line 1036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    sub-long v0, v0, v29

    .line 1041
    .line 1042
    sget-object v2, Ltan;->a:Lwnw;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Lwnt;

    .line 1049
    .line 1050
    const/16 v4, 0x72

    .line 1051
    .line 1052
    invoke-interface {v2, v5, v6, v4, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Lwnt;

    .line 1057
    .line 1058
    const-string v4, "createLanguageModelLocales(): running duration: %d ms."

    .line 1059
    .line 1060
    invoke-interface {v2, v4, v0, v1}, Lwnt;->v(Ljava/lang/String;J)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ltam;

    .line 1068
    .line 1069
    :goto_10
    invoke-virtual {v3}, Laacp;->s()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v3, Laacp;->b:Laacu;

    .line 1073
    .line 1074
    check-cast v1, Ltai;

    .line 1075
    .line 1076
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iput-object v0, v1, Ltai;->d:Ltam;

    .line 1080
    .line 1081
    iget v0, v1, Ltai;->b:I

    .line 1082
    .line 1083
    or-int/lit8 v0, v0, 0x1

    .line 1084
    .line 1085
    iput v0, v1, Ltai;->b:I

    .line 1086
    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :catchall_0
    move-exception v0

    .line 1090
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_f
    move v1, v7

    .line 1095
    move/from16 v17, v9

    .line 1096
    .line 1097
    if-ne v4, v1, :cond_10

    .line 1098
    .line 1099
    iget-object v1, v2, Ltah;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, Ltac;

    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_10
    sget-object v1, Ltac;->a:Ltac;

    .line 1105
    .line 1106
    :goto_11
    iget-object v1, v1, Ltac;->b:Laadk;

    .line 1107
    .line 1108
    new-instance v2, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v6, 0x0

    .line 1118
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_12

    .line 1123
    .line 1124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    check-cast v4, Ltab;

    .line 1129
    .line 1130
    if-nez v6, :cond_11

    .line 1131
    .line 1132
    iget-boolean v5, v4, Ltab;->g:Z

    .line 1133
    .line 1134
    if-eqz v5, :cond_11

    .line 1135
    .line 1136
    move-object v6, v4

    .line 1137
    :cond_11
    iget-object v5, v0, Lszz;->b:Lozl;

    .line 1138
    .line 1139
    iget-object v7, v4, Ltab;->c:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-static {v7}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    iget-object v4, v4, Ltab;->e:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v5, v7, v4}, Lozl;->g(Lrxu;Ljava/lang/String;)Lxin;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_12
    invoke-static {v2}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    new-instance v2, Ltnj;

    .line 1160
    .line 1161
    move/from16 v4, v17

    .line 1162
    .line 1163
    invoke-direct {v2, v0, v6, v4}, Ltnj;-><init>(Lszz;Ltab;I)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v0, Lnil;->a:Lnil;

    .line 1167
    .line 1168
    invoke-static {v1, v2, v0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_15

    .line 1172
    .line 1173
    :cond_13
    move/from16 p1, v8

    .line 1174
    .line 1175
    iget-object v1, v0, Lszz;->b:Lozl;

    .line 1176
    .line 1177
    if-ne v4, v10, :cond_14

    .line 1178
    .line 1179
    iget-object v2, v2, Ltah;->c:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Ltaf;

    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_14
    sget-object v2, Ltaf;->a:Ltaf;

    .line 1185
    .line 1186
    :goto_13
    iget-object v2, v2, Ltaf;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v2}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const/4 v4, 0x1

    .line 1193
    invoke-virtual {v1, v2, v4}, Lozl;->f(Lrxu;Z)Lxin;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-interface {v2}, Lxin;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lwfr;

    .line 1202
    .line 1203
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v4, Lsvi;

    .line 1211
    .line 1212
    move/from16 v5, p1

    .line 1213
    .line 1214
    invoke-direct {v4, v1, v5}, Lsvi;-><init>(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 1222
    .line 1223
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Lwfr;

    .line 1228
    .line 1229
    const/4 v11, 0x0

    .line 1230
    invoke-direct {v0, v1, v11}, Lszz;->f(Ljava/util/List;Loyg;)Lwfr;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v3, v0}, Laacp;->au(Ljava/lang/Iterable;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_15

    .line 1238
    :cond_15
    iget-object v1, v0, Lszz;->b:Lozl;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lozl;->b()Lwgz;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    new-instance v2, Lwfm;

    .line 1245
    .line 1246
    const/4 v4, 0x4

    .line 1247
    invoke-direct {v2, v4}, Lwfg;-><init>(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_16

    .line 1259
    .line 1260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    check-cast v4, Lrxu;

    .line 1265
    .line 1266
    sget-object v5, Ltab;->a:Ltab;

    .line 1267
    .line 1268
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    iget-object v6, v4, Lrxu;->n:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Laacp;->s()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 1278
    .line 1279
    check-cast v7, Ltab;

    .line 1280
    .line 1281
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    iget v8, v7, Ltab;->b:I

    .line 1285
    .line 1286
    const/16 v17, 0x1

    .line 1287
    .line 1288
    or-int/lit8 v8, v8, 0x1

    .line 1289
    .line 1290
    iput v8, v7, Ltab;->b:I

    .line 1291
    .line 1292
    iput-object v6, v7, Ltab;->c:Ljava/lang/String;

    .line 1293
    .line 1294
    iget-object v6, v0, Lszz;->c:Landroid/content/Context;

    .line 1295
    .line 1296
    invoke-virtual {v4, v6}, Lrxu;->m(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v5}, Laacp;->s()V

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 1308
    .line 1309
    check-cast v6, Ltab;

    .line 1310
    .line 1311
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    iget v7, v6, Ltab;->b:I

    .line 1315
    .line 1316
    const/4 v8, 0x2

    .line 1317
    or-int/2addr v7, v8

    .line 1318
    iput v7, v6, Ltab;->b:I

    .line 1319
    .line 1320
    iput-object v4, v6, Ltab;->d:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Ltab;

    .line 1327
    .line 1328
    invoke-virtual {v2, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_14

    .line 1332
    :cond_16
    invoke-virtual {v2}, Lwfm;->g()Lwfr;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v3, v0}, Laacp;->au(Ljava/lang/Iterable;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_15

    .line 1340
    :cond_17
    invoke-static {}, Loyf;->a()Lwfr;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static {}, Lztd;->l()Loyg;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-direct {v0, v1, v2}, Lszz;->f(Ljava/util/List;Loyg;)Lwfr;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v3, v0}, Laacp;->au(Ljava/lang/Iterable;)V

    .line 1353
    .line 1354
    .line 1355
    :goto_15
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ltai;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :cond_18
    const/16 v20, 0x0

    .line 1363
    .line 1364
    throw v20

    .line 1365
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()Laadv;
    .locals 0

    .line 1
    sget-object p0, Ltah;->d:Laadv;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final c()Laadv;
    .locals 0

    .line 1
    sget-object p0, Ltai;->e:Laadv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

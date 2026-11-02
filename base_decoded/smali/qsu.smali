.class public final Lqsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lqst;

.field public final d:Landroid/database/sqlite/SQLiteDatabase;

.field public final e:Lwfy;

.field public final f:Lwfy;

.field public final g:Lwfy;

.field public final h:Lwfy;

.field public final i:[Ljava/lang/String;

.field public final j:[Laads;

.field public volatile k:Z

.field public final l:Llie;

.field private final m:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsu;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqst;Llie;Landroid/database/sqlite/SQLiteDatabase;Lwfy;Lwgz;Z)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lqsu;->k:Z

    .line 8
    .line 9
    iget-object v3, p1, Lqst;->a:Lqso;

    .line 10
    .line 11
    invoke-interface {v3}, Lqso;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, p0, Lqsu;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lqsu;->c:Lqst;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    iput-object v4, p0, Lqsu;->l:Llie;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    iput-object v4, p0, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    iput-object v1, p0, Lqsu;->f:Lwfy;

    .line 28
    .line 29
    iget-object v4, p1, Lqst;->b:Lwfy;

    .line 30
    .line 31
    invoke-interface {v3}, Lqso;->a()Lqsm;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lwfu;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lqsm;->d()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lwkz;

    .line 46
    .line 47
    invoke-virtual {v7}, Lwkz;->k()Lwmh;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v3, v8}, Lqsm;->c(Ljava/lang/String;)Laads;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-virtual {v5, v8, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v5, v3}, Lwfu;->f(Z)Lwfy;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lwfu;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Lwfu;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v8, Lqry;->a:Lwfy;

    .line 84
    .line 85
    invoke-virtual {v8}, Lwfy;->e()Lwgz;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9}, Lwgz;->k()Lwmh;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v11, "_id_"

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Laads;

    .line 112
    .line 113
    invoke-static {v12}, Lqsb;->a(Laads;)Lqsa;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    new-instance v11, Lqrz;

    .line 134
    .line 135
    invoke-direct {v11, v12, v10, v2}, Lqrz;-><init>(Lqsa;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v13, v11}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {v7, v1, v2}, Lqsu;->f(Lwfu;Lwfy;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v4, v2}, Lqsu;->f(Lwfu;Lwfy;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v5, v3}, Lqsu;->f(Lwfu;Lwfy;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lwfu;->f(Z)Lwfy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Lqsu;->g:Lwfy;

    .line 156
    .line 157
    move-object v4, v8

    .line 158
    check-cast v4, Lwlb;

    .line 159
    .line 160
    iget v4, v4, Lwlb;->d:I

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lwlb;

    .line 164
    .line 165
    iget v5, v5, Lwlb;->d:I

    .line 166
    .line 167
    add-int/2addr v4, v5

    .line 168
    iget-object v5, p1, Lqst;->b:Lwfy;

    .line 169
    .line 170
    check-cast v5, Lwlb;

    .line 171
    .line 172
    iget v5, v5, Lwlb;->d:I

    .line 173
    .line 174
    add-int/2addr v4, v5

    .line 175
    new-array v5, v4, [Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, p0, Lqsu;->i:[Ljava/lang/String;

    .line 178
    .line 179
    new-array v7, v4, [Laads;

    .line 180
    .line 181
    iput-object v7, p0, Lqsu;->j:[Laads;

    .line 182
    .line 183
    invoke-static {v5, v7, v8, v2}, Lqsu;->e([Ljava/lang/String;[Laads;Lwfy;I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v5, v7, v1, v8}, Lqsu;->e([Ljava/lang/String;[Laads;Lwfy;I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, p1, Lqst;->b:Lwfy;

    .line 192
    .line 193
    invoke-static {v5, v7, v9, v8}, Lqsu;->e([Ljava/lang/String;[Laads;Lwfy;I)I

    .line 194
    .line 195
    .line 196
    new-instance v5, Lwfu;

    .line 197
    .line 198
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p1, Lqst;->a:Lqso;

    .line 202
    .line 203
    invoke-interface {v7}, Lqso;->a()Lqsm;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v7}, Lqsm;->d()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lwkz;

    .line 212
    .line 213
    invoke-virtual {v7}, Lwkz;->k()Lwmh;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_4

    .line 222
    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v9, p1, Lqst;->a:Lqso;

    .line 230
    .line 231
    invoke-interface {v9}, Lqso;->a()Lqsm;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9, v8}, Lqsm;->c(Ljava/lang/String;)Laads;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_3

    .line 240
    .line 241
    invoke-virtual {v5, v8, v9}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-virtual {v5, v3}, Lwfu;->f(Z)Lwfy;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iput-object v5, p0, Lqsu;->e:Lwfy;

    .line 250
    .line 251
    new-instance v7, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz p6, :cond_5

    .line 257
    .line 258
    invoke-virtual {v5}, Lwfy;->f()Lwgz;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    iget-object v5, p1, Lqst;->b:Lwfy;

    .line 266
    .line 267
    invoke-virtual {v5}, Lwfy;->f()Lwgz;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    :cond_5
    move-object/from16 v5, p5

    .line 275
    .line 276
    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    iget-object v5, p1, Lqst;->d:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v7, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, p0, Lqsu;->m:Lwgz;

    .line 292
    .line 293
    new-instance v5, Lwfu;

    .line 294
    .line 295
    invoke-direct {v5, v6}, Lwfu;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :goto_3
    if-ge v2, v4, :cond_6

    .line 299
    .line 300
    iget-object v7, p0, Lqsu;->i:[Ljava/lang/String;

    .line 301
    .line 302
    aget-object v7, v7, v2

    .line 303
    .line 304
    iget-object v8, p0, Lqsu;->j:[Laads;

    .line 305
    .line 306
    aget-object v8, v8, v2

    .line 307
    .line 308
    invoke-virtual {v5, v7, v8}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    iget-object v2, p0, Lqsu;->e:Lwfy;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Lwfu;->l(Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lwfu;->f(Z)Lwfy;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, p0, Lqsu;->h:Lwfy;

    .line 324
    .line 325
    new-instance p0, Lwfu;

    .line 326
    .line 327
    invoke-direct {p0, v6}, Lwfu;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lwfu;->l(Ljava/util/Map;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p1, Lqst;->b:Lwfy;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lwfu;->l(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v3}, Lwfu;->f(Z)Lwfy;

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public static c(Landroid/content/ContentValues;Ljava/util/Map;Lqsx;Z)V
    .locals 4

    .line 1
    check-cast p1, Lwlb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwlb;->e()Lwgz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwky;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwky;->k()Lwmh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Laads;

    .line 38
    .line 39
    invoke-interface {p2, v1, v2}, Lqsx;->c(Ljava/lang/String;Laads;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Laads;->a:Laads;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laads;

    .line 52
    .line 53
    invoke-virtual {v1}, Laads;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    packed-switch v1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lqsx;->f(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Laabw;->d:Laabw;

    .line 98
    .line 99
    invoke-interface {p2, v0, v2}, Lqsx;->b(Ljava/lang/String;Laabw;)Laabw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Laabw;->A()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lqsx;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, v0}, Lqsx;->d(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p2, v0}, Lqsx;->e(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p2, v0}, Lqsx;->g(Ljava/lang/String;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    const-wide/16 v2, 0x0

    .line 219
    .line 220
    invoke-interface {p2, v0, v2, v3}, Lqsx;->a(Ljava/lang/String;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p2, v0}, Lqsx;->h(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
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

.method private static e([Ljava/lang/String;[Laads;Lwfy;I)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwfy;->e()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lwgz;->k()Lwmh;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v1, p0, p3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laads;

    .line 34
    .line 35
    aput-object v0, p1, p3

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p3
.end method

.method private static f(Lwfu;Lwfy;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwfy;->e()Lwgz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lwgz;->k()Lwmh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Laads;

    .line 32
    .line 33
    invoke-static {v0}, Lqsb;->a(Laads;)Lqsa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lqrz;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3, p2}, Lqrz;-><init>(Lqsa;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lqsu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqsu;->m:Lwgz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lqsg;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)Lwgz;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v3}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lwln;->c()Lwmh;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v2}, Lqsg;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3, p0}, Lwrk;->n(Ljava/util/Set;Ljava/util/Set;)Lwln;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lwln;->c()Lwmh;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqsg;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lqsg;->a:Lvyo;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CREATE TABLE IF NOT EXISTS "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqsu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqsu;->g:Lwfy;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lwlb;

    .line 24
    .line 25
    iget v3, v3, Lwlb;->d:I

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lwfy;->e()Lwgz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lqrz;

    .line 57
    .line 58
    iget-object v6, v5, Lqrz;->a:Lqsa;

    .line 59
    .line 60
    invoke-static {v6}, Lqsb;->b(Lqsa;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v5, Lqrz;->b:Z

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, " PRIMARY KEY"

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-boolean v3, v5, Lqrz;->c:Z

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-static {v8, v6}, Lqsg;->c(Ljava/lang/StringBuilder;Lqsa;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    sget-object v3, Lqsg;->a:Lvyo;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v4}, Lvyo;->i(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    const-string v3, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lqsu;->c:Lqst;

    .line 127
    .line 128
    iget-object v0, v0, Lqst;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v2, v1, v0, v3}, Lqsg;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p0, p0, Lqsu;->m:Lwgz;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v1, v0, v3}, Lqsg;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqsu;->c:Lqst;

    .line 2
    .line 3
    iget-object v0, v0, Lqst;->f:Lqsf;

    .line 4
    .line 5
    iget v0, v0, Lqsf;->c:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p0, p0, Lqsu;->b:Ljava/lang/String;

    .line 13
    .line 14
    int-to-long v2, v0

    .line 15
    sget-object v0, Lqsg;->a:Lvyo;

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    sub-long/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "_id_"

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object p0, v2, v3

    .line 43
    .line 44
    const-string v3, "_timestamp_"

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "%s IN (SELECT %s FROM %s ORDER BY %s LIMIT %d)"

    .line 55
    .line 56
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

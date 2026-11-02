.class public final Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpn;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;


# instance fields
.field public final c:Lqsn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrpo;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "protoxdb_buffer_size_limit"

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrpo;->b:Lodr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lqsn;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkzk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lkzk;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrpo;->e:Lkzk;

    .line 11
    .line 12
    iput-object p1, p0, Lrpo;->c:Lqsn;

    .line 13
    .line 14
    iput-object p2, p0, Lrpo;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqtc;)Lqsk;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrpo;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrpo;->c:Lqsn;

    .line 5
    .line 6
    check-cast p0, Lqsp;

    .line 7
    .line 8
    iget-object p0, p0, Lqsp;->c:Lwfy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqsu;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v3, p2, Lqtc;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lqtc;->e:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p2, Lqtc;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p2, Lqtc;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lqsu;->i:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lqsu;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lqsd;

    .line 39
    .line 40
    new-instance v1, Loyz;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, v2}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p2, Lqtc;->h:Lqta;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, p0}, Lqsd;-><init>(Landroid/database/Cursor;Lvyh;Lqta;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object p0, Lqsp;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 p2, 0x65

    .line 61
    .line 62
    const-string v0, "ProtoxDb.java"

    .line 63
    .line 64
    const-string v1, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 65
    .line 66
    const-string v2, "selectDataItems"

    .line 67
    .line 68
    invoke-interface {p0, v1, v2, p2, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string p2, "Failed to select data items because given table name [%s] not exists"

    .line 75
    .line 76
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lqsj;->a:Lqsj;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lwfy;
    .locals 4

    .line 1
    iget-object p0, p0, Lrpo;->c:Lqsn;

    .line 2
    .line 3
    check-cast p0, Lqsp;

    .line 4
    .line 5
    iget-object p0, p0, Lqsp;->c:Lwfy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lqsu;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lqsu;->h:Lwfy;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lqsp;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    const/16 v0, 0xc1

    .line 27
    .line 28
    const-string v1, "ProtoxDb.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/libraries/inputmethod/protoxdb/ProtoxDb"

    .line 31
    .line 32
    const-string v3, "getQueryableColumns"

    .line 33
    .line 34
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string v0, "Failed to get queryable columns because given table name [%s] not exists"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lwlb;->b:Lwfy;

    .line 46
    .line 47
    return-object p0
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_timestamp_"

    .line 4
    .line 5
    const-string v2, "ProtoxDbBufferWrapper.flushToStorage"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "ProtoxDbBufferWrapper.java"

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lrpo;->e:Lkzk;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkzk;->ac()Lwfr;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_11

    .line 23
    .line 24
    iget-object v4, v0, Lrpo;->c:Lqsn;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object/from16 v19, v3

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    check-cast v0, Lqsp;

    .line 43
    .line 44
    iget-object v0, v0, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_e

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lqsc;

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, Lqsp;

    .line 68
    .line 69
    iget-object v0, v0, Lqsp;->c:Lwfy;

    .line 70
    .line 71
    iget-object v8, v7, Lqsc;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Lqsu;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    const-string v0, "TableSchema.java"

    .line 83
    .line 84
    iget-object v10, v9, Lqsu;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_2

    .line 91
    .line 92
    sget-object v7, Lqsu;->a:Lwnw;

    .line 93
    .line 94
    sget-object v11, Lofo;->a:Lofo;

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v11, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 101
    .line 102
    const-string v12, "addDataItem"

    .line 103
    .line 104
    const/16 v13, 0x98

    .line 105
    .line 106
    invoke-interface {v7, v11, v12, v13, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const-string v7, "Table name mismatch. this table name: %s, data item table name: %s"

    .line 113
    .line 114
    invoke-interface {v0, v7, v10, v8}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v3

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v15, "TableSchema.java"

    .line 127
    .line 128
    iget-object v0, v7, Lqsc;->c:Laadz;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v10, v7, Lqsc;->d:[B

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "message and protoBytes should not be null at the same time."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    :goto_1
    iget-object v10, v9, Lqsu;->e:Lwfy;

    .line 146
    .line 147
    invoke-virtual {v10}, Lwfy;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    if-nez v10, :cond_7

    .line 154
    .line 155
    iget-object v10, v7, Lqsc;->d:[B

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v10, v9, Lqsu;->c:Lqst;

    .line 160
    .line 161
    iget-object v10, v10, Lqst;->a:Lqso;

    .line 162
    .line 163
    invoke-interface {v10}, Lqso;->a()Lqsm;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v0}, Lqsm;->b(Laadz;)Lqsl;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :goto_2
    move-object v11, v0

    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    move v3, v12

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    if-eqz v10, :cond_6

    .line 177
    .line 178
    :try_start_2
    iget-object v0, v9, Lqsu;->c:Lqst;

    .line 179
    .line 180
    iget-object v0, v0, Lqst;->a:Lqso;

    .line 181
    .line 182
    invoke-interface {v0}, Lqso;->a()Lqsm;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v10}, Lqsm;->a([B)Lqsl;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v0

    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    :try_start_3
    sget-object v0, Lqsu;->a:Lwnw;

    .line 195
    .line 196
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move v13, v12

    .line 201
    const-string v12, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    .line 202
    .line 203
    move v14, v13

    .line 204
    const-string v13, "extractFieldsFromProto"

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    const-string v11, "Failed to create proto adapter from byte array"

    .line 209
    .line 210
    move/from16 v18, v14

    .line 211
    .line 212
    const/16 v14, 0x1e9

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move/from16 v3, v18

    .line 217
    .line 218
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object/from16 v19, v3

    .line 223
    .line 224
    move v3, v12

    .line 225
    :goto_3
    const/4 v11, 0x0

    .line 226
    :goto_4
    if-eqz v11, :cond_8

    .line 227
    .line 228
    iget-object v0, v9, Lqsu;->e:Lwfy;

    .line 229
    .line 230
    invoke-static {v8, v0, v11, v3}, Lqsu;->c(Landroid/content/ContentValues;Ljava/util/Map;Lqsx;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object/from16 v19, v3

    .line 235
    .line 236
    move v3, v12

    .line 237
    :cond_8
    :goto_5
    iget-object v0, v7, Lqsc;->d:[B

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    iget-object v0, v7, Lqsc;->c:Laadz;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {v0}, Laadz;->g()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    const-string v10, "_blob_"

    .line 251
    .line 252
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 253
    .line 254
    .line 255
    const-string v10, "_hash_"

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, v9, Lqsu;->f:Lwfy;

    .line 269
    .line 270
    iget-object v7, v7, Lqsc;->b:Lqsw;

    .line 271
    .line 272
    invoke-static {v8, v0, v7, v3}, Lqsu;->c(Landroid/content/ContentValues;Ljava/util/Map;Lqsx;Z)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v9, Lqsu;->c:Lqst;

    .line 276
    .line 277
    iget-object v10, v0, Lqst;->b:Lwfy;

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-static {v8, v10, v7, v11}, Lqsu;->c(Landroid/content/ContentValues;Ljava/util/Map;Lqsx;Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-virtual {v7, v1, v12, v13}, Lqsw;->a(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v12

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v8, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .line 301
    .line 302
    iget-object v7, v9, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 303
    .line 304
    iget-object v10, v9, Lqsu;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, v0, Lqst;->e:Lqss;

    .line 307
    .line 308
    sget-object v12, Lqsg;->a:Lvyo;

    .line 309
    .line 310
    if-nez v0, :cond_b

    .line 311
    .line 312
    :goto_7
    move v12, v3

    .line 313
    :goto_8
    const/4 v3, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_b
    invoke-virtual {v0}, Lqss;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    if-eq v0, v11, :cond_c

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    const/4 v12, 0x5

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    const/4 v12, 0x4

    .line 327
    goto :goto_8

    .line 328
    :goto_9
    invoke-virtual {v7, v10, v3, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 329
    .line 330
    .line 331
    :goto_a
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object/from16 v3, v19

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_e
    move-object/from16 v19, v3

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lqsu;

    .line 355
    .line 356
    iget-object v3, v1, Lqsu;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    iget-object v5, v1, Lqsu;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v3, v5}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v5

    .line 364
    iget-object v3, v1, Lqsu;->c:Lqst;

    .line 365
    .line 366
    iget-object v3, v3, Lqst;->f:Lqsf;

    .line 367
    .line 368
    iget v3, v3, Lqsf;->d:I

    .line 369
    .line 370
    if-lez v3, :cond_f

    .line 371
    .line 372
    int-to-long v7, v3

    .line 373
    cmp-long v3, v5, v7

    .line 374
    .line 375
    if-ltz v3, :cond_f

    .line 376
    .line 377
    invoke-virtual {v1}, Lqsu;->d()V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    move-object v0, v4

    .line 382
    check-cast v0, Lqsp;

    .line 383
    .line 384
    iget-object v0, v0, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    :try_start_4
    check-cast v4, Lqsp;

    .line 390
    .line 391
    iget-object v0, v4, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 394
    .line 395
    .line 396
    :goto_c
    sget-object v0, Lrpo;->a:Lwnw;

    .line 397
    .line 398
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lwnt;

    .line 403
    .line 404
    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper"

    .line 405
    .line 406
    const-string v3, "flushToStorage"

    .line 407
    .line 408
    const/16 v4, 0xa0

    .line 409
    .line 410
    invoke-interface {v0, v1, v3, v4, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lwnt;

    .line 415
    .line 416
    const-string v1, "Flushed %d data item(s) to storage."

    .line 417
    .line 418
    invoke-virtual/range {v19 .. v19}, Lwfr;->size()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-interface {v0, v1, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    check-cast v4, Lqsp;

    .line 428
    .line 429
    iget-object v1, v4, Lqsp;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 435
    :cond_11
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrpo;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrpo;->c:Lqsn;

    .line 5
    .line 6
    invoke-interface {p0}, Lqsn;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

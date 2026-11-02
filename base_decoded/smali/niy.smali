.class public abstract Lniy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqij;


# static fields
.field public static final d:Lwnw;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field public final e:Landroid/app/Application;

.field protected final f:Lqou;

.field protected final g:Lqim;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lniw;

.field private final m:Lqot;

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lniy;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lniy;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lniy;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lniu;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lniu;-><init>(Lniy;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lniy;->c:Landroid/database/ContentObserver;

    .line 28
    .line 29
    new-instance v0, Lfcj;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lniy;->m:Lqot;

    .line 37
    .line 38
    new-instance v0, Lmnw;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lmnw;-><init>(Lniy;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lniy;->o:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/Application;

    .line 52
    .line 53
    iput-object v0, p0, Lniy;->e:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lniy;->f:Lqou;

    .line 60
    .line 61
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lniy;->g:Lqim;

    .line 66
    .line 67
    invoke-virtual {p0}, Lniy;->d()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lniy;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p0}, Lniy;->t()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lniy;->b:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lniy;->f:Lqou;

    .line 3
    .line 4
    invoke-virtual {p0}, Lniy;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lqou;->ar(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lniy;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()I
.end method

.method protected abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Lpxk;
.end method

.method public abstract f()Lpxn;
.end method

.method protected abstract g()V
.end method

.method protected declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected abstract i(Z)V
.end method

.method protected declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected abstract k()[Ljava/lang/String;
.end method

.method public l(Landroid/content/Context;Ljava/util/List;Lnhs;)Lnix;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "importRecords"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 6
    .line 7
    invoke-virtual {p0}, Lniy;->k()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v9, "AbstractContentDataManager.java"

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lniy;->d()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    iget-boolean v6, p0, Lniy;->k:Z

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lniy;->j(Landroid/database/Cursor;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lniy;->d:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 v0, 0x149

    .line 67
    .line 68
    invoke-interface {p0, v2, v1, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string v0, "importRecords() : Canceled"

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lnix;

    .line 80
    .line 81
    invoke-direct {p0, v12, v12}, Lnix;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 89
    .line 90
    .line 91
    move-result p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-lez p0, :cond_b

    .line 93
    .line 94
    :try_start_3
    array-length v5, v5

    .line 95
    new-array v6, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    iget-boolean v7, v0, Lnhs;->d:Z

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    :goto_1
    move v0, v12

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    move v7, v12

    .line 110
    :goto_2
    if-ge v7, v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getType(I)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eq v8, v4, :cond_6

    .line 117
    .line 118
    if-eq v8, v10, :cond_5

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    if-eq v8, v13, :cond_4

    .line 122
    .line 123
    const/4 v13, 0x4

    .line 124
    if-eq v8, v13, :cond_3

    .line 125
    .line 126
    aput-object v11, v6, v7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    aput-object v8, v6, v7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    aput-object v8, v6, v7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    aput-object v8, v6, v7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v6, v7

    .line 163
    .line 164
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lniv;

    .line 182
    .line 183
    invoke-interface {v8, v6}, Lniv;->d([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-boolean v7, v0, Lnhs;->d:Z

    .line 188
    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    move v0, v4

    .line 197
    :goto_5
    xor-int/2addr v0, v4

    .line 198
    goto :goto_6

    .line 199
    :catch_0
    move-exception v0

    .line 200
    move-object v11, v3

    .line 201
    goto :goto_9

    .line 202
    :cond_b
    move v0, v12

    .line 203
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    :goto_7
    :try_start_4
    sget-object p0, Lniy;->d:Lwnw;

    .line 208
    .line 209
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lwnt;

    .line 214
    .line 215
    const/16 v0, 0x144

    .line 216
    .line 217
    invoke-interface {p0, v2, v1, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lwnt;

    .line 222
    .line 223
    const-string v0, "importRecords() : Failed to open cursor"

    .line 224
    .line 225
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p0, Lnix;

    .line 229
    .line 230
    invoke-direct {p0, v4, v12}, Lnix;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_d
    return-object p0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    move-object v11, v3

    .line 242
    goto :goto_b

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    move-object v0, p0

    .line 246
    move-object v11, v3

    .line 247
    goto :goto_8

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    goto :goto_b

    .line 251
    :catch_2
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    :goto_8
    move p0, v12

    .line 254
    :goto_9
    :try_start_5
    sget-object v3, Lniy;->d:Lwnw;

    .line 255
    .line 256
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lwnt;

    .line 261
    .line 262
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lwnt;

    .line 267
    .line 268
    const/16 v3, 0x155

    .line 269
    .line 270
    invoke-interface {v0, v2, v1, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lwnt;

    .line 275
    .line 276
    const-string v3, "importRecords() : Failed to import"

    .line 277
    .line 278
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    if-eqz v11, :cond_e

    .line 282
    .line 283
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_e
    move v0, v12

    .line 287
    :goto_a
    if-nez v0, :cond_f

    .line 288
    .line 289
    sget-object v0, Lniy;->d:Lwnw;

    .line 290
    .line 291
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lwnt;

    .line 296
    .line 297
    const/16 v3, 0x15c

    .line 298
    .line 299
    invoke-interface {v0, v2, v1, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwnt;

    .line 304
    .line 305
    const-string v1, "importRecords() : Success : Count = %d"

    .line 306
    .line 307
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lnix;

    .line 311
    .line 312
    invoke-direct {v0, v10, p0}, Lnix;-><init>(II)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_f
    sget-object v0, Lniy;->d:Lwnw;

    .line 317
    .line 318
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lwnt;

    .line 323
    .line 324
    const/16 v3, 0x15f

    .line 325
    .line 326
    invoke-interface {v0, v2, v1, v3, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lwnt;

    .line 331
    .line 332
    const-string v1, "importRecords() : Canceled : Count = %d"

    .line 333
    .line 334
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lnix;

    .line 338
    .line 339
    invoke-direct {v0, v12, p0}, Lnix;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :goto_b
    if-eqz v11, :cond_10

    .line 344
    .line 345
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_10
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lniy;->g:Lqim;

    .line 2
    .line 3
    iget-object v1, v0, Lqim;->c:Lqou;

    .line 4
    .line 5
    invoke-virtual {p0}, Lniy;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lqou;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqim;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lniy;->j:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0}, Lqim;->i(ILqij;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lniy;->f:Lqou;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lniy;->j:Z

    .line 39
    .line 40
    iget-object v1, p0, Lniy;->m:Lqot;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lqou;->Z(Lqot;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lniy;->r()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lniy;->d:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 11
    .line 12
    const-string v2, "onImportAborted"

    .line 13
    .line 14
    const-string v3, "AbstractContentDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x199

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "onImportAborted()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized o(Lniv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lniy;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lniy;->k:Z

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lniy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lniy;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lniy;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lniy;->d:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xf1

    .line 10
    .line 11
    const-string v2, "AbstractContentDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 14
    .line 15
    const-string v4, "startImportContentTask"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "startImportContentTask()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnil;->b:Lnil;

    .line 29
    .line 30
    iget-object p0, p0, Lniy;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized q(Lniv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lniy;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lniy;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lniy;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lniy;->e:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lniy;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-boolean v2, p0, Lniy;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lniy;->c:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lryu;->A(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lniy;->n:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lniy;->e:Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Lniy;->c:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lryu;->B(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lniy;->n:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lniy;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lniy;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lniy;->r()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lniy;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lniy;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected declared-synchronized u()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

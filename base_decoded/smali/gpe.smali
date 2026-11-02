.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lmzt;


# static fields
.field public static final a:Lodr;

.field public static final d:Lgjl;

.field private static final e:Lwnw;


# instance fields
.field public final b:Lgoz;

.field public final c:Lgpo;

.field private final f:Landroid/content/Context;

.field private final g:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgpe;->d:Lgjl;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgpe;->e:Lwnw;

    .line 15
    .line 16
    sget v0, Lacbl;->b:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    sget-object v1, Lacbn;->d:Lacbn;

    .line 20
    .line 21
    invoke-static {v0, v1}, Labyy;->y(ILacbn;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lacbl;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, "image_file_backup_timeout_millis"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgpe;->a:Lodr;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgoz;Lgpo;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpe;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgpe;->b:Lgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lgpe;->c:Lgpo;

    .line 9
    .line 10
    iput-object p4, p0, Lgpe;->g:Lpxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "expression_history"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "image-file-backup"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(ZZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lrru;->C(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lmzp;)V
    .locals 12

    .line 1
    sget-object v0, Lgpe;->e:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x38

    .line 8
    .line 9
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 10
    .line 11
    const-string v4, "backupFiles"

    .line 12
    .line 13
    const-string v5, "ImageFileBackupDataProvider.kt"

    .line 14
    .line 15
    invoke-interface {v1, v3, v4, v2, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwnt;

    .line 20
    .line 21
    const-string v2, "starting image file back up"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lgpe;->f:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lgjl;->h(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "backup-image-file-database.db.zip"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "resolve(...)"

    .line 39
    .line 40
    invoke-static {v8, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    :try_start_0
    new-instance v6, Ltt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 46
    .line 47
    const/16 v10, 0xb

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v7, p0

    .line 52
    :try_start_1
    invoke-direct/range {v6 .. v11}, Ltt;-><init>(Lgpe;Lj$/nio/file/Path;Labwh;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x58

    .line 72
    .line 73
    invoke-interface {p0, v3, v4, p1, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwnt;

    .line 78
    .line 79
    const-string p1, "no image files to back up"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p0, v7, Lgpe;->g:Lpxf;

    .line 86
    .line 87
    sget-object v6, Lgsx;->k:Lgsx;

    .line 88
    .line 89
    invoke-static {v8}, Lj$/nio/file/Files;->size(Lj$/nio/file/Path;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v10, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v10, v1

    .line 100
    .line 101
    invoke-interface {p0, v6, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :try_start_2
    const-string p0, "image-file-backup"

    .line 105
    .line 106
    const-string v6, "image-file-zip"

    .line 107
    .line 108
    invoke-interface {v8}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {p1, p0, v6, v9}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 p1, 0x70

    .line 126
    .line 127
    invoke-interface {p0, v3, v4, p1, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwnt;

    .line 132
    .line 133
    const-string p1, "successfully backed up image files"

    .line 134
    .line 135
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v7, Lgpe;->g:Lpxf;

    .line 139
    .line 140
    sget-object p1, Lgsx;->i:Lgsx;

    .line 141
    .line 142
    new-array v0, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x73

    .line 153
    .line 154
    invoke-interface {p0, v3, v4, p1, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwnt;

    .line 159
    .line 160
    const-string p1, "not enough quota to back up image files"

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v7, Lgpe;->g:Lpxf;

    .line 166
    .line 167
    sget-object p1, Lgsx;->j:Lgsx;

    .line 168
    .line 169
    new-array v0, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v2, Lgpa;->d:Lgpa;

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p0, v0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    :try_start_3
    iget-object p1, v7, Lgpe;->g:Lpxf;

    .line 185
    .line 186
    sget-object v0, Lgsx;->j:Lgsx;

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v3, Lgpa;->c:Lgpa;

    .line 191
    .line 192
    aput-object v3, v2, v1

    .line 193
    .line 194
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :goto_0
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v7, p0

    .line 206
    :goto_1
    move-object p0, v0

    .line 207
    sget-object p1, Lgpe;->e:Lwnw;

    .line 208
    .line 209
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lwnt;

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 v0, 0x42

    .line 220
    .line 221
    invoke-interface {p1, v3, v4, v0, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lwnt;

    .line 226
    .line 227
    const-string v0, "failed to backup to zip"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    instance-of p1, p0, Lgpb;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    check-cast p0, Lgpb;

    .line 237
    .line 238
    iget-object p1, p0, Lgpb;->a:Lgpa;

    .line 239
    .line 240
    sget-object v0, Lgpa;->e:Lgpa;

    .line 241
    .line 242
    if-ne p1, v0, :cond_10

    .line 243
    .line 244
    invoke-virtual {p0}, Lgpb;->getCause()Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    instance-of v0, p0, Lgno;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    check-cast p0, Lgno;

    .line 253
    .line 254
    iget p0, p0, Lgno;->a:I

    .line 255
    .line 256
    add-int/lit8 p1, p0, -0x1

    .line 257
    .line 258
    if-eqz p0, :cond_5

    .line 259
    .line 260
    if-eqz p1, :cond_4

    .line 261
    .line 262
    if-eq p1, v2, :cond_3

    .line 263
    .line 264
    const/4 p0, 0x2

    .line 265
    if-ne p1, p0, :cond_2

    .line 266
    .line 267
    sget-object p1, Lgpa;->m:Lgpa;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    new-instance p0, Labtt;

    .line 271
    .line 272
    invoke-direct {p0}, Labtt;-><init>()V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_3
    sget-object p1, Lgpa;->l:Lgpa;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    sget-object p1, Lgpa;->k:Lgpa;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    const/4 p0, 0x0

    .line 283
    throw p0

    .line 284
    :cond_6
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    sget-object p1, Lgpa;->o:Lgpa;

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    sget-object p1, Lgpa;->p:Lgpa;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    instance-of v0, p0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    sget-object p1, Lgpa;->q:Lgpa;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    sget-object p1, Lgpa;->r:Lgpa;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    instance-of v0, p0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object p1, Lgpa;->s:Lgpa;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    sget-object p1, Lgpa;->n:Lgpa;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    instance-of p0, p0, Ljava/io/IOException;

    .line 327
    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    sget-object p1, Lgpa;->t:Lgpa;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    instance-of p1, p0, Lacfn;

    .line 334
    .line 335
    if-eqz p1, :cond_e

    .line 336
    .line 337
    sget-object p1, Lgpa;->b:Lgpa;

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_e
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 341
    .line 342
    if-eqz p0, :cond_f

    .line 343
    .line 344
    sget-object p1, Lgpa;->j:Lgpa;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_f
    sget-object p1, Lgpa;->a:Lgpa;

    .line 348
    .line 349
    :cond_10
    :goto_2
    iget-object p0, v7, Lgpe;->g:Lpxf;

    .line 350
    .line 351
    sget-object v0, Lgsx;->j:Lgsx;

    .line 352
    .line 353
    new-array v2, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object p1, v2, v1

    .line 356
    .line 357
    invoke-interface {p0, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Collection;
    .locals 11

    .line 1
    const-string v0, "image-file-zip"

    .line 2
    .line 3
    const-string v1, "restoreFiles"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupDataProvider"

    .line 6
    .line 7
    const-string v3, "filesToRestore"

    .line 8
    .line 9
    invoke-static {p1, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ImageFileBackupDataProvider.kt"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lgpe;->e:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v6, 0x98

    .line 37
    .line 38
    invoke-interface {v5, v2, v1, v6, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lwnt;

    .line 43
    .line 44
    const-string v6, "starting image file restore"

    .line 45
    .line 46
    invoke-interface {v5, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ltt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    const/16 v9, 0xd

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p0

    .line 56
    :try_start_1
    invoke-direct/range {v5 .. v10}, Ltt;-><init>(Lgpe;Lj$/nio/file/Path;Labwh;I[S)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/16 p1, 0x9e

    .line 67
    .line 68
    invoke-interface {p0, v2, v1, p1, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string p1, "finished image file restore"

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v6, Lgpe;->g:Lpxf;

    .line 80
    .line 81
    sget-object p1, Lgsx;->l:Lgsx;

    .line 82
    .line 83
    new-array v5, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0, p1, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Labta;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    :goto_0
    move-object v6, p0

    .line 94
    sget-object p0, Labuz;->a:Labuz;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v6, p0

    .line 101
    :goto_1
    move-object p0, v0

    .line 102
    instance-of p1, p0, Lgpd;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Lgpd;

    .line 108
    .line 109
    iget-object p1, p1, Lgpd;->a:Lgpc;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    instance-of p1, p0, Lacfn;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lgpc;->b:Lgpc;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    sget-object p1, Lgpc;->n:Lgpc;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p1, Lgpc;->a:Lgpc;

    .line 127
    .line 128
    :goto_2
    sget-object v0, Lgpe;->e:Lwnw;

    .line 129
    .line 130
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lwnt;

    .line 135
    .line 136
    invoke-interface {v0, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 v0, 0xa9

    .line 141
    .line 142
    invoke-interface {p0, v2, v1, v0, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwnt;

    .line 147
    .line 148
    const-string v0, "failed to restore image files"

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v6, Lgpe;->g:Lpxf;

    .line 154
    .line 155
    sget-object v0, Lgsx;->m:Lgsx;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p1, v1, v4

    .line 161
    .line 162
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Labuz;->a:Labuz;

    .line 166
    .line 167
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "ImageFileBackupDataProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "def"

    .line 12
    .line 13
    invoke-static {p2, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ImageFileBackupDataProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

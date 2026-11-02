.class public final Lrsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;
.implements Lmzt;


# static fields
.field public static final a:Lnjw;

.field private static final b:Lwnw;


# instance fields
.field private final c:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrsz;->a:Lnjw;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrsz;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrsz;->c:Lrth;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "usage_store"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "usage_store"

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
    .locals 8

    .line 1
    const-string v0, "backupFiles"

    .line 2
    .line 3
    const-string v1, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Lj$/nio/file/attribute/FileAttribute;

    .line 7
    .line 8
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 13
    .line 14
    const-string v4, "usage_store_backup"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v3}, Lj$/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "createTempFile(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "UsageStoreBackupDataProviderModuleProvider.kt"

    .line 27
    .line 28
    :try_start_0
    new-array v6, v2, [Lj$/nio/file/OpenOption;

    .line 29
    .line 30
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [Lj$/nio/file/OpenOption;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v6, "newOutputStream(...)"

    .line 41
    .line 42
    invoke-static {v2, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p0, p0, Lrsz;->c:Lrth;

    .line 46
    .line 47
    new-instance v6, Lskh;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-direct {v6, p0, v5, v7}, Lskh;-><init>(Lrth;Labwh;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Laccw;->u(Labyg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrtq;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Laabf;->f(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v2, v5}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "usage_store"

    .line 66
    .line 67
    const-string v2, "public_usage_store"

    .line 68
    .line 69
    invoke-interface {v3}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1, p0, v2, v5}, Lmzp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_0

    .line 78
    .line 79
    sget-object p0, Lrsz;->b:Lwnw;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x3e

    .line 86
    .line 87
    invoke-interface {p0, v1, v0, p1, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwnt;

    .line 92
    .line 93
    const-string p1, "usage_store backup is skipped due to size limitation"

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_4
    invoke-static {v2, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    :try_start_5
    sget-object p1, Lrsz;->b:Lwnw;

    .line 110
    .line 111
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwnt;

    .line 116
    .line 117
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 p1, 0x41

    .line 122
    .line 123
    invoke-interface {p0, v1, v0, p1, v4}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lwnt;

    .line 128
    .line 129
    const-string p1, "usage_store backup is failed"

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    .line 134
    :cond_0
    :goto_0
    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_1
    invoke-static {v3}, Lj$/nio/file/Files;->deleteIfExists(Lj$/nio/file/Path;)Z

    .line 139
    .line 140
    .line 141
    throw p0
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
    .locals 13

    .line 1
    const-string v0, "filesToRestore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    const-string v3, "public_usage_store"

    .line 44
    .line 45
    invoke-static {v2, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object v3, p0, Lrsz;->c:Lrth;

    .line 52
    .line 53
    const-string v4, "<this>"

    .line 54
    .line 55
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const-wide/32 v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    cmp-long v7, v5, v7

    .line 71
    .line 72
    const-string v8, "File "

    .line 73
    .line 74
    if-gtz v7, :cond_5

    .line 75
    .line 76
    long-to-int v5, v5

    .line 77
    :try_start_2
    new-array v6, v5, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v9, v5

    .line 81
    move v10, v7

    .line 82
    :goto_1
    const-string v11, "copyOf(...)"

    .line 83
    .line 84
    if-lez v9, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v4, v6, v10, v9}, Ljava/io/FileInputStream;->read([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ltz v12, :cond_1

    .line 91
    .line 92
    sub-int/2addr v9, v12

    .line 93
    add-int/2addr v10, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->read()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, -0x1

    .line 108
    if-ne v9, v10, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance v10, Labxj;

    .line 112
    .line 113
    invoke-direct {v10}, Labxj;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v9}, Labxj;->write(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v10}, Lztq;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Labxj;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    add-int/2addr v9, v5

    .line 127
    if-ltz v9, :cond_4

    .line 128
    .line 129
    invoke-virtual {v10}, Labxj;->a()[B

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Labxj;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v1, v6, v5, v7, v8}, Labta;->bd([B[BIII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v1, 0x0

    .line 148
    :try_start_4
    invoke-static {v4, v1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lrtq;->a:Lrtq;

    .line 152
    .line 153
    invoke-static {v4, v6}, Laacu;->t(Laacu;[B)Laacu;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lrtq;

    .line 158
    .line 159
    const-string v5, "parseFrom(...)"

    .line 160
    .line 161
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "fromBackUp"

    .line 165
    .line 166
    invoke-static {v4, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lkri;

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    invoke-direct {v5, v3, v4, v1, v6}, Lkri;-><init>(Lrth;Lrtq;Labwh;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v3, Lrth;->b:Lacct;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-static {v1, v7, v5, v3}, Labyy;->be(Lacct;ILabyg;I)Lxin;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    :try_start_5
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 188
    .line 189
    const-string v3, " is too big to fit in memory."

    .line 190
    .line 191
    invoke-static {v1, v8, v3}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v2, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_5
    new-instance v2, Ljava/lang/OutOfMemoryError;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " is too big ("

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " bytes) to fit in memory."

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    :catchall_0
    move-exception v1

    .line 234
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 235
    :catchall_1
    move-exception v2

    .line 236
    :try_start_7
    invoke-static {v4, v1}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    sget-object v2, Lrsz;->b:Lwnw;

    .line 242
    .line 243
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lwnt;

    .line 248
    .line 249
    invoke-interface {v2, v1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v2, 0x54

    .line 254
    .line 255
    const-string v3, "UsageStoreBackupDataProviderModuleProvider.kt"

    .line 256
    .line 257
    const-string v4, "com/google/android/libraries/inputmethod/usagestore/UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule"

    .line 258
    .line 259
    const-string v5, "restoreFiles"

    .line 260
    .line 261
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lwnt;

    .line 266
    .line 267
    const-string v2, "usage_store restore is failed"

    .line 268
    .line 269
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    invoke-static {v0}, Lwrk;->au(Ljava/util/Collection;)Lwfr;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onCreate"

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
    const-string p0, "UsageStoreBackupDataProviderModuleProvider$UsageStoreBackupDataProviderModule.onDestroy"

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

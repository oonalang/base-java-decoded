.class public final Lche;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcik;
.implements Lcet;


# instance fields
.field public a:Lces;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/Callable;

.field private final e:I

.field private final f:Lcik;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/util/concurrent/Callable;ILcik;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lche;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lche;->c:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lche;->d:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput p4, p0, Lche;->e:I

    .line 16
    .line 17
    iput-object p5, p0, Lche;->f:Lcik;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Ljava/io/File;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lche;->c:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getChannel(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lche;->d:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "newChannel(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v0, p0, Lche;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-string v1, ".tmp"

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "room-copy-helper"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "input"

    .line 79
    .line 80
    invoke-static {v3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "output"

    .line 84
    .line 85
    invoke-static {v2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Failed to create directories for "

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_2
    :goto_2
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lche;->a:Lces;

    .line 151
    .line 152
    const-string v2, "databaseConfiguration"

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v3

    .line 161
    :cond_3
    iget-object v1, v1, Lces;->n:Lcfo;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcft;->g(Ljava/io/File;)I

    .line 167
    .line 168
    .line 169
    move-result v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    new-instance v4, Lciu;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lche;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v5}, Lcal;->t(Landroid/content/Context;)Lcih;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, v5, Lcih;->a:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v6, 0x1

    .line 188
    invoke-static {v1, v6}, Labzj;->k(II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    new-instance v7, Lchd;

    .line 193
    .line 194
    invoke-direct {v7, v1, v6}, Lchd;-><init>(II)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v5, Lcih;->b:Lcig;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcih;->a()Lcii;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v1}, Lciu;->a(Lcii;)Lcik;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :try_start_3
    invoke-interface {v1}, Lcik;->b()Lcif;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object p0, p0, Lche;->a:Lces;

    .line 212
    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    invoke-static {v2}, Labyy;->l(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p0, v3

    .line 219
    :cond_5
    iget-object p0, p0, Lces;->n:Lcfo;

    .line 220
    .line 221
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget p0, p0, Lcfo;->a:I

    .line 225
    .line 226
    invoke-interface {v4, p0}, Lcif;->i(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Failed to move intermediate file ("

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ") to destination ("

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ")."

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    invoke-static {v1, p0}, Labyy;->aq(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object p0, v0

    .line 291
    new-instance p1, Ljava/lang/RuntimeException;

    .line 292
    .line 293
    const-string v0, "Malformed database file, unable to read version."

    .line 294
    .line 295
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    invoke-interface {v3}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :catch_1
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    new-instance p1, Ljava/io/IOException;

    .line 311
    .line 312
    const-string v0, "inputStreamCallable exception on call"

    .line 313
    .line 314
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string p1, "copyFromAssetPath, copyFromFile and copyFromInputStream are all null!"

    .line 321
    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0
.end method


# virtual methods
.method public final a()Lcik;
    .locals 0

    .line 1
    iget-object p0, p0, Lche;->f:Lcik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcif;
    .locals 10

    .line 1
    const-string v0, "ROOM"

    .line 2
    .line 3
    iget-boolean v1, p0, Lche;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lche;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lche;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lche;->a:Lces;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "databaseConfiguration"

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Labyy;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    iget-boolean v4, v4, Lces;->s:Z

    .line 31
    .line 32
    new-instance v4, Lcjf;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v4, v1, v2}, Lcjf;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {v4}, Lcjf;->c(Lcjf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string v7, "Unable to copy database file."

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3}, Lche;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p0

    .line 60
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, v7, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_1
    :try_start_3
    invoke-static {v3}, Labyy;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcft;->g(Ljava/io/File;)I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    iget v8, p0, Lche;->e:I

    .line 74
    .line 75
    if-eq v2, v8, :cond_5

    .line 76
    .line 77
    iget-object v9, p0, Lche;->a:Lces;

    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Labyy;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v5

    .line 85
    :cond_2
    iget-object v9, v9, Lces;->v:Llmr;

    .line 86
    .line 87
    invoke-static {v9, v2, v8}, Lazm;->O(Llmr;II)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    iget-object v9, p0, Lche;->a:Lces;

    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    invoke-static {v6}, Labyy;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v5, v9

    .line 102
    :goto_0
    invoke-static {v5, v2, v8}, Lazm;->q(Lces;II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, p0, Lche;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :try_start_5
    invoke-direct {p0, v3}, Lche;->e(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    :try_start_6
    invoke-static {v0, v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v2, "Failed to delete database file ("

    .line 126
    .line 127
    const-string v3, ") for a copy destructive migration."

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_2
    move-exception v1

    .line 138
    const-string v2, "Unable to read database version."

    .line 139
    .line 140
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lcjf;->b()V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lche;->g:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    invoke-virtual {v4}, Lcjf;->b()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "Required value was null."

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_2
    iget-object p0, p0, Lche;->f:Lcik;

    .line 164
    .line 165
    invoke-interface {p0}, Lcik;->b()Lcif;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lche;->f:Lcik;

    .line 2
    .line 3
    invoke-interface {p0}, Lcik;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lche;->f:Lcik;

    .line 3
    .line 4
    invoke-interface {v0}, Lcik;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lche;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lche;->f:Lcik;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcik;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

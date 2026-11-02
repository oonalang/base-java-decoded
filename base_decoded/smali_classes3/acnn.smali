.class public final Lacnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacnn;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacnn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labct;Laazp;Labcp;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacnn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lacnn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacnn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvpp;Lvpf;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacnn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacnn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Labyh;Labyh;Labyh;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacnn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacnn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacnn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, Lxsd;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lacnn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v1, p1, Lxsd;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacnn;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p1, Lxsd;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object p1, p1, Lxsd;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lacnn;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 4
    .line 5
    const-string v2, " is not signed."

    .line 6
    .line 7
    const-string v3, "Downloaded split "

    .line 8
    .line 9
    const-string v4, "SplitCompat"

    .line 10
    .line 11
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-object v7, v0, Lacnn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v8, Ljava/io/File;

    .line 16
    .line 17
    check-cast v7, Lvpf;

    .line 18
    .line 19
    invoke-virtual {v7}, Lvpf;->g()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v9, "lock.tmp"

    .line 24
    .line 25
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "rw"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    .line 41
    :try_start_1
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 42
    .line 43
    .line 44
    move-result-object v8
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    const/16 v16, -0xd

    .line 49
    .line 50
    goto/16 :goto_1e

    .line 51
    .line 52
    :catch_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    if-eqz v8, :cond_1e

    .line 54
    .line 55
    :try_start_2
    const-string v9, "Copying splits."

    .line 56
    .line 57
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v10, :cond_5

    .line 70
    .line 71
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v12, "split_id"

    .line 78
    .line 79
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v0, Lacnn;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-string v14, "r"

    .line 96
    .line 97
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 98
    .line 99
    .line 100
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    iget-object v13, v0, Lacnn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v14, v13

    .line 104
    check-cast v14, Lvpf;

    .line 105
    .line 106
    invoke-virtual {v14}, Lvpf;->d()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-static {v12}, Lvpf;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-static {v14, v15}, Lvpf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_1

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    cmp-long v15, v15, v17

    .line 133
    .line 134
    if-eqz v15, :cond_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-nez v15, :cond_3

    .line 142
    .line 143
    :goto_2
    check-cast v13, Lvpf;

    .line 144
    .line 145
    invoke-virtual {v13, v12}, Lvpf;->f(Ljava/lang/String;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_3

    .line 154
    .line 155
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-direct {v12, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 162
    .line 163
    .line 164
    :try_start_5
    new-instance v13, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    .line 168
    .line 169
    const/16 v14, 0x1000

    .line 170
    .line 171
    :try_start_6
    new-array v14, v14, [B

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-lez v15, :cond_2

    .line 178
    .line 179
    invoke-virtual {v13, v14, v11, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v1, v0

    .line 192
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    :try_start_b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catchall_4
    move-exception v0

    .line 208
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 212
    :cond_3
    :goto_6
    if-eqz v10, :cond_0

    .line 213
    .line 214
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :catchall_5
    move-exception v0

    .line 220
    move-object v1, v0

    .line 221
    if-eqz v10, :cond_4

    .line 222
    .line 223
    :try_start_e
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_7
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 232
    :cond_5
    :try_start_10
    const-string v9, "Splits copied."

    .line 233
    .line 234
    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 235
    .line 236
    .line 237
    :try_start_11
    iget-object v9, v0, Lacnn;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v9, Lvpf;

    .line 240
    .line 241
    invoke-virtual {v9}, Lvpf;->d()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object v9
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 249
    :try_start_12
    iget-object v12, v0, Lacnn;->c:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v13, v12

    .line 252
    check-cast v13, Lvpp;

    .line 253
    .line 254
    invoke-virtual {v13}, Lvpp;->a()Landroid/content/pm/PackageInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v13
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 258
    if-eqz v13, :cond_8

    .line 259
    .line 260
    :try_start_13
    iget-object v14, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 261
    .line 262
    if-nez v14, :cond_6

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/16 v16, -0xd

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v13, v13, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 274
    .line 275
    array-length v15, v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 276
    move v5, v11

    .line 277
    const/16 v16, -0xd

    .line 278
    .line 279
    :goto_8
    if-ge v5, v15, :cond_9

    .line 280
    .line 281
    :try_start_14
    aget-object v17, v13, v5

    .line 282
    .line 283
    invoke-static/range {v17 .. v17}, Lvpp;->b(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_7

    .line 288
    .line 289
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catch_1
    move-exception v0

    .line 296
    const/16 v16, -0xd

    .line 297
    .line 298
    :goto_9
    move-object v15, v8

    .line 299
    goto/16 :goto_19

    .line 300
    .line 301
    :cond_8
    const/16 v16, -0xd

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    :cond_9
    :goto_a
    if-eqz v14, :cond_1b

    .line 305
    .line 306
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    goto/16 :goto_17

    .line 313
    .line 314
    :cond_a
    array-length v5, v9

    .line 315
    add-int/lit8 v5, v5, -0x1

    .line 316
    .line 317
    :goto_b
    if-ltz v5, :cond_11

    .line 318
    .line 319
    aget-object v10, v9, v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 320
    .line 321
    :try_start_15
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 325
    :try_start_16
    invoke-static {v10}, Lfcd;->ai(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 326
    .line 327
    .line 328
    move-result-object v13
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 329
    if-eqz v13, :cond_10

    .line 330
    .line 331
    :try_start_17
    array-length v15, v13

    .line 332
    if-eqz v15, :cond_10

    .line 333
    .line 334
    aget-object v15, v13, v11

    .line 335
    .line 336
    array-length v15, v15

    .line 337
    if-nez v15, :cond_b

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    const-string v0, "No certificates found for app."

    .line 347
    .line 348
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_f

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 367
    .line 368
    move/from16 v17, v11

    .line 369
    .line 370
    array-length v11, v13

    .line 371
    move/from16 v7, v17

    .line 372
    .line 373
    :goto_d
    if-ge v7, v11, :cond_e

    .line 374
    .line 375
    aget-object v19, v13, v7

    .line 376
    .line 377
    move/from16 v20, v5

    .line 378
    .line 379
    aget-object v5, v19, v17

    .line 380
    .line 381
    invoke-virtual {v5, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_d

    .line 386
    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    move/from16 v5, v20

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_d
    move/from16 v11, v17

    .line 393
    .line 394
    move/from16 v5, v20

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_e
    const-string v0, "There\'s an app certificate that doesn\'t sign the split."

    .line 398
    .line 399
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_f
    move/from16 v20, v5

    .line 404
    .line 405
    move/from16 v17, v11

    .line 406
    .line 407
    add-int/lit8 v5, v20, -0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_10
    :goto_e
    invoke-static {v10, v3, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catch_2
    move-exception v0

    .line 419
    invoke-static {v10, v3, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :goto_f
    const-string v0, "Split verification failure."

    .line 427
    .line 428
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :catch_3
    move-exception v0

    .line 433
    :try_start_18
    const-string v1, "Split verification error."

    .line 434
    .line 435
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 436
    .line 437
    .line 438
    :goto_10
    move-object v15, v8

    .line 439
    goto/16 :goto_18

    .line 440
    .line 441
    :cond_11
    move/from16 v17, v11

    .line 442
    .line 443
    move-object v2, v12

    .line 444
    check-cast v2, Lvpp;

    .line 445
    .line 446
    invoke-virtual {v2}, Lvpp;->a()Landroid/content/pm/PackageInfo;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v5, 0x1c

    .line 453
    .line 454
    if-lt v3, v5, :cond_12

    .line 455
    .line 456
    invoke-static {v2}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    goto :goto_11

    .line 461
    :cond_12
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 462
    .line 463
    int-to-long v2, v2

    .line 464
    :goto_11
    const-class v5, Landroid/content/res/AssetManager;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    const/4 v10, 0x0

    .line 468
    :try_start_19
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_13

    .line 477
    .line 478
    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 479
    .line 480
    .line 481
    :cond_13
    const/4 v10, 0x0

    .line 482
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 486
    :try_start_1a
    check-cast v5, Landroid/content/res/AssetManager;

    .line 487
    .line 488
    array-length v10, v9

    .line 489
    add-int/lit8 v10, v10, -0x1

    .line 490
    .line 491
    :goto_12
    if-ltz v10, :cond_19

    .line 492
    .line 493
    move-object v11, v12

    .line 494
    check-cast v11, Lvpp;

    .line 495
    .line 496
    iget-object v11, v11, Lvpp;->b:Laarh;

    .line 497
    .line 498
    aget-object v13, v9, v10

    .line 499
    .line 500
    invoke-static {v5, v13}, Lush;->h(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const-string v14, "AndroidManifest.xml"

    .line 505
    .line 506
    invoke-virtual {v5, v13, v14}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    iput-object v13, v11, Laarh;->a:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v13, v11, Laarh;->a:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v13, :cond_18

    .line 515
    .line 516
    :goto_13
    iget-object v13, v11, Laarh;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    const/4 v14, 0x2

    .line 523
    if-eq v13, v14, :cond_15

    .line 524
    .line 525
    if-eq v13, v7, :cond_14

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_14
    move-object v15, v8

    .line 529
    goto/16 :goto_15

    .line 530
    .line 531
    :cond_15
    iget-object v13, v11, Laarh;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    const-string v14, "manifest"

    .line 538
    .line 539
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-eqz v13, :cond_14

    .line 544
    .line 545
    iget-object v13, v11, Laarh;->a:Ljava/lang/Object;

    .line 546
    .line 547
    const-string v14, "versionCode"

    .line 548
    .line 549
    invoke-interface {v13, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    iget-object v11, v11, Laarh;->a:Ljava/lang/Object;

    .line 554
    .line 555
    const-string v14, "versionCodeMajor"

    .line 556
    .line 557
    invoke-interface {v11, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 561
    if-eqz v13, :cond_17

    .line 562
    .line 563
    :try_start_1b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v13
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 567
    if-nez v11, :cond_16

    .line 568
    .line 569
    int-to-long v13, v13

    .line 570
    move-object v15, v8

    .line 571
    goto :goto_14

    .line 572
    :cond_16
    :try_start_1c
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v11
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 576
    int-to-long v13, v13

    .line 577
    move-object v15, v8

    .line 578
    int-to-long v7, v11

    .line 579
    const/16 v11, 0x20

    .line 580
    .line 581
    shl-long/2addr v7, v11

    .line 582
    const-wide v19, 0xffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    and-long v13, v13, v19

    .line 588
    .line 589
    or-long/2addr v13, v7

    .line 590
    :goto_14
    cmp-long v7, v2, v13

    .line 591
    .line 592
    if-nez v7, :cond_1c

    .line 593
    .line 594
    add-int/lit8 v10, v10, -0x1

    .line 595
    .line 596
    move-object v8, v15

    .line 597
    const/4 v7, 0x1

    .line 598
    goto :goto_12

    .line 599
    :catch_4
    move-exception v0

    .line 600
    move-object v15, v8

    .line 601
    :try_start_1d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 602
    .line 603
    const-string v2, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const/4 v3, 0x1

    .line 610
    new-array v3, v3, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v0, v3, v17

    .line 613
    .line 614
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :catch_5
    move-exception v0

    .line 623
    move-object v15, v8

    .line 624
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 625
    .line 626
    const-string v2, "Couldn\'t parse versionCode to int: %s"

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v3, 0x1

    .line 633
    new-array v3, v3, [Ljava/lang/Object;

    .line 634
    .line 635
    aput-object v0, v3, v17

    .line 636
    .line 637
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_17
    move-object v15, v8

    .line 646
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 647
    .line 648
    const-string v1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 649
    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :goto_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 655
    .line 656
    const-string v1, "Couldn\'t find manifest entry at top-level."

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_18
    move-object v15, v8

    .line 663
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 664
    .line 665
    const-string v1, "Manifest file needs to be loaded before parsing."

    .line 666
    .line 667
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 671
    :cond_19
    move-object v15, v8

    .line 672
    :try_start_1e
    iget-object v0, v0, Lacnn;->b:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    check-cast v1, Lvpf;

    .line 676
    .line 677
    invoke-virtual {v1}, Lvpf;->d()Ljava/io/File;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    array-length v2, v1

    .line 689
    :goto_16
    add-int/lit8 v2, v2, -0x1

    .line 690
    .line 691
    if-ltz v2, :cond_1a

    .line 692
    .line 693
    aget-object v3, v1, v2

    .line 694
    .line 695
    invoke-static {v3}, Lvpf;->l(Ljava/io/File;)V

    .line 696
    .line 697
    .line 698
    aget-object v3, v1, v2

    .line 699
    .line 700
    move-object v5, v0

    .line 701
    check-cast v5, Lvpf;

    .line 702
    .line 703
    invoke-virtual {v5}, Lvpf;->e()Ljava/io/File;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-static {v5, v7}, Lvpf;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 716
    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_1a
    :try_start_1f
    const-string v0, "Splits verified."

    .line 720
    .line 721
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move/from16 v11, v17

    .line 725
    .line 726
    goto :goto_1d

    .line 727
    :catch_6
    move-exception v0

    .line 728
    const-string v1, "Cannot write verified split."

    .line 729
    .line 730
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 731
    .line 732
    .line 733
    goto :goto_1c

    .line 734
    :catch_7
    move-exception v0

    .line 735
    move-object v15, v8

    .line 736
    :try_start_20
    new-instance v1, Lvpv;

    .line 737
    .line 738
    const-string v2, "Failed to invoke default constructor on class %s"

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    const/4 v5, 0x1

    .line 745
    new-array v5, v5, [Ljava/lang/Object;

    .line 746
    .line 747
    aput-object v3, v5, v17

    .line 748
    .line 749
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-direct {v1, v2, v0}, Lvpv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :catch_8
    move-exception v0

    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :cond_1b
    :goto_17
    move-object v15, v8

    .line 761
    const-string v0, "No app certificates found."

    .line 762
    .line 763
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 764
    .line 765
    .line 766
    :cond_1c
    :goto_18
    :try_start_21
    const-string v0, "Split verification failed."

    .line 767
    .line 768
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    goto :goto_1a

    .line 772
    :catch_9
    move-exception v0

    .line 773
    goto :goto_19

    .line 774
    :catch_a
    move-exception v0

    .line 775
    move-object v15, v8

    .line 776
    const/16 v16, -0xd

    .line 777
    .line 778
    :goto_19
    const-string v1, "Error verifying splits."

    .line 779
    .line 780
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 781
    .line 782
    .line 783
    :goto_1a
    const/16 v11, -0xb

    .line 784
    .line 785
    goto :goto_1d

    .line 786
    :catch_b
    move-exception v0

    .line 787
    move-object v15, v8

    .line 788
    const/16 v16, -0xd

    .line 789
    .line 790
    const-string v1, "Cannot access directory for unverified splits."

    .line 791
    .line 792
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 793
    .line 794
    .line 795
    goto :goto_1c

    .line 796
    :catchall_7
    move-exception v0

    .line 797
    const/16 v16, -0xd

    .line 798
    .line 799
    :goto_1b
    move-object v1, v0

    .line 800
    goto :goto_1e

    .line 801
    :catch_c
    move-exception v0

    .line 802
    move-object v15, v8

    .line 803
    const/16 v16, -0xd

    .line 804
    .line 805
    const-string v1, "Error copying splits."

    .line 806
    .line 807
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 808
    .line 809
    .line 810
    :goto_1c
    move/from16 v11, v16

    .line 811
    .line 812
    :goto_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v15}, Ljava/nio/channels/FileLock;->release()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 817
    .line 818
    .line 819
    goto :goto_20

    .line 820
    :catchall_8
    move-exception v0

    .line 821
    goto :goto_1b

    .line 822
    :goto_1e
    if-eqz v6, :cond_1d

    .line 823
    .line 824
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 825
    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :catchall_9
    move-exception v0

    .line 829
    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    :cond_1d
    :goto_1f
    throw v1

    .line 833
    :catch_d
    move-exception v0

    .line 834
    goto :goto_21

    .line 835
    :cond_1e
    const/4 v10, 0x0

    .line 836
    const/16 v16, -0xd

    .line 837
    .line 838
    move-object v7, v10

    .line 839
    :goto_20
    if-eqz v6, :cond_1f

    .line 840
    .line 841
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d

    .line 842
    .line 843
    .line 844
    :cond_1f
    return-object v7

    .line 845
    :catch_e
    move-exception v0

    .line 846
    const/16 v16, -0xd

    .line 847
    .line 848
    :goto_21
    const-string v1, "Error locking files."

    .line 849
    .line 850
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 851
    .line 852
    .line 853
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0
.end method

.method public final b(Ljava/util/List;Lvpw;)V
    .locals 3

    .line 1
    sget-object v0, Lvpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacnn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lnoj;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lnoj;-><init>(Lacnn;Ljava/util/List;Lvpw;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Ingestion should only be called in SplitCompat mode."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

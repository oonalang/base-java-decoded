.class public final Lfwf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:[Lyoy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfwf;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lyoy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lyoy;->h:Lyoy;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lyoy;->c:Lyoy;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lyoy;->j:Lyoy;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lyoy;->e:Lyoy;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lyoy;->d:Lyoy;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Lyoy;->i:Lyoy;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    sput-object v0, Lfwf;->b:[Lyoy;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lyoz;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyoz;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lyoz;->h:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lyoz;->g:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    iget-object p0, p0, Lyoz;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lyoz;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "getLmFromResourceId"

    .line 4
    .line 5
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    sget-object v5, Lfvu;->c:Lfvu;

    .line 19
    .line 20
    const-string v6, "FileLocationUtils.java"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v5, Lfvu;->f:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    sget-object v8, Lfvu;->a:Lwnw;

    .line 30
    .line 31
    sget-object v9, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {v8, v9}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    .line 44
    .line 45
    const-string v9, "getLanguageModelRawResource"

    .line 46
    .line 47
    const/16 v10, 0x1c7

    .line 48
    .line 49
    invoke-interface {v0, v8, v9, v10, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwnt;

    .line 54
    .line 55
    const-string v6, "thread interrupted"

    .line 56
    .line 57
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v5, Lfvu;->e:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lfvt;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget v5, v0, Lfvt;->a:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v8, v0, Lfvt;->b:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v0, Lyoy;->b:Lyoy;

    .line 88
    .line 89
    const-string v15, "LanguageModelUtils.java"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 90
    .line 91
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    :try_start_4
    sget-object v0, Lfwf;->a:Lwnw;

    .line 105
    .line 106
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lwnt;

    .line 111
    .line 112
    const/16 v1, 0xb5

    .line 113
    .line 114
    invoke-interface {v0, v3, v2, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwnt;

    .line 119
    .line 120
    const-string v1, "Resource cannot be opened: %d"

    .line 121
    .line 122
    invoke-interface {v0, v1, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    :goto_1
    move-object v1, v4

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    long-to-int v11, v11

    .line 139
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    long-to-int v12, v12

    .line 144
    invoke-static {v0, v10, v11, v12, v1}, Lfwf;->e(Lyoy;Ljava/lang/String;IILjava/util/Locale;)Lyoz;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    :try_start_5
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    :try_start_6
    sget-object v0, Lfwf;->a:Lwnw;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 162
    .line 163
    const-string v13, "getLmFromResourceId"

    .line 164
    .line 165
    const-string v11, "Failed to close file"

    .line 166
    .line 167
    const/16 v14, 0xc6

    .line 168
    .line 169
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    move-object v5, v4

    .line 178
    goto :goto_4

    .line 179
    :catch_3
    move-exception v0

    .line 180
    move-object v5, v4

    .line 181
    :goto_2
    :try_start_7
    sget-object v1, Lfwf;->a:Lwnw;

    .line 182
    .line 183
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwnt;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lwnt;

    .line 194
    .line 195
    const/16 v1, 0xbf

    .line 196
    .line 197
    invoke-interface {v0, v3, v2, v1, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwnt;

    .line 202
    .line 203
    const-string v1, "Resource not found: %d"

    .line 204
    .line 205
    invoke-interface {v0, v1, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_0

    .line 209
    .line 210
    :try_start_8
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_4
    move-exception v0

    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    :try_start_9
    sget-object v0, Lfwf;->a:Lwnw;

    .line 218
    .line 219
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 224
    .line 225
    const-string v13, "getLmFromResourceId"

    .line 226
    .line 227
    const-string v11, "Failed to close file"

    .line 228
    .line 229
    const/16 v14, 0xc6

    .line 230
    .line 231
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :goto_3
    if-eqz v1, :cond_2

    .line 236
    .line 237
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    int-to-long v1, v8

    .line 245
    invoke-virtual {v0}, Laacp;->s()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 249
    .line 250
    check-cast v3, Lyoz;

    .line 251
    .line 252
    iget v5, v3, Lyoz;->b:I

    .line 253
    .line 254
    or-int/lit16 v5, v5, 0x80

    .line 255
    .line 256
    iput v5, v3, Lyoz;->b:I

    .line 257
    .line 258
    iput-wide v1, v3, Lyoz;->l:J

    .line 259
    .line 260
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lyoz;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_2
    return-object v4

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object v1, v0

    .line 270
    :goto_4
    if-eqz v5, :cond_3

    .line 271
    .line 272
    :try_start_a
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catch_5
    move-exception v0

    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    :try_start_b
    sget-object v0, Lfwf;->a:Lwnw;

    .line 280
    .line 281
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 286
    .line 287
    const-string v13, "getLmFromResourceId"

    .line 288
    .line 289
    const-string v11, "Failed to close file"

    .line 290
    .line 291
    const/16 v14, 0xc6

    .line 292
    .line 293
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 297
    :cond_4
    return-object v4

    .line 298
    :catch_6
    move-exception v0

    .line 299
    move-object v12, v0

    .line 300
    sget-object v0, Lfwf;->a:Lwnw;

    .line 301
    .line 302
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v10, 0x6b

    .line 307
    .line 308
    const-string v11, "LanguageModelUtils.java"

    .line 309
    .line 310
    const-string v6, "Exception while finding the compressed LM for locale : %s"

    .line 311
    .line 312
    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 313
    .line 314
    const-string v9, "getCompressedMainLmFromResources"

    .line 315
    .line 316
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-object v4
.end method

.method public static c(Lyoy;Ljava/io/File;Ljava/util/Locale;)Lyoz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1, p2}, Lfwf;->e(Lyoy;Ljava/lang/String;IILjava/util/Locale;)Lyoz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lyoy;Ljava/lang/String;Ljava/util/Locale;)Lyoz;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2}, Lfwf;->c(Lyoy;Ljava/io/File;Ljava/util/Locale;)Lyoz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lyoy;Ljava/lang/String;IILjava/util/Locale;)Lyoz;
    .locals 2

    .line 1
    sget-object v0, Lyoz;->a:Lyoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lyoz;

    .line 13
    .line 14
    iget p0, p0, Lyoy;->y:I

    .line 15
    .line 16
    iput p0, v1, Lyoz;->e:I

    .line 17
    .line 18
    iget p0, v1, Lyoz;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lyoz;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p0, Lyoz;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lyoz;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lyoz;->b:I

    .line 39
    .line 40
    iput-object p1, p0, Lyoz;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast p0, Lyoz;

    .line 48
    .line 49
    iget p1, p0, Lyoz;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    iput p1, p0, Lyoz;->b:I

    .line 54
    .line 55
    iput p2, p0, Lyoz;->g:I

    .line 56
    .line 57
    invoke-virtual {v0}, Laacp;->s()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 61
    .line 62
    check-cast p0, Lyoz;

    .line 63
    .line 64
    iget p1, p0, Lyoz;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, p0, Lyoz;->b:I

    .line 69
    .line 70
    iput p3, p0, Lyoz;->h:I

    .line 71
    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast p1, Lyoz;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget p2, p1, Lyoz;->b:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x40

    .line 91
    .line 92
    iput p2, p1, Lyoz;->b:I

    .line 93
    .line 94
    iput-object p0, p1, Lyoz;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p1, Lyoz;

    .line 106
    .line 107
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget p2, p1, Lyoz;->b:I

    .line 111
    .line 112
    or-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    iput p2, p1, Lyoz;->b:I

    .line 115
    .line 116
    iput-object p0, p1, Lyoz;->i:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lyoz;

    .line 123
    .line 124
    return-object p0
.end method

.method public static f(Lyoy;Ljava/io/File;Ljava/util/List;)Lyoz;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int p1, v1

    .line 10
    sget-object v1, Lyoz;->a:Lyoz;

    .line 11
    .line 12
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laacp;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 20
    .line 21
    check-cast v2, Lyoz;

    .line 22
    .line 23
    iget p0, p0, Lyoy;->y:I

    .line 24
    .line 25
    iput p0, v2, Lyoz;->e:I

    .line 26
    .line 27
    iget p0, v2, Lyoz;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Lyoz;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast p0, Lyoz;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lyoz;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p0, Lyoz;->b:I

    .line 48
    .line 49
    iput-object v0, p0, Lyoz;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast p0, Lyoz;

    .line 57
    .line 58
    iget v0, p0, Lyoz;->b:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    iput v0, p0, Lyoz;->b:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lyoz;->g:I

    .line 66
    .line 67
    invoke-virtual {v1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast p0, Lyoz;

    .line 73
    .line 74
    iget v0, p0, Lyoz;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    iput v0, p0, Lyoz;->b:I

    .line 79
    .line 80
    iput p1, p0, Lyoz;->h:I

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1}, Laacp;->s()V

    .line 103
    .line 104
    .line 105
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast p2, Lyoz;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lyoz;->k:Laadk;

    .line 113
    .line 114
    invoke-interface {v0}, Laadk;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p2, Lyoz;->k:Laadk;

    .line 125
    .line 126
    :cond_0
    iget-object p2, p2, Lyoz;->k:Laadk;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lyoz;

    .line 137
    .line 138
    return-object p0
.end method

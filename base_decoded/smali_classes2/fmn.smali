.class public final Lfmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;

.field private static final c:Lwfr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmn;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "_data"

    .line 10
    .line 11
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfmn;->c:Lwfr;

    .line 16
    .line 17
    const-string v0, "gif"

    .line 18
    .line 19
    const-string v1, "webp"

    .line 20
    .line 21
    const-string v2, "jpg"

    .line 22
    .line 23
    const-string v3, "jpeg"

    .line 24
    .line 25
    const-string v4, "png"

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v0, v1}, Lwgz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfmn;->b:Lwgz;

    .line 32
    .line 33
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 8

    .line 1
    invoke-static {p4}, Lryb;->c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lryb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p2, p3, v0}, Lfmn;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string v5, "ClipboardImageFileProviderUtils.java"

    .line 20
    .line 21
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, p4, v1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_3
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p2, v0

    .line 51
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v7, p0

    .line 58
    sget-object p0, Lfmn;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Failed to get the bitmap from uri %s"

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    const/16 v5, 0xde

    .line 68
    .line 69
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 70
    .line 71
    const-string v4, "writeBitmapToFile"

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    move-object v6, p0

    .line 81
    sget-object p0, Lfmn;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "writeBitmapToFile"

    .line 88
    .line 89
    const/16 v4, 0xdc

    .line 90
    .line 91
    const-string v1, "Permission Denial. Failed to read the image content."

    .line 92
    .line 93
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v6, p0

    .line 102
    sget-object p0, Lfmn;->a:Lwnw;

    .line 103
    .line 104
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "writeBitmapToFile"

    .line 109
    .line 110
    const/16 v4, 0xda

    .line 111
    .line 112
    const-string v1, "Error finding image output file."

    .line 113
    .line 114
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_0
    :goto_2
    invoke-static {p0, p2}, Lfmn;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    const-string v5, "writeImageBytesToFile"

    .line 8
    .line 9
    invoke-static {v1}, Lfmn;->j(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v6, "saveImageAndGetUri"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 17
    .line 18
    const-string v9, "ClipboardImageFileProviderUtils.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lfmn;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwnt;

    .line 29
    .line 30
    const/16 v1, 0x3e

    .line 31
    .line 32
    invoke-interface {v0, v8, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lwnt;

    .line 37
    .line 38
    const-string v1, "Failed to create clipboard image directory"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4, v0}, Lfmn;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object/from16 v0, p4

    .line 58
    .line 59
    invoke-static {v1, v3, v4, v0}, Lfmn;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_a

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 78
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v12, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 81
    .line 82
    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x2000

    .line 86
    .line 87
    :try_start_2
    new-array v0, v0, [B

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    if-eq v15, v7, :cond_3

    .line 99
    .line 100
    move-object/from16 p3, v11

    .line 101
    .line 102
    int-to-long v10, v15

    .line 103
    add-long/2addr v13, v10

    .line 104
    const-wide/32 v10, 0x6000000

    .line 105
    .line 106
    .line 107
    cmp-long v7, v13, v10

    .line 108
    .line 109
    if-lez v7, :cond_2

    .line 110
    .line 111
    :try_start_3
    sget-object v0, Lfmn;->a:Lwnw;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwnt;

    .line 118
    .line 119
    const/16 v7, 0xbe

    .line 120
    .line 121
    invoke-interface {v0, v8, v5, v7, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwnt;

    .line 126
    .line 127
    const-string v7, "Image file size limit exceeded (%d bytes) for uri: %s"

    .line 128
    .line 129
    invoke-interface {v0, v7, v13, v14, v2}, Lwnt;->F(Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :catch_1
    move-exception v0

    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    move-object v10, v0

    .line 158
    const/4 v7, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const/4 v7, 0x0

    .line 161
    :try_start_6
    invoke-virtual {v12, v0, v7, v15}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    .line 164
    move-object/from16 v11, p3

    .line 165
    .line 166
    move-object/from16 v7, v16

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v10, v4

    .line 172
    goto :goto_4

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    move-object/from16 p3, v11

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    :goto_1
    move-object v10, v0

    .line 180
    :goto_2
    :try_start_7
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :try_start_8
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    throw v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    :catchall_5
    move-exception v0

    .line 190
    goto :goto_8

    .line 191
    :cond_4
    move-object/from16 v16, v7

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    move v10, v7

    .line 195
    :goto_4
    move-object/from16 p3, v11

    .line 196
    .line 197
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 198
    .line 199
    .line 200
    if-eqz p3, :cond_5

    .line 201
    .line 202
    :try_start_a
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_6
    move-exception v0

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :catch_3
    move-exception v0

    .line 210
    goto :goto_c

    .line 211
    :catch_4
    move-exception v0

    .line 212
    goto :goto_f

    .line 213
    :catch_5
    move-exception v0

    .line 214
    goto :goto_f

    .line 215
    :cond_5
    :goto_5
    if-nez v10, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 224
    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :catchall_7
    move-exception v0

    .line 229
    goto :goto_9

    .line 230
    :catchall_8
    move-exception v0

    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    move-object/from16 p3, v11

    .line 234
    .line 235
    :goto_7
    const/4 v7, 0x0

    .line 236
    :goto_8
    move v10, v7

    .line 237
    :goto_9
    move-object v7, v0

    .line 238
    if-eqz p3, :cond_6

    .line 239
    .line 240
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :catchall_9
    move-exception v0

    .line 245
    :try_start_c
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    :goto_a
    throw v7
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 249
    :catchall_a
    move-exception v0

    .line 250
    const/4 v7, 0x0

    .line 251
    move v10, v7

    .line 252
    goto :goto_11

    .line 253
    :catch_6
    move-exception v0

    .line 254
    move-object/from16 v16, v7

    .line 255
    .line 256
    :goto_b
    const/4 v7, 0x0

    .line 257
    move v10, v7

    .line 258
    :goto_c
    :try_start_d
    sget-object v7, Lfmn;->a:Lwnw;

    .line 259
    .line 260
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lwnt;

    .line 265
    .line 266
    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lwnt;

    .line 271
    .line 272
    const/16 v7, 0xc9

    .line 273
    .line 274
    invoke-interface {v0, v8, v5, v7, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lwnt;

    .line 279
    .line 280
    const-string v5, "Permission Denial. Failed to read the image content."

    .line 281
    .line 282
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 283
    .line 284
    .line 285
    if-nez v10, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catch_7
    move-exception v0

    .line 295
    goto :goto_d

    .line 296
    :catch_8
    move-exception v0

    .line 297
    :goto_d
    move-object/from16 v16, v7

    .line 298
    .line 299
    :goto_e
    const/4 v7, 0x0

    .line 300
    move v10, v7

    .line 301
    :goto_f
    :try_start_e
    sget-object v7, Lfmn;->a:Lwnw;

    .line 302
    .line 303
    invoke-virtual {v7}, Lwnm;->d()Lwok;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lwnt;

    .line 308
    .line 309
    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lwnt;

    .line 314
    .line 315
    const/16 v7, 0xc7

    .line 316
    .line 317
    invoke-interface {v0, v8, v5, v7, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwnt;

    .line 322
    .line 323
    const-string v5, "Error finding image output file."

    .line 324
    .line 325
    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 326
    .line 327
    .line 328
    if-nez v10, :cond_7

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_7
    if-eqz v10, :cond_8

    .line 338
    .line 339
    goto :goto_12

    .line 340
    :cond_8
    :goto_10
    return-object v16

    .line 341
    :goto_11
    if-nez v10, :cond_9

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 350
    .line 351
    .line 352
    :cond_9
    throw v0

    .line 353
    :cond_a
    move-object/from16 v16, v7

    .line 354
    .line 355
    :goto_12
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 356
    .line 357
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 367
    .line 368
    .line 369
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 370
    .line 371
    if-lez v4, :cond_c

    .line 372
    .line 373
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 374
    .line 375
    if-gtz v0, :cond_b

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_b
    invoke-static {v1, v3}, Lfmn;->n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_c
    :goto_13
    sget-object v0, Lfmn;->a:Lwnw;

    .line 384
    .line 385
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lwnt;

    .line 390
    .line 391
    const/16 v1, 0x4d

    .line 392
    .line 393
    invoke-interface {v0, v8, v6, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lwnt;

    .line 398
    .line 399
    const-string v1, "Invalid image content from uri: %s"

    .line 400
    .line 401
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 405
    .line 406
    .line 407
    return-object v16
.end method

.method public static c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p0}, Lfmn;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "."

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "clipboard_image"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method static e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p0}, Lfmn;->d(Landroid/content/Context;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v6, "ClipboardImageFileProviderUtils.java"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object p0, Lfmn;->c:Lwfr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lwfh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "date_added DESC"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p1

    .line 24
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "_data"

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    :try_start_4
    sget-object p1, Lfmn;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwnt;

    .line 57
    .line 58
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 59
    .line 60
    const-string v2, "getImagePath"

    .line 61
    .line 62
    const/16 v3, 0xf2

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const-string v0, "Failed to get path of the image %s."

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_7
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_5
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_6
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :catch_7
    move-exception v0

    .line 110
    :goto_1
    move-object v1, p1

    .line 111
    :goto_2
    move-object p0, v0

    .line 112
    move-object v7, p0

    .line 113
    sget-object p0, Lfmn;->a:Lwnw;

    .line 114
    .line 115
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v1

    .line 120
    const-string v1, "Permission Denial. Failed to get data for the uri %s."

    .line 121
    .line 122
    const/16 v5, 0xf8

    .line 123
    .line 124
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 125
    .line 126
    const-string v4, "getImagePath"

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_3
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lryb;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lfmn;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lryb;->e(Ljava/io/File;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lfmn;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lfmn;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwnt;

    .line 21
    .line 22
    const/16 v0, 0x8a

    .line 23
    .line 24
    const-string v1, "ClipboardImageFileProviderUtils.java"

    .line 25
    .line 26
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 27
    .line 28
    const-string v3, "deleteImageFile"

    .line 29
    .line 30
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lwnt;

    .line 35
    .line 36
    const-string v0, "Failed to delete image clip file %s"

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0, p3}, Lfmn;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lfmn;->b:Lwgz;

    .line 5
    .line 6
    invoke-virtual {p3}, Lwgz;->k()Lwmh;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1, p2, v0}, Lfmn;->c(Landroid/content/Context;JLjava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lfmn;->a:Lwnw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lwnt;

    .line 45
    .line 46
    const/16 v2, 0x7e

    .line 47
    .line 48
    const-string v3, "ClipboardImageFileProviderUtils.java"

    .line 49
    .line 50
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils"

    .line 51
    .line 52
    const-string v5, "deleteImageFiles"

    .line 53
    .line 54
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lwnt;

    .line 59
    .line 60
    const-string v2, "Failed to delete image clip file %s"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lrxn;->b:Lrxn;

    .line 2
    .line 3
    invoke-static {p0}, Lfmn;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lrxn;->i(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static m(Landroid/content/Context;Lfku;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfku;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfmn;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method private static n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, ".fileprovider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p1}, Lbix;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

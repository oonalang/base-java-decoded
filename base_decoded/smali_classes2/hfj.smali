.class public final Lhfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;


# instance fields
.field public final a:Lhdw;

.field private final c:Lrxn;

.field private final d:Ljava/io/File;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhfj;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;IILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfj;->d:Ljava/io/File;

    .line 5
    .line 6
    sget-object p1, Lrxn;->b:Lrxn;

    .line 7
    .line 8
    iput-object p1, p0, Lhfj;->c:Lrxn;

    .line 9
    .line 10
    new-instance p1, Lhdw;

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Lhdw;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhfj;->a:Lhdw;

    .line 16
    .line 17
    iput-object p4, p0, Lhfj;->e:Ljava/util/function/Consumer;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;)Lyeu;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhfj;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "loadDataScheme"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v11, "DownloadDictionaryDataProvider.java"

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lhfj;->c:Lrxn;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lrxn;->h(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    long-to-int v0, v5

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :try_start_3
    sget-object v1, Lyeu;->a:Lyeu;

    .line 46
    .line 47
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Laacj;->a()Laacj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v0, v2}, Laabe;->d([BLaacj;)Laabe;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_0

    .line 59
    iget-object p0, p0, Lhfj;->d:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p1, Laacp;

    .line 66
    .line 67
    invoke-virtual {p1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v0, Lyeu;

    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v1, v0, Lyeu;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    iput v1, v0, Lyeu;->b:I

    .line 82
    .line 83
    iput-object p0, v0, Lyeu;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Laacp;->s()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 89
    .line 90
    check-cast p0, Lyeu;

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lyeu;->b:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    iput v1, p0, Lyeu;->b:I

    .line 102
    .line 103
    iput-object v0, p0, Lyeu;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 106
    .line 107
    check-cast p0, Lyeu;

    .line 108
    .line 109
    iget-object p0, p0, Lyeu;->c:Laadk;

    .line 110
    .line 111
    invoke-interface {p0}, Laadk;->size()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    if-ge v0, p0, :cond_2

    .line 117
    .line 118
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v1, Lyeu;

    .line 121
    .line 122
    iget-object v1, v1, Lyeu;->c:Laadk;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Laadk;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lyet;

    .line 129
    .line 130
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Laacp;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 138
    .line 139
    check-cast v2, Lyet;

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    iput v3, v2, Lyet;->c:I

    .line 143
    .line 144
    iget v3, v2, Lyet;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x10

    .line 147
    .line 148
    iput v3, v2, Lyet;->b:I

    .line 149
    .line 150
    invoke-virtual {p1}, Laacp;->s()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 154
    .line 155
    check-cast v2, Lyeu;

    .line 156
    .line 157
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lyet;

    .line 162
    .line 163
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Lyeu;->c:Laadk;

    .line 167
    .line 168
    invoke-interface {v3}, Laadk;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_1

    .line 173
    .line 174
    invoke-static {v3}, Laacu;->E(Laadk;)Laadk;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v2, Lyeu;->c:Laadk;

    .line 179
    .line 180
    :cond_1
    iget-object v2, v2, Lyeu;->c:Laadk;

    .line 181
    .line 182
    invoke-interface {v2, v0, v1}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lyeu;

    .line 193
    .line 194
    return-object p0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    move-object v12, p0

    .line 198
    sget-object p0, Lhfj;->b:Lwnw;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "Error parsing data scheme file %s"

    .line 205
    .line 206
    const/16 v10, 0x52

    .line 207
    .line 208
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 209
    .line 210
    const-string v9, "loadDataScheme"

    .line 211
    .line 212
    move-object v7, p1

    .line 213
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v7, p1

    .line 219
    move-object p0, v0

    .line 220
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    goto :goto_2

    .line 232
    :catch_2
    move-exception v0

    .line 233
    move-object v7, p1

    .line 234
    :goto_2
    move-object p0, v0

    .line 235
    move-object v12, p0

    .line 236
    sget-object p0, Lhfj;->b:Lwnw;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "Failed to read data scheme file %s"

    .line 243
    .line 244
    const/16 v10, 0x49

    .line 245
    .line 246
    const-string v8, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 247
    .line 248
    const-string v9, "loadDataScheme"

    .line 249
    .line 250
    invoke-static/range {v5 .. v12}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :catch_3
    move-object v7, p1

    .line 255
    :catch_4
    sget-object p0, Lhfj;->b:Lwnw;

    .line 256
    .line 257
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lwnt;

    .line 262
    .line 263
    const/16 p1, 0x46

    .line 264
    .line 265
    invoke-interface {p0, v3, v2, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lwnt;

    .line 270
    .line 271
    const-string p1, "Data scheme file %s not found!"

    .line 272
    .line 273
    invoke-interface {p0, p1, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_3
    :goto_3
    sget-object p0, Lhfj;->b:Lwnw;

    .line 278
    .line 279
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lwnt;

    .line 284
    .line 285
    const/16 p1, 0x3d

    .line 286
    .line 287
    invoke-interface {p0, v3, v2, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Lwnt;

    .line 292
    .line 293
    const-string p1, "Missing data scheme file from Superpacks"

    .line 294
    .line 295
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyfd;
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lhfj;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhfj;->c:Lrxn;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrxn;->h(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "loadSettingScheme"

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v10, "DownloadDictionaryDataProvider.java"

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lhfj;->b:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const/16 v0, 0x66

    .line 32
    .line 33
    invoke-interface {p0, v2, v1, v0, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const-string v0, "Missing setting scheme file %s from Superpacks"

    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v0, v4

    .line 55
    new-array v0, v0, [B

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    .line 62
    .line 63
    :try_start_3
    invoke-static {}, Laacj;->a()Laacj;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v1, Lyfd;->a:Lyfd;

    .line 68
    .line 69
    invoke-static {v1, v0, p0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lyfd;
    :try_end_3
    .catch Laadq; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    move-object v11, p0

    .line 79
    sget-object p0, Lhfj;->b:Lwnw;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Error parsing setting scheme file %s"

    .line 86
    .line 87
    const/16 v9, 0x7a

    .line 88
    .line 89
    const-string v7, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 90
    .line 91
    const-string v8, "loadSettingScheme"

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v6, p1

    .line 100
    move-object p1, v0

    .line 101
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v6, p1

    .line 115
    :goto_1
    move-object p0, v0

    .line 116
    move-object v11, p0

    .line 117
    sget-object p0, Lhfj;->b:Lwnw;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "Failed to read setting scheme file %s"

    .line 124
    .line 125
    const/16 v9, 0x72

    .line 126
    .line 127
    const-string v7, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 128
    .line 129
    const-string v8, "loadSettingScheme"

    .line 130
    .line 131
    invoke-static/range {v4 .. v11}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :catch_3
    move-object v6, p1

    .line 136
    :catch_4
    sget-object p0, Lhfj;->b:Lwnw;

    .line 137
    .line 138
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lwnt;

    .line 143
    .line 144
    const/16 p1, 0x6f

    .line 145
    .line 146
    invoke-interface {p0, v2, v1, p1, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lwnt;

    .line 151
    .line 152
    const-string p1, "Setting scheme file %s not found!"

    .line 153
    .line 154
    invoke-interface {p0, p1, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lhfj;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lhfj;->b:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x93

    .line 32
    .line 33
    const-string v5, "DownloadDictionaryDataProvider.java"

    .line 34
    .line 35
    const-string v1, "Cannot open data"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/DownloadDictionaryDataProvider"

    .line 38
    .line 39
    const-string v3, "openStreamForFile"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfj;->e:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfj;->f(Ljava/lang/String;)Lyeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide p1, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Laabf;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataScheme(J[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhfj;->f(Ljava/lang/String;)Lyeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide p1, p2, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 9
    .line 10
    invoke-virtual {p0}, Laabf;->g()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeWithdrawDataScheme(J[B)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhfj;

    .line 8
    .line 9
    iget-object v0, p0, Lhfj;->d:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p1, Lhfj;->d:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lhfj;->a:Lhdw;

    .line 22
    .line 23
    iget-object p1, p1, Lhfj;->a:Lhdw;

    .line 24
    .line 25
    iget p1, p1, Lhdw;->b:I

    .line 26
    .line 27
    iget p0, p0, Lhdw;->b:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhfj;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhfj;->a:Lhdw;

    .line 2
    .line 3
    iget v1, v0, Lhdw;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lgjl;->am(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    iget-object p0, p0, Lhfj;->d:Ljava/io/File;

    .line 12
    .line 13
    iget v0, v0, Lhdw;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p0, v3, v1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v3, p0

    .line 30
    .line 31
    const-string p0, "DataFileProvider[source=%s path=%s version=%d]"

    .line 32
    .line 33
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

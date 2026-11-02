.class public final Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(Livp;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljao;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljap;I)V
    .locals 0

    .line 10
    iput p2, p0, Ljao;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loek;
    .locals 0

    .line 1
    iget p0, p0, Ljao;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Livo;->c:Loek;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ljaq;->c:Loek;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lpxk;
    .locals 0

    .line 1
    iget p0, p0, Ljao;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgsx;->u:Lgsx;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lgsx;->t:Lgsx;

    .line 9
    .line 10
    return-object p0
.end method

.method public final synthetic c(Ltjh;Lprz;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Ljao;->a:I

    .line 2
    .line 3
    const-string v0, "getIndexData"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_6

    .line 7
    .line 8
    sget-object p0, Livp;->a:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lwnt;

    .line 15
    .line 16
    const/16 v3, 0x38

    .line 17
    .line 18
    const-string v4, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl$1"

    .line 19
    .line 20
    const-string v5, "EmojiKitchenScamIndexDownloaderImpl.java"

    .line 21
    .line 22
    invoke-interface {v2, v4, v0, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lwnt;

    .line 27
    .line 28
    const-string v3, "Getting partition info data from client file group with version: %d"

    .line 29
    .line 30
    iget v6, p1, Ltjh;->f:I

    .line 31
    .line 32
    invoke-interface {v2, v3, v6}, Lwnt;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ltjh;->h:Laadk;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, v1

    .line 42
    move-object v3, v2

    .line 43
    move-object v6, v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ltjg;

    .line 55
    .line 56
    iget-object v8, v7, Ltjg;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v7, Ltjg;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v9, v7, Ltjg;->e:J

    .line 61
    .line 62
    const-string v9, "ek_embedding_scam_ondevice_config.pb"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-static {p2, v7}, Ljrl;->a(Lprz;Ltjg;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v8, v7, Ltjg;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v9, "ek_embedding_offsets.pb"

    .line 78
    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-static {p2, v7}, Ljrl;->a(Lprz;Ltjg;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v8, v7, Ltjg;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v9, "ek_embedding_partitions"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-static {p2, v7}, Ljrl;->a(Lprz;Ltjg;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-eqz v2, :cond_5

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p0, Lqhk;

    .line 113
    .line 114
    invoke-direct {p0, v2, v3, v6}, Lqhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwnt;

    .line 123
    .line 124
    const/16 p1, 0x50

    .line 125
    .line 126
    invoke-interface {p0, v4, v0, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwnt;

    .line 131
    .line 132
    const-string p1, "Failed to get config or partition files."

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    iget-object p0, p1, Ltjh;->h:Laadk;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v4, v1

    .line 145
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ltjg;

    .line 156
    .line 157
    iget-object v2, p1, Ltjg;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, "emoji_embedding_map.pb"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-static {p2, p1}, Ljrl;->a(Lprz;Ltjg;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    if-nez v4, :cond_9

    .line 173
    .line 174
    sget-object p0, Ljap;->a:Lwnw;

    .line 175
    .line 176
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lwnt;

    .line 181
    .line 182
    const/16 p1, 0x3e

    .line 183
    .line 184
    const-string p2, "EmojiEmbeddingIndexDownloaderImpl.java"

    .line 185
    .line 186
    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl$1"

    .line 187
    .line 188
    invoke-interface {p0, v2, v0, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lwnt;

    .line 193
    .line 194
    const-string p1, "Failed to get text embedding map file."

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_9
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lydh;->a:Lydh;

    .line 210
    .line 211
    invoke-static {p2, p0, p1}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lydh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object p0, v0

    .line 229
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p0, v0

    .line 235
    move-object v9, p0

    .line 236
    sget-object p0, Ljaw;->a:Lwnw;

    .line 237
    .line 238
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v7, 0x1d

    .line 243
    .line 244
    const-string v8, "EmojiEmbeddingIndexUtils.java"

    .line 245
    .line 246
    const-string v3, "Failed to parse TextEmbeddingMap from %s"

    .line 247
    .line 248
    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexUtils"

    .line 249
    .line 250
    const-string v6, "getTextEmbeddingMap"

    .line 251
    .line 252
    invoke-static/range {v2 .. v9}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ljao;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ek_embedding_gemma_index"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "emoji_embedding_gemma_index"

    .line 9
    .line 10
    return-object p0
.end method

.method public final e(Ltjr;)Z
    .locals 7

    .line 1
    iget p0, p0, Ljao;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    iget-object p0, p1, Ltjr;->j:Laadk;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move p1, v0

    .line 13
    move v1, p1

    .line 14
    move v2, v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltjq;

    .line 27
    .line 28
    iget-object v5, v3, Ltjq;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "ek_embedding_scam_ondevice_config.pb"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v3, Ltjq;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "ek_embedding_offsets.pb"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v1, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, v3, Ltjq;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v5, "ek_embedding_partitions"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    return v4

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    iget-object p0, p1, Ltjr;->j:Laadk;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ltjq;

    .line 89
    .line 90
    iget-object p1, p1, Ltjq;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "emoji_embedding_map.pb"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    or-int/2addr v0, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    return v0
.end method

.class public final Lqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsg;


# instance fields
.field final synthetic a:Lbbs;

.field final synthetic b:Ltub;


# direct methods
.method public constructor <init>(Lqdw;Lbbs;Ltub;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqdv;->a:Lbbs;

    .line 2
    .line 3
    iput-object p3, p0, Lqdv;->b:Ltub;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdv;->a:Lbbs;

    .line 2
    .line 3
    iget-object p0, p0, Lqdv;->b:Ltub;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lqdw;->b(Ljava/lang/Exception;Ltub;)Lqdg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lacth;)V
    .locals 11

    .line 1
    invoke-static {}, Lqdg;->a()Lqdf;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p1, Lacth;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lqdf;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lacth;->p:Z

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lqdf;->e(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-static {}, Labyy;->ac()Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lacth;->f:Lacsu;

    .line 25
    .line 26
    invoke-virtual {v2}, Lacsu;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v5}, Labzj;->ak(Lacsu;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    const-string v8, "US"

    .line 41
    .line 42
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "toLowerCase(...)"

    .line 50
    .line 51
    invoke-static {v6, v7}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v2, v5}, Labzj;->al(Lacsu;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1, v0}, Lqdf;->g(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lacth;->j:Lacth;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v4

    .line 91
    :goto_1
    invoke-virtual {v1, v0}, Lqdf;->d(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lacth;->g:Lactj;

    .line 95
    .line 96
    new-array v2, v4, [B

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {p1}, Lactj;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    const-wide/32 v5, 0x7fffffff

    .line 105
    .line 106
    .line 107
    cmp-long v0, v3, v5

    .line 108
    .line 109
    if-gtz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lactj;->c()Laczc;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v5, 0x0

    .line 116
    :try_start_1
    invoke-interface {p1}, Laczc;->E()[B

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v5, v0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v6, v0

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    :try_start_4
    invoke-static {v6, p1}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    move-object v10, v6

    .line 143
    move-object v6, v5

    .line 144
    move-object v5, v10

    .line 145
    :cond_4
    :goto_3
    if-nez v5, :cond_7

    .line 146
    .line 147
    array-length p1, v6

    .line 148
    const-wide/16 v7, -0x1

    .line 149
    .line 150
    cmp-long v0, v3, v7

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    int-to-long v7, p1

    .line 155
    cmp-long v0, v3, v7

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "Content-Length ("

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ") and stream length ("

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, ") disagree"

    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_4
    move-object v2, v6

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    throw v5

    .line 199
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v0, "Cannot buffer entire body for content length: "

    .line 202
    .line 203
    invoke-static {v3, v4, v0}, La;->cj(JLjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    move-object v9, p1

    .line 214
    sget-object p1, Lqdw;->a:Lwnw;

    .line 215
    .line 216
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v7, 0x98

    .line 221
    .line 222
    const-string v8, "OkHttp3Client.java"

    .line 223
    .line 224
    const-string v4, "Exception occurred while reading body of network response."

    .line 225
    .line 226
    const-string v5, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 227
    .line 228
    const-string v6, "tryAttachBody"

    .line 229
    .line 230
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v1, Lqdf;->a:Ljava/lang/Exception;

    .line 234
    .line 235
    :cond_9
    :goto_5
    iget-object p1, p0, Lqdv;->b:Ltub;

    .line 236
    .line 237
    iget-object p0, p0, Lqdv;->a:Lbbs;

    .line 238
    .line 239
    invoke-static {v2}, Laabw;->t([B)Laabw;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Lqdf;->b(Laabw;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ltub;->a(Lqdf;)Lqdg;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void
.end method

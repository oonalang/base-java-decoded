.class public abstract Labgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labom;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labgp;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labgp;->v()Lablx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lablx;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labgp;->v()Lablx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lablx;->b:Labow;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Labow;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Lablx;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labgp;->q()Labgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labgo;->m:Lablt;

    .line 6
    .line 7
    iput-object p0, v0, Lablt;->a:Lablq;

    .line 8
    .line 9
    iput-object v0, p0, Labgo;->j:Labia;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labgp;->q()Labgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labgo;->j:Labia;

    .line 6
    .line 7
    sget v0, Labsz;->a:I

    .line 8
    .line 9
    new-instance v0, Lmva;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lmva;-><init>(Labgo;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Labgo;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Laazy;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labgp;->v()Lablx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lablx;->d:Laazy;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Labgp;->v()Lablx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lablx;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Labgp;->v()Lablx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v1, p0, Lablx;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    iget v1, p0, Lablx;->j:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lablx;->j:I

    .line 24
    .line 25
    iget v1, p0, Lablx;->k:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Lablx;->k:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Lablx;->l:J

    .line 33
    .line 34
    iget-object v1, p0, Lablx;->h:Labol;

    .line 35
    .line 36
    invoke-static {v1}, Labol;->g(Labol;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lablx;->d:Laazy;

    .line 40
    .line 41
    sget-object v3, Laazw;->a:Laazx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Labdy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const-string v6, "message too large %d > %d"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Lablu;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lablu;-><init>(Lablx;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Labdy; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {p1, v1}, Labak;->a(Ljava/io/OutputStream;)I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    iget v10, p0, Lablx;->a:I

    .line 70
    .line 71
    if-ltz v10, :cond_1

    .line 72
    .line 73
    if-gt v3, v10, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v1, Labdv;->g:Labdv;

    .line 77
    .line 78
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget p0, p0, Lablx;->a:I

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-array v7, v8, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v7, v9

    .line 93
    .line 94
    aput-object p0, v7, v2

    .line 95
    .line 96
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v1, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v1, Labdy;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Labdy;-><init>(Labdv;Labcp;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lablx;->b(Lablu;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    if-eq v5, v7, :cond_5

    .line 120
    .line 121
    int-to-long v10, v5

    .line 122
    iput-wide v10, p0, Lablx;->l:J

    .line 123
    .line 124
    iget v1, p0, Lablx;->a:I

    .line 125
    .line 126
    if-ltz v1, :cond_4

    .line 127
    .line 128
    if-gt v5, v1, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v1, Labdv;->g:Labdv;

    .line 132
    .line 133
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget p0, p0, Lablx;->a:I

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-array v7, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v5, v7, v9

    .line 148
    .line 149
    aput-object p0, v7, v2

    .line 150
    .line 151
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v1, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v1, Labdy;

    .line 160
    .line 161
    invoke-direct {v1, p0, v4}, Labdy;-><init>(Labdv;Labcp;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    :goto_1
    iget-object v1, p0, Lablx;->f:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v5, 0x5

    .line 178
    .line 179
    iput v3, p0, Lablx;->c:I

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {p0, v3, v9, v1}, Lablx;->c([BII)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lablx;->e:Lablv;

    .line 193
    .line 194
    invoke-interface {p1, v1}, Labak;->a(Ljava/io/OutputStream;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance v1, Lablu;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lablu;-><init>(Lablx;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v1}, Labak;->a(Ljava/io/OutputStream;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {p0, v1, v9}, Lablx;->b(Lablu;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Labdy; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    :goto_2
    if-eq v5, v7, :cond_7

    .line 212
    .line 213
    if-ne v3, v5, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-array v1, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object p0, v1, v9

    .line 227
    .line 228
    aput-object v0, v1, v2

    .line 229
    .line 230
    const-string p0, "Message length inaccurate %s != %s"

    .line 231
    .line 232
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    sget-object v0, Labdv;->j:Labdv;

    .line 237
    .line 238
    invoke-virtual {v0, p0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Labdy;

    .line 243
    .line 244
    invoke-direct {v0, p0, v4}, Labdy;-><init>(Labdv;Labcp;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_7
    :goto_3
    iget-object v0, p0, Lablx;->h:Labol;

    .line 249
    .line 250
    invoke-static {v0}, Labol;->g(Labol;)V

    .line 251
    .line 252
    .line 253
    iget-wide v1, p0, Lablx;->l:J

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Labol;->c(J)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Labol;->g(Labol;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_0
    move-exception p0

    .line 263
    sget-object v1, Labdv;->j:Labdv;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    new-instance v0, Labdy;

    .line 274
    .line 275
    invoke-direct {v0, p0, v4}, Labdy;-><init>(Labdv;Labcp;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :catch_1
    move-exception p0

    .line 280
    throw p0

    .line 281
    :catch_2
    move-exception p0

    .line 282
    sget-object v1, Labdv;->j:Labdv;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance v0, Labdy;

    .line 293
    .line 294
    invoke-direct {v0, p0, v4}, Labdy;-><init>(Labdv;Labcp;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v0, "Framer already closed"

    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 306
    :cond_9
    :goto_4
    invoke-static {p1}, Labjl;->h(Ljava/io/Closeable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    invoke-static {p1}, Labjl;->h(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract q()Labgo;
.end method

.method protected abstract v()Lablx;
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labgp;->q()Labgo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labgo;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Labgo;->n:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Labgo;->n:I

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

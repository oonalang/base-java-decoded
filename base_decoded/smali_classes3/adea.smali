.class public final synthetic Ladea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladel;


# instance fields
.field public final synthetic a:Ladec;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladec;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ladea;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladea;->a:Ladec;

    .line 7
    .line 8
    iput-boolean p2, p0, Ladea;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Ladea;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ladea;->a:Ladec;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v1, Ladec;->c:Ladev;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladev;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iput-wide v3, v1, Ladec;->e:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ladec;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v8, 0x2000

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    const-wide/16 v9, 0x2000

    .line 31
    .line 32
    cmp-long v7, v3, v9

    .line 33
    .line 34
    if-gez v7, :cond_1

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iget-wide v3, v1, Ladec;->e:J

    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v1, Ladec;->h:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v3, v1, Ladec;->h:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean p0, p0, Ladea;->b:Z

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ladec;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p0, v1, Ladec;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ladev;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-wide v3, v1, Ladec;->e:J

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    cmp-long v0, v3, v5

    .line 98
    .line 99
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-wide v10, v1, Ladec;->f:J

    .line 106
    .line 107
    sub-long/2addr v3, v10

    .line 108
    iget-object v0, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    cmp-long v0, v3, v10

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-wide v3, v1, Ladec;->f:J

    .line 124
    .line 125
    iget-object v0, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v5, v0

    .line 132
    add-long/2addr v3, v5

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-wide v3, v1, Ladec;->e:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v4, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v4, v9

    .line 146
    .line 147
    aput-object v3, v4, v2

    .line 148
    .line 149
    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ladec;->g(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-boolean p0, p0, Ladea;->b:Z

    .line 163
    .line 164
    iget-object v0, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "Bytes read can\'t be zero except for last chunk!"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ladec;->g(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    :goto_2
    iget-wide v3, v1, Ladec;->f:J

    .line 187
    .line 188
    iget-object v0, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    move v10, v9

    .line 191
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    iget-object v11, v1, Ladec;->i:Ljava/nio/channels/WritableByteChannel;

    .line 198
    .line 199
    invoke-interface {v11, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    add-int/2addr v10, v11

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, v1, Ladec;->j:Ljava/io/OutputStream;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 208
    .line 209
    .line 210
    int-to-long v10, v10

    .line 211
    add-long/2addr v3, v10

    .line 212
    iput-wide v3, v1, Ladec;->f:J

    .line 213
    .line 214
    iget-wide v10, v1, Ladec;->e:J

    .line 215
    .line 216
    cmp-long v0, v3, v10

    .line 217
    .line 218
    if-ltz v0, :cond_c

    .line 219
    .line 220
    cmp-long v0, v10, v5

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    if-eqz p0, :cond_c

    .line 225
    .line 226
    move-wide v10, v5

    .line 227
    :cond_9
    cmp-long p0, v10, v5

    .line 228
    .line 229
    if-nez p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Ladec;->f()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_a
    cmp-long p0, v10, v3

    .line 236
    .line 237
    if-nez p0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1}, Ladec;->f()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-wide v3, v1, Ladec;->f:J

    .line 248
    .line 249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v3, v1, Ladec;->e:J

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-array v4, v8, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v4, v9

    .line 262
    .line 263
    aput-object v3, v4, v2

    .line 264
    .line 265
    invoke-static {p0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ladec;->g(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    iget-object p0, v1, Ladec;->d:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    iget-object p0, v1, Ladec;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ladec;->b()V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.class public final Luzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luyn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luzq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvai;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Luzq;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eq p0, v2, :cond_3

    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lvai;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p1, p1, Lvai;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Llmi;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Llmi;->q(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lwrk;->am(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llmi;->x(Landroid/net/Uri;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llmi;->q(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lwrk;->am(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v0}, Llmi;->w(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llmi;->p(Landroid/net/Uri;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-long/2addr v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 86
    .line 87
    new-array p1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, p1, v3

    .line 90
    .line 91
    const-string v0, "Child %s could not be opened"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p0, Luzt;

    .line 107
    .line 108
    invoke-direct {p0}, Luzt;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Luzt;->c(Lvai;)Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_0
    instance-of v2, p0, Luzd;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    check-cast v0, Luzd;

    .line 121
    .line 122
    invoke-interface {v0}, Luzd;->a()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_4
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lvai;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    :try_start_1
    iget-object v2, p1, Lvai;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Lvai;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/net/Uri;

    .line 139
    .line 140
    check-cast v2, Llmi;

    .line 141
    .line 142
    invoke-virtual {v2, p1}, Llmi;->p(Landroid/net/Uri;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long p1, v6, v4

    .line 147
    .line 148
    if-lez p1, :cond_5

    .line 149
    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Luze; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catch_0
    :cond_5
    if-nez v0, :cond_6

    .line 155
    .line 156
    :try_start_2
    invoke-static {p0}, Lwua;->e(Ljava/io/InputStream;)[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int p1, v4

    .line 166
    const-string v0, "Out of range: %s"

    .line 167
    .line 168
    int-to-long v6, p1

    .line 169
    cmp-long v2, v6, v4

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move v1, v3

    .line 175
    :goto_1
    invoke-static {v1, v0, v4, v5}, Luwm;->aj(ZLjava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    new-array p1, p1, [B

    .line 179
    .line 180
    invoke-static {p0, p1}, Lwua;->c(Ljava/io/InputStream;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    .line 183
    :goto_2
    if-eqz p0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-object p1

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    throw p1

    .line 203
    :cond_a
    new-instance p0, Luzr;

    .line 204
    .line 205
    invoke-direct {p0}, Luzr;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Luzr;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p1, Lvai;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p1, p1, Lvai;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroid/net/Uri;

    .line 216
    .line 217
    check-cast v1, Llmi;

    .line 218
    .line 219
    invoke-virtual {v1, p1, p0}, Llmi;->r(Landroid/net/Uri;Luyn;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/io/File;

    .line 224
    .line 225
    const/high16 p1, 0x30000000

    .line 226
    .line 227
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object p1, v0

    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_4
    throw p1

    .line 254
    :cond_d
    new-instance p0, Luzt;

    .line 255
    .line 256
    invoke-direct {p0}, Luzt;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Luzt;->c(Lvai;)Ljava/io/InputStream;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :try_start_6
    instance-of v0, p0, Luyx;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    move-object p1, p0

    .line 268
    check-cast p1, Luyx;

    .line 269
    .line 270
    invoke-interface {p1}, Luyx;->b()Ljava/nio/channels/FileChannel;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const-wide/16 v2, 0x0

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 283
    .line 284
    .line 285
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 286
    if-eqz p0, :cond_e

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-object p1

    .line 292
    :cond_f
    :try_start_7
    new-instance v0, Luze;

    .line 293
    .line 294
    iget-object p1, p1, Lvai;->f:Ljava/lang/Object;

    .line 295
    .line 296
    const-string v1, "URI not convertible to FileChannel for mapping: "

    .line 297
    .line 298
    invoke-static {p1, v1}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {v0, p1}, Luze;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 306
    :catchall_4
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    if-eqz p0, :cond_10

    .line 309
    .line 310
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    :goto_5
    throw p1
.end method

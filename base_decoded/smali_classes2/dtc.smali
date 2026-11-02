.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldst;


# instance fields
.field private final a:Ldws;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ldws;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtc;->a:Ldws;

    .line 5
    .line 6
    iput p2, p0, Ldtc;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge p2, v0, :cond_9

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v0, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, Ldrx;

    .line 24
    .line 25
    const-string v0, "In re-direct loop"

    .line 26
    .line 27
    invoke-direct {p3, v0, v1, v2}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 32
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 37
    .line 38
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v3, p0, Ldtc;->b:I

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Ldtc;->d:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 104
    .line 105
    iget-boolean p3, p0, Ldtc;->e:Z

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    iget-object p3, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-static {p3}, Ldtc;->b(Ljava/net/HttpURLConnection;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    div-int/lit8 v0, p3, 0x64

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    if-ne v0, v4, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    int-to-long v0, p2

    .line 142
    new-instance p2, Ledc;

    .line 143
    .line 144
    invoke-direct {p2, p3, v0, v1}, Ledc;-><init>(Ljava/io/InputStream;J)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Ldtc;->d:Ljava/io/InputStream;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Ldtc;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    .line 156
    :goto_2
    iget-object p0, p0, Ldtc;->d:Ljava/io/InputStream;

    .line 157
    .line 158
    return-object p0

    .line 159
    :catch_1
    move-exception p0

    .line 160
    new-instance p2, Ldrx;

    .line 161
    .line 162
    invoke-static {p1}, Ldtc;->b(Ljava/net/HttpURLConnection;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string p3, "Failed to obtain InputStream"

    .line 167
    .line 168
    invoke-direct {p2, p3, p1, p0}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_5
    const/4 v4, 0x3

    .line 173
    if-ne v0, v4, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    const-string v1, "Location"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    :try_start_4
    new-instance v1, Ljava/net/URL;

    .line 190
    .line 191
    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ldtc;->d()V

    .line 195
    .line 196
    .line 197
    add-int/2addr p2, v3

    .line 198
    invoke-direct {p0, v1, p2, p1, p4}, Ldtc;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :catch_2
    move-exception p0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ldrx;

    .line 209
    .line 210
    const-string p4, "Bad redirect url: "

    .line 211
    .line 212
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1, p3, p0}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw p2

    .line 220
    :cond_6
    new-instance p0, Ldrx;

    .line 221
    .line 222
    const-string p1, "Received empty or null redirect url"

    .line 223
    .line 224
    invoke-direct {p0, p1, p3, v2}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_7
    if-eq p3, v1, :cond_8

    .line 229
    .line 230
    :try_start_5
    new-instance p1, Ldrx;

    .line 231
    .line 232
    iget-object p0, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0, p3, v2}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 242
    :catch_3
    move-exception p0

    .line 243
    new-instance p1, Ldrx;

    .line 244
    .line 245
    const-string p2, "Failed to get a response message"

    .line 246
    .line 247
    invoke-direct {p1, p2, p3, p0}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    new-instance p0, Ldrx;

    .line 252
    .line 253
    const-string p1, "Http request failed"

    .line 254
    .line 255
    invoke-direct {p0, p1, v1, v2}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :catch_4
    move-exception p1

    .line 260
    new-instance p2, Ldrx;

    .line 261
    .line 262
    iget-object p0, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 263
    .line 264
    invoke-static {p0}, Ldtc;->b(Ljava/net/HttpURLConnection;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    const-string p3, "Failed to connect or obtain data"

    .line 269
    .line 270
    invoke-direct {p2, p3, p0, p1}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :catch_5
    move-exception p0

    .line 275
    new-instance p1, Ldrx;

    .line 276
    .line 277
    const-string p2, "URL.openConnection threw"

    .line 278
    .line 279
    invoke-direct {p1, p2, p3, p0}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p1

    .line 283
    :cond_9
    new-instance p0, Ldrx;

    .line 284
    .line 285
    const-string p1, "Too many (> 5) redirects!"

    .line 286
    .line 287
    invoke-direct {p0, p1, v1, v2}, Ldrx;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldtc;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ldtc;->c:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    return-void
.end method

.method public final ee()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldtc;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Ldqt;Ldss;)V
    .locals 3

    .line 1
    sget-wide v0, Ledi;->a:D

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ldtc;->a:Ldws;

    .line 7
    .line 8
    iget-object v0, p1, Ldws;->b:Ljava/net/URL;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/net/URL;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldws;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Ldws;->b:Ljava/net/URL;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ldws;->b:Ljava/net/URL;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldws;->d()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v0, v1, v2, p1}, Ldtc;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Ldss;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    throw p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-interface {p2, p0}, Ldss;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.class public final Lyvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lyvt;


# instance fields
.field public final a:Lyvt;

.field public final b:Landroid/content/Context;

.field public final c:Lyvk;

.field private final e:Lyvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyvt;->a:Lyvt;

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
    check-cast v1, Lyvt;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, La;->am(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lyvt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput v2, v1, Lyvt;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyvt;

    .line 33
    .line 34
    sput-object v0, Lyvm;->d:Lyvt;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lphj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lphj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "decision_rules.bin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lyvr;->a:Lyvr;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Laacu;->w(Laacu;Ljava/io/InputStream;Laacj;)Laacu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lyvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    sget-object v1, Lyvr;->a:Lyvr;

    .line 49
    .line 50
    :cond_1
    :goto_1
    iput-object v1, p0, Lyvm;->e:Lyvr;

    .line 51
    .line 52
    iget-object v0, p1, Lphj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lyvm;->d:Lyvt;

    .line 57
    .line 58
    :cond_2
    check-cast v0, Lyvt;

    .line 59
    .line 60
    iput-object v0, p0, Lyvm;->a:Lyvt;

    .line 61
    .line 62
    iget-object v0, p1, Lphj;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyvk;

    .line 65
    .line 66
    iput-object v0, p0, Lyvm;->c:Lyvk;

    .line 67
    .line 68
    iget-object p1, p1, Lphj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    iput-object p1, p0, Lyvm;->b:Landroid/content/Context;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object p0, p0, Lyvm;->c:Lyvk;

    .line 2
    .line 3
    iget-object p0, p0, Lyvk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lyau;

    .line 6
    .line 7
    iget-object p0, p0, Lyau;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move p0, v4

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lyau;->b(Landroid/net/NetworkCapabilities;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    move p0, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/16 p0, 0x3e8

    .line 66
    .line 67
    if-ge v0, p0, :cond_7

    .line 68
    .line 69
    :cond_6
    move p0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_7
    const/16 p0, 0x2710

    .line 72
    .line 73
    if-ge v0, p0, :cond_4

    .line 74
    .line 75
    :goto_2
    move p0, v3

    .line 76
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    if-eq p0, v4, :cond_9

    .line 81
    .line 82
    if-eq p0, v1, :cond_8

    .line 83
    .line 84
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :cond_9
    return v2

    .line 89
    :cond_a
    return v3
.end method

.method public final b()I
    .locals 15

    .line 1
    iget-object v0, p0, Lyvm;->e:Lyvr;

    .line 2
    .line 3
    iget-object v0, v0, Lyvr;->b:Laadk;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lyvw;

    .line 21
    .line 22
    iget-object v3, v1, Lyvw;->b:Laadk;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_16

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lyvp;

    .line 40
    .line 41
    iget v6, v4, Lyvp;->b:I

    .line 42
    .line 43
    and-int/2addr v6, v5

    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x4

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v6, p0, Lyvm;->c:Lyvk;

    .line 49
    .line 50
    iget-object v6, v6, Lyvk;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lyau;

    .line 53
    .line 54
    invoke-virtual {v6}, Lyau;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    move v6, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v6}, Lyau;->c()Lyvj;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-wide v9, v6, Lyvj;->b:J

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    cmp-long v11, v9, v11

    .line 71
    .line 72
    if-nez v11, :cond_3

    .line 73
    .line 74
    :cond_2
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-wide v11, v6, Lyvj;->a:J

    .line 77
    .line 78
    long-to-double v11, v11

    .line 79
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 80
    .line 81
    mul-double/2addr v11, v13

    .line 82
    long-to-double v9, v9

    .line 83
    div-double/2addr v11, v9

    .line 84
    double-to-float v6, v11

    .line 85
    const/high16 v9, 0x42a00000    # 80.0f

    .line 86
    .line 87
    cmpl-float v6, v6, v9

    .line 88
    .line 89
    if-lez v6, :cond_2

    .line 90
    .line 91
    move v6, v8

    .line 92
    :goto_1
    iget v9, v4, Lyvp;->c:I

    .line 93
    .line 94
    invoke-static {v9}, La;->as(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    move v9, v5

    .line 101
    :cond_4
    if-eq v6, v9, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget v6, v4, Lyvp;->b:I

    .line 105
    .line 106
    and-int/2addr v6, v2

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    iget-object v6, p0, Lyvm;->c:Lyvk;

    .line 110
    .line 111
    iget-object v6, v6, Lyvk;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lzrj;

    .line 114
    .line 115
    iget-object v6, v6, Lzrj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v6, v9}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    move v6, v7

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v6, v8

    .line 130
    :goto_2
    iget v9, v4, Lyvp;->d:I

    .line 131
    .line 132
    invoke-static {v9}, La;->as(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_7

    .line 137
    .line 138
    move v9, v5

    .line 139
    :cond_7
    if-eq v6, v9, :cond_8

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_8
    iget v6, v4, Lyvp;->b:I

    .line 144
    .line 145
    and-int/2addr v6, v8

    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    iget-object v6, p0, Lyvm;->c:Lyvk;

    .line 149
    .line 150
    iget-object v6, v6, Lyvk;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lyvl;

    .line 153
    .line 154
    iget v6, v6, Lyvl;->b:I

    .line 155
    .line 156
    packed-switch v6, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move v6, v2

    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    const/4 v6, 0x5

    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    move v6, v8

    .line 164
    goto :goto_3

    .line 165
    :pswitch_2
    move v6, v7

    .line 166
    :goto_3
    iget v9, v4, Lyvp;->e:I

    .line 167
    .line 168
    invoke-static {v9}, La;->au(I)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_9

    .line 173
    .line 174
    move v9, v5

    .line 175
    :cond_9
    if-eq v6, v9, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    iget v6, v4, Lyvp;->b:I

    .line 180
    .line 181
    and-int/lit8 v6, v6, 0x8

    .line 182
    .line 183
    if-eqz v6, :cond_10

    .line 184
    .line 185
    iget-object v6, p0, Lyvm;->c:Lyvk;

    .line 186
    .line 187
    iget-object v9, v6, Lyvk;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v9, Lyvh;

    .line 190
    .line 191
    iget-object v9, v9, Lyvh;->c:Lyvg;

    .line 192
    .line 193
    iget-object v6, v6, Lyvk;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Lyvl;

    .line 196
    .line 197
    iget-object v6, v6, Lyvl;->a:Landroid/os/PowerManager;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    :goto_4
    move v6, v7

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    iget v6, v9, Lyvg;->b:F

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    cmpg-float v10, v6, v10

    .line 211
    .line 212
    if-gez v10, :cond_c

    .line 213
    .line 214
    move v6, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    iget-boolean v9, v9, Lyvg;->a:Z

    .line 217
    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    :cond_d
    move v6, v8

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    const/high16 v9, 0x41a00000    # 20.0f

    .line 223
    .line 224
    cmpg-float v6, v6, v9

    .line 225
    .line 226
    if-gez v6, :cond_d

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :goto_5
    iget v9, v4, Lyvp;->f:I

    .line 230
    .line 231
    invoke-static {v9}, La;->as(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_f

    .line 236
    .line 237
    move v9, v5

    .line 238
    :cond_f
    if-eq v6, v9, :cond_10

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_10
    iget v6, v4, Lyvp;->b:I

    .line 243
    .line 244
    and-int/lit8 v6, v6, 0x10

    .line 245
    .line 246
    if-eqz v6, :cond_14

    .line 247
    .line 248
    iget-object v6, p0, Lyvm;->c:Lyvk;

    .line 249
    .line 250
    iget-object v6, v6, Lyvk;->g:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lyau;

    .line 253
    .line 254
    iget-object v6, v6, Lyau;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Landroid/content/Context;

    .line 257
    .line 258
    const-string v9, "activity"

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Landroid/app/ActivityManager;

    .line 265
    .line 266
    if-eqz v6, :cond_13

    .line 267
    .line 268
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 269
    .line 270
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v6, v9, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 277
    .line 278
    if-eq v5, v6, :cond_11

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_11
    move v7, v8

    .line 282
    :goto_6
    iget v6, v4, Lyvp;->g:I

    .line 283
    .line 284
    invoke-static {v6}, La;->as(I)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_12

    .line 289
    .line 290
    move v6, v5

    .line 291
    :cond_12
    if-eq v7, v6, :cond_14

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "ActivityManager service not available"

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_14
    iget v6, v4, Lyvp;->b:I

    .line 304
    .line 305
    and-int/lit8 v6, v6, 0x20

    .line 306
    .line 307
    if-eqz v6, :cond_0

    .line 308
    .line 309
    invoke-virtual {p0}, Lyvm;->a()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget v4, v4, Lyvp;->h:I

    .line 314
    .line 315
    invoke-static {v4}, La;->aB(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_15

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_15
    move v5, v4

    .line 323
    :goto_7
    if-eq v6, v5, :cond_0

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_16
    iget p0, v1, Lyvw;->c:I

    .line 328
    .line 329
    invoke-static {p0}, La;->aB(I)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_17

    .line 334
    .line 335
    return v5

    .line 336
    :cond_17
    return p0

    .line 337
    :cond_18
    return v2

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

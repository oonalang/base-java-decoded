.class public final Labde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labai;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labde;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Labde;->a:Z

    return-void
.end method

.method public constructor <init>(ZLabbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labde;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Labde;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p1, "parser"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public constructor <init>(ZLwfr;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labde;->a:Z

    iput-object p2, p0, Labde;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Labdb;
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Labde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Labbv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labbv;->b(Ljava/util/Map;)Labdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v7, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Labdb;->a:Labdv;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Labdb;

    .line 19
    .line 20
    invoke-direct {p0, v2}, Labdb;-><init>(Labdv;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Labdb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v0

    .line 27
    :goto_0
    iget-boolean p0, p0, Labde;->a:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const-string v3, "retryThrottling"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lzti;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-string v4, "maxTokens"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lzti;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v5, "tokenRatio"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lzti;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v5, 0x0

    .line 66
    cmpl-float v6, v4, v5

    .line 67
    .line 68
    if-lez v6, :cond_4

    .line 69
    .line 70
    move v6, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v6, v0

    .line 73
    :goto_1
    const-string v8, "maxToken should be greater than zero"

    .line 74
    .line 75
    invoke-static {v6, v8}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    cmpl-float v5, v3, v5

    .line 79
    .line 80
    if-lez v5, :cond_5

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move v5, v0

    .line 85
    :goto_2
    const-string v6, "tokenRatio should be greater than zero"

    .line 86
    .line 87
    invoke-static {v5, v6}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Labnr;

    .line 91
    .line 92
    invoke-direct {v5, v4, v3}, Labnr;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    move-object v6, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move-object v6, v1

    .line 98
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    const-string v3, "healthCheckConfig"

    .line 113
    .line 114
    invoke-static {p1, v3}, Lzti;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v8, v3

    .line 119
    :goto_5
    const-string v3, "methodConfig"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lzti;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    new-instance v2, Labln;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct/range {v2 .. v8}, Labln;-><init>(Labll;Ljava/util/Map;Ljava/util/Map;Labnr;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/util/Map;

    .line 150
    .line 151
    new-instance v10, Labll;

    .line 152
    .line 153
    invoke-direct {v10, v9, p0}, Labll;-><init>(Ljava/util/Map;Z)V

    .line 154
    .line 155
    .line 156
    const-string v11, "name"

    .line 157
    .line 158
    invoke-static {v9, v11}, Lzti;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_9

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Ljava/util/Map;

    .line 185
    .line 186
    const-string v12, "service"

    .line 187
    .line 188
    invoke-static {v11, v12}, Lzti;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-string v13, "method"

    .line 193
    .line 194
    invoke-static {v11, v13}, Lzti;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v12}, Luwm;->aD(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    invoke-static {v11}, Luwm;->aD(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const-string v13, "missing service name for method %s"

    .line 209
    .line 210
    invoke-static {v12, v13, v11}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-nez v1, :cond_a

    .line 214
    .line 215
    move v1, v2

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v1, v0

    .line 218
    :goto_7
    const-string v11, "Duplicate default method config in service config %s"

    .line 219
    .line 220
    invoke-static {v1, v11, p1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v1, v10

    .line 224
    goto :goto_6

    .line 225
    :cond_b
    invoke-static {v11}, Luwm;->aD(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    xor-int/2addr v11, v2

    .line 236
    const-string v13, "Duplicate service %s"

    .line 237
    .line 238
    invoke-static {v11, v13, v12}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-static {v12, v11}, Labct;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    xor-int/2addr v12, v2

    .line 254
    const-string v13, "Duplicate method name %s"

    .line 255
    .line 256
    invoke-static {v12, v13, v11}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    new-instance v2, Labln;

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    invoke-direct/range {v2 .. v8}, Labln;-><init>(Labll;Ljava/util/Map;Ljava/util/Map;Labnr;Ljava/lang/Object;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    new-instance p0, Labdb;

    .line 270
    .line 271
    invoke-direct {p0, v2}, Labdb;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    sget-object p1, Labdv;->j:Labdv;

    .line 278
    .line 279
    const-string v0, "Unexpected error parsing service config"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance p1, Labdb;

    .line 290
    .line 291
    invoke-direct {p1, p0}, Labdb;-><init>(Labdv;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :catch_0
    move-exception v0

    .line 296
    move-object p0, v0

    .line 297
    sget-object p1, Labdv;->d:Labdv;

    .line 298
    .line 299
    const-string v0, "failed to parse service config"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Labdb;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Labdb;-><init>(Labdv;)V

    .line 312
    .line 313
    .line 314
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Labde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxhf;

    .line 4
    .line 5
    check-cast v0, Lwfh;

    .line 6
    .line 7
    iget-boolean p0, p0, Labde;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lxhf;-><init>(Lwfh;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c(Lxgr;Ljava/util/concurrent/Executor;)Lxin;
    .locals 2

    .line 1
    iget-object v0, p0, Labde;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxhf;

    .line 4
    .line 5
    check-cast v0, Lwfh;

    .line 6
    .line 7
    iget-boolean p0, p0, Labde;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2, p1}, Lxhf;-><init>(Lwfh;ZLjava/util/concurrent/Executor;Lxgr;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Labde;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 6
    .line 7
    .line 8
    return-void
.end method

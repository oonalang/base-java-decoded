.class public final Lqdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqcy;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:J

.field private static final d:J

.field private static final e:Loek;

.field private static final f:Lnap;


# instance fields
.field private final g:Lqcz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdk;->b:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lnaj;->f:Lnaj;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lnaj;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lqdk;->c:J

    .line 18
    .line 19
    sget-object v0, Lnaj;->f:Lnaj;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lnaj;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lqdk;->d:J

    .line 28
    .line 29
    sget-object v0, Laagi;->a:Laagi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "www.google.com"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "www.gstatic.com"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "www.googleapis.com"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "tenor.googleapis.com"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "media.googleusercontent.com"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "media.tenor.com"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "media.tenor.co"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "media1.tenor.com"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "c.tenor.com"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "sticker-pa.googleapis.com"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "autopush-sticker-pa.sandbox.googleapis.com"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laagi;

    .line 95
    .line 96
    const-string v1, "http_client_cronet_quic_hint_hosts"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lqdk;->e:Loek;

    .line 103
    .line 104
    new-instance v0, Lnap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lqdk;->f:Lnap;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Llmi;Lqcz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdk;->i:Llmi;

    .line 5
    .line 6
    iput-object p3, p0, Lqdk;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lqdk;->g:Lqcz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lqcz;)Loii;
    .locals 3

    .line 1
    sget-object v0, Lqdk;->f:Lnap;

    .line 2
    .line 3
    new-instance v1, Lmkh;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loii;

    .line 15
    .line 16
    new-instance v0, Lrdv;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Lrdv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxhg;->a:Lxhg;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;
    .locals 17

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    sget v0, Lpxc;->a:I

    .line 4
    .line 5
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lpxf;

    .line 13
    .line 14
    sget-object v0, Lqdj;->a:Lqdj;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-boolean v0, Loiw;->b:Z

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "cronet_cache"

    .line 34
    .line 35
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lrxn;->b:Lrxn;

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Lrxn;->i(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v7, :cond_0

    .line 46
    .line 47
    sget-object v0, Lqdh;->e:Lqdh;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v9, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v7, v9, v5

    .line 57
    .line 58
    invoke-interface {v2, v0, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lqdk;->b:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lwnt;

    .line 68
    .line 69
    sget-object v7, Lwoy;->b:Lwoy;

    .line 70
    .line 71
    invoke-interface {v0, v7}, Lwnt;->k(Lwoy;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lwnt;

    .line 76
    .line 77
    const/16 v7, 0x8e

    .line 78
    .line 79
    const-string v9, "CronetClient.java"

    .line 80
    .line 81
    const-string v10, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 82
    .line 83
    const-string v11, "newEngine"

    .line 84
    .line 85
    invoke-interface {v0, v10, v11, v7, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwnt;

    .line 90
    .line 91
    invoke-static {}, Lrxf;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v9, "failed to create cache dir, user unlock = %b"

    .line 100
    .line 101
    invoke-interface {v0, v9, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v8

    .line 105
    :cond_0
    const/4 v7, 0x2

    .line 106
    :try_start_0
    new-instance v9, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 107
    .line 108
    move-object/from16 v10, p0

    .line 109
    .line 110
    invoke-direct {v9, v10}, Lcom/google/android/gms/net/PlayServicesCronetProvider;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9, v6}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v10}, Lqdd;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Lorg/chromium/net/CronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v9, v0}, Lorg/chromium/net/CronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-wide v10, Lqdk;->c:J

    .line 144
    .line 145
    invoke-virtual {v0, v4, v10, v11}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-wide v10, Lqdk;->d:J

    .line 150
    .line 151
    invoke-virtual {v9, v6, v10, v11}, Lorg/chromium/net/CronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/CronetEngine$Builder;

    .line 152
    .line 153
    .line 154
    :goto_0
    sget-object v0, Lqdk;->e:Loek;

    .line 155
    .line 156
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laagi;

    .line 161
    .line 162
    iget-object v0, v0, Laagi;->b:Laadk;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v10, 0x1bb

    .line 181
    .line 182
    invoke-virtual {v9, v4, v10, v10}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const-string v15, "CronetClient.java"
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v10, "enable"

    .line 199
    .line 200
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    const-string v10, "delay_ms"

    .line 204
    .line 205
    const/16 v11, 0x5dc

    .line 206
    .line 207
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v10, "allow_other_network"

    .line 211
    .line 212
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v10, "persist_to_disk"

    .line 216
    .line 217
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v10, "max_expired_time_ms"

    .line 221
    .line 222
    const-wide/32 v11, 0xf731400

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    const-string v10, "use_stale_on_name_not_resolved"

    .line 229
    .line 230
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v10, "StaleDNS"

    .line 234
    .line 235
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    goto :goto_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    :try_start_2
    sget-object v0, Lqdk;->b:Lwnw;

    .line 254
    .line 255
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const-string v12, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    .line 260
    .line 261
    const-string v13, "getExperimentalOptions"

    .line 262
    .line 263
    const-string v11, "Failed to create Cronet experimental options"

    .line 264
    .line 265
    const/16 v14, 0xd8

    .line 266
    .line 267
    invoke-static/range {v10 .. v16}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    move-object v0, v9

    .line 277
    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 280
    .line 281
    .line 282
    :cond_4
    invoke-virtual {v9}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v0, Lqdh;->e:Lqdh;

    .line 287
    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-array v4, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v4, v5

    .line 295
    .line 296
    invoke-interface {v2, v0, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-interface {v3}, Lpxj;->b()V

    .line 300
    .line 301
    .line 302
    if-nez v8, :cond_5

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-array v3, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v1, v3, v5

    .line 311
    .line 312
    invoke-interface {v2, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    return-object v8

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_5

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto :goto_3

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_4

    .line 322
    :goto_3
    :try_start_3
    sget-object v1, Lqdh;->e:Lqdh;

    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-array v9, v6, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v4, v9, v5

    .line 332
    .line 333
    invoke-interface {v2, v1, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 337
    .line 338
    const-string v4, "GmsCore (v9 or prior) does not support Cronet"

    .line 339
    .line 340
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :goto_4
    sget-object v1, Lqdh;->e:Lqdh;

    .line 345
    .line 346
    const/4 v4, 0x5

    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-array v9, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v4, v9, v5

    .line 354
    .line 355
    invoke-interface {v2, v1, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v4, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 361
    .line 362
    invoke-direct {v1, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :goto_5
    invoke-interface {v3}, Lpxj;->b()V

    .line 367
    .line 368
    .line 369
    if-nez v8, :cond_6

    .line 370
    .line 371
    sget-object v1, Lqdh;->e:Lqdh;

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-array v4, v6, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v3, v4, v5

    .line 380
    .line 381
    invoke-interface {v2, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_6
    throw v0

    .line 385
    :cond_7
    invoke-interface {v3}, Lpxj;->b()V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lqdh;->e:Lqdh;

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-array v3, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v1, v3, v5

    .line 397
    .line 398
    invoke-interface {v2, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 402
    .line 403
    const-string v1, "GmsCore is not safe to connect"

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method


# virtual methods
.method public final c(Lqdd;)Lxin;
    .locals 7

    .line 1
    iget-object v1, p0, Lqdk;->i:Llmi;

    .line 2
    .line 3
    iget-object v0, v1, Llmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v1, Llmi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-wide v4, v2

    .line 12
    new-instance v3, Ltub;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1, v4, v5}, Ltub;-><init>(Lpxf;Lqdd;J)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lqdk;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Ltmf;

    .line 20
    .line 21
    iget-object v2, p0, Lqdk;->g:Lqcz;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v6}, Ltmf;-><init>(Llmi;Lqcz;Ltub;Lqdd;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Loii;->a:Lwnw;

    .line 29
    .line 30
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lqdw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

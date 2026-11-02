.class public final Lmuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;

.field private static final b:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmuu;->a:Lwnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/accounts/Account;

    .line 11
    .line 12
    sput-object v0, Lmuu;->b:[Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lmuu;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "@google.com"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v8, p0

    .line 40
    sget-object p0, Lmuu;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0x3c

    .line 47
    .line 48
    const-string v7, "AndroidAccountUtils.java"

    .line 49
    .line 50
    const-string v3, "Failed to check accounts."

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 53
    .line 54
    const-string v5, "hasGoogleComAccount"

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AndroidAccountUtils.getGoogleAccounts"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lupd;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkya;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkya;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "GoogleAuthClientWrapper.java"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Laavw;->a:Laavw;

    .line 21
    .line 22
    invoke-virtual {v3}, Laavw;->a()Laavx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Laavx;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Laavw;->a()Laavx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Laavx;->a()Laagi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Laagi;->b:Laadk;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llbe; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llbd; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    const/16 v2, 0x157

    .line 67
    .line 68
    :try_start_1
    sget-object v3, Llan;->a:Llan;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v4, v3, [Llcb;

    .line 72
    .line 73
    sget-object v5, Llyh;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    sget-object v4, Lldn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llbe; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llbd; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :try_start_2
    sget-object v7, Lldn;->d:Lldn;

    .line 95
    .line 96
    const-string v8, "Must guarantee manager is non-null before using getInstance"

    .line 97
    .line 98
    invoke-static {v7, v8}, Llie;->ax(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Lldn;->d:Lldn;

    .line 102
    .line 103
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    new-instance v4, Llcs;

    .line 105
    .line 106
    invoke-direct {v4, v6}, Llcs;-><init>(Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v7, Lldn;->q:Landroid/os/Handler;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Llcs;->c:Llmr;

    .line 120
    .line 121
    iget-object v4, v4, Llmr;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v6, Llal;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast v4, Llye;

    .line 129
    .line 130
    invoke-virtual {v4, v5, v6}, Llye;->c(Ljava/util/concurrent/Executor;Llyd;)Llye;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lkyb;->a(Llye;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lkyb;->a:Lwnw;

    .line 138
    .line 139
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Llia;->a:Lwon;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v4, v5, v6}, Lwok;->h(Lwon;Ljava/lang/Object;)Lwok;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lwnt;

    .line 154
    .line 155
    const-string v5, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 156
    .line 157
    const-string v6, "getAccounts"

    .line 158
    .line 159
    const/16 v7, 0x83

    .line 160
    .line 161
    invoke-interface {v4, v5, v6, v7, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lwnt;

    .line 166
    .line 167
    const-string v5, "Using GoogleAuthClient for getAccounts for 1p app: %s"

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v4, v5, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llbe; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llbd; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_4
    sget-object p0, Lwkw;->a:Lwfr;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Llbe; {:try_start_4 .. :try_end_4} :catch_3
    .catch Llbd; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    :try_start_5
    new-instance p0, Lqvh;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lqvh;->e()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lqvh;->f()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lqvh;->d()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lqvh;->c()Lkxm;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Lkya;->a(Lkxm;)Llye;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lkyb;->a(Llye;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lkxn;

    .line 205
    .line 206
    iget-object p0, p0, Lkxn;->a:Ljava/util/List;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Llbe; {:try_start_5 .. :try_end_5} :catch_3
    .catch Llbd; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lkxq;

    .line 228
    .line 229
    new-instance v2, Landroid/accounts/Account;

    .line 230
    .line 231
    iget-object v4, v1, Lkxq;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v1, Lkxq;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v2, v4, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_1
    new-array p0, v3, [Landroid/accounts/Account;

    .line 243
    .line 244
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, [Landroid/accounts/Account;

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :catch_0
    move-exception p0

    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Landroid/os/RemoteException;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v1, "Fetching accounts was interrupted. "

    .line 267
    .line 268
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catch_1
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    instance-of v0, v0, Llbe;

    .line 290
    .line 291
    if-nez v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    instance-of v0, v0, Llbd;

    .line 298
    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Llbd;

    .line 306
    .line 307
    throw p0

    .line 308
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 315
    .line 316
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Llbe;

    .line 329
    .line 330
    throw p0

    .line 331
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Landroid/os/RemoteException;

    .line 336
    .line 337
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Llbe; {:try_start_6 .. :try_end_6} :catch_3
    .catch Llbd; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 340
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Llbe; {:try_start_8 .. :try_end_8} :catch_3
    .catch Llbd; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 341
    :catch_2
    :try_start_9
    sget-object v0, Lkyb;->a:Lwnw;

    .line 342
    .line 343
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v3, Llia;->a:Lwon;

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v3, v2}, Lwok;->h(Lwon;Ljava/lang/Object;)Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwnt;

    .line 358
    .line 359
    const-string v2, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 360
    .line 361
    const-string v3, "getAccounts"

    .line 362
    .line 363
    const/16 v4, 0x86

    .line 364
    .line 365
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lwnt;

    .line 370
    .line 371
    const-string v1, "Using GoogleAuthUtil for getAccounts for 1p app: %s"

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p0}, Lkxg;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_2

    .line 385
    :cond_5
    :goto_1
    invoke-static {p0}, Lkxg;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 386
    .line 387
    .line 388
    move-result-object p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Llbe; {:try_start_9 .. :try_end_9} :catch_3
    .catch Llbd; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    goto :goto_2

    .line 390
    :catch_3
    :try_start_a
    sget-object p0, Lmuu;->b:[Landroid/accounts/Account;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 391
    .line 392
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :catchall_1
    move-exception p0

    .line 397
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    throw p0
.end method

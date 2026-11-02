.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Z

.field private final d:Lvys;

.field private final e:Labto;

.field private final f:Labto;


# direct methods
.method public constructor <init>(Lvys;Labto;Labto;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lvys;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Labto;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Labto;

    .line 24
    .line 25
    return-void
.end method

.method private static native awaitSignal()Ljava/nio/ByteBuffer;
.end method

.method static native doDiscardNativeCrashes()V
.end method

.method private static native initializeSignalHandler(Z)Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Lujp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lujz;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lujz;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Lujp;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "Primes-nativecrash-sidecar"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final synthetic b(Lujp;)V
    .locals 7

    .line 1
    const-string v5, "NativeCrashHandlerImpl.java"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Lvys;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvys;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labto;

    .line 17
    .line 18
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->f:Labto;

    .line 42
    .line 43
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lufh;->a:Lwnw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwnt;

    .line 66
    .line 67
    const-string p1, "initialize"

    .line 68
    .line 69
    const/16 v0, 0x4f

    .line 70
    .line 71
    const-string v1, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 72
    .line 73
    invoke-interface {p0, v1, p1, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lwnt;

    .line 78
    .line 79
    const-string p1, "unable to initialize signal handler"

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_2
    sget-object v2, Laags;->a:Laags;

    .line 98
    .line 99
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Laabz;->l:I

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v4, v5

    .line 124
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v4, v0}, Laabz;->N([BII)Laabz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-array v4, v3, [B

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v4, v0, v3}, Laabz;->N([BII)Laabz;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    sget-object v3, Laacj;->a:Laacj;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, Laacp;->w(Laabz;Laacj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    :cond_4
    move-object v2, v1

    .line 158
    :goto_2
    :try_start_3
    iget-object p0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Labto;

    .line 159
    .line 160
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    :cond_5
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Laags;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object p0, v1

    .line 185
    :goto_3
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 186
    .line 187
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 193
    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Lujs;

    .line 197
    .line 198
    iget-object v0, v0, Lujs;->g:Lunj;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lujs;

    .line 202
    .line 203
    iget-object v2, v2, Lujs;->a:Luey;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lunj;->a(Luey;)Laacp;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 213
    .line 214
    check-cast v2, Lacqy;

    .line 215
    .line 216
    sget-object v3, Lacqy;->a:Lacqy;

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    iput v3, v2, Lacqy;->g:I

    .line 220
    .line 221
    iget v3, v2, Lacqy;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x10

    .line 224
    .line 225
    iput v3, v2, Lacqy;->b:I

    .line 226
    .line 227
    if-eqz p0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v2, Lacqy;

    .line 235
    .line 236
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object p0, v2, Lacqy;->j:Laags;

    .line 240
    .line 241
    iget p0, v2, Lacqy;->b:I

    .line 242
    .line 243
    or-int/lit16 p0, p0, 0x200

    .line 244
    .line 245
    iput p0, v2, Lacqy;->b:I

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lacqy;

    .line 252
    .line 253
    check-cast p1, Lujs;

    .line 254
    .line 255
    invoke-virtual {p1, p0, v1}, Lujs;->m(Lacqy;Lukj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    move-object v6, p0

    .line 271
    sget-object p0, Lufh;->a:Lwnw;

    .line 272
    .line 273
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v3, "initialize"

    .line 278
    .line 279
    const/16 v4, 0x4b

    .line 280
    .line 281
    const-string v1, "unable to load native_crash_handler_jni"

    .line 282
    .line 283
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

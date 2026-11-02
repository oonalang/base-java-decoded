.class public Lcom/google/android/gms/net/PlayServicesCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "PG"


# static fields
.field private static final NATIVE_CRONET_ENGINE_BUILDER_IMPL:Ljava/lang/String; = "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

.field private static final TAG:Ljava/lang/String; = "PlayServicesCronet"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static subclassNativeCronetEngine(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lorg/chromium/net/ICronetEngineBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-class v2, Lorg/chromium/net/ICronetEngineBuilder;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p0, v3, v4

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v2, v3, p0

    .line 31
    .line 32
    const-string p0, "Failed to subclass native cronet engine!, NativeCronetEngineBuilderImpl Classloader: %s, ICronetEngineBuilder Classloader: %s"

    .line 33
    .line 34
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method private tryToInstallCronetProvider()V
    .locals 2

    .line 1
    const-string v0, "PlayServicesCronet"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Llto;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Llbe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llbd; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "Google-Play-Services-Cronet-Provider is unavailable."

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p0, "Google-Play-Services-Cronet-Provider is not installed yet."

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 6

    .line 1
    new-instance v0, Ladby;

    .line 2
    .line 3
    const-string v1, "GMS PlayServicesCronetProvider#createBuilder"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v3, v2}, Ladby;-><init>(Ljava/lang/String;I[B)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Llto;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Llbe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llbd; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Lltq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const v2, 0x921a

    .line 20
    .line 21
    .line 22
    const v4, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4}, Lltq;-><init>(Landroid/content/Context;IF)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getHttpEngineProvider()Lorg/chromium/net/CronetProvider;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lltq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_3
    invoke-virtual {v0}, Lltq;->close()V
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_4
    sget-object v1, Llto;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    sget-object v2, Llto;->b:Llka;

    .line 59
    .line 60
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_6
    iget-object v1, v2, Llka;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->subclassNativeCronetEngine(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v4, Landroid/content/Context;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    aput-object v4, v2, v5

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v2, v5

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lorg/chromium/net/ICronetEngineBuilder;

    .line 97
    .line 98
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lltq;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_7
    invoke-virtual {v0}, Lltq;->close()V
    :try_end_7
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    .line 108
    .line 109
    move-object p0, v1

    .line 110
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_1
    :try_start_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "null reference"

    .line 117
    .line 118
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 123
    .line 124
    const-string v1, "null reference"

    .line 125
    .line 126
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    :try_start_b
    invoke-virtual {v0}, Lltq;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_c
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    throw p0
    :try_end_c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 143
    :catch_0
    move-exception p0

    .line 144
    :try_start_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v1, "Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl"

    .line 147
    .line 148
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catch_1
    move-exception p0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Google Play Services Cronet provider is unavailable on this device."

    .line 156
    .line 157
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :catch_2
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it."

    .line 165
    .line 166
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catchall_4
    move-exception v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Google-Play-Services-Cronet-Provider"

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getHttpEngineProvider()Lorg/chromium/net/CronetProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Llto;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v0, Llto;->c:Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/net/PlayServicesCronetProvider;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/net/PlayServicesCronetProvider;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/net/PlayServicesCronetProvider;->tryToInstallCronetProvider()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Llto;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

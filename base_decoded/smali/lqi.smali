.class public final Llqi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llmx;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ltrj;->b(Landroid/content/Context;)Ltrj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    const-class p1, Llme;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltrj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Llme;

    .line 18
    .line 19
    sget-object v0, Ltrv;->aF:Ltrv;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llme;->d(Ltrv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltrj;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ltrj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    throw p1
.end method

.method public static final a(Ljava/lang/String;Llqg;)Landroid/os/IInterface;
    .locals 2

    .line 1
    sget-object v0, Lllu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lllu;->c:Lfjh;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :sswitch_0
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppJobServiceImpl;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerImpl"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-interface {p1, v0}, Llqg;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_0
    const-string p1, "null impl for "

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Llqf;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    :goto_1
    const-string p1, "no impl found for "

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Llqf;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_2
    new-instance p0, Llqf;

    .line 132
    .line 133
    const-string p1, "BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Llqf;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x47144afd -> :sswitch_5
        -0x22311241 -> :sswitch_4
        -0x1d07eb44 -> :sswitch_3
        0x4412c34c -> :sswitch_2
        0x5cc340d1 -> :sswitch_1
        0x78357a82 -> :sswitch_0
    .end sparse-switch
.end method

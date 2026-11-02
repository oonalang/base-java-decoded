.class public final Lely;
.super Lelx;
.source "PG"


# instance fields
.field final synthetic h:Lema;


# direct methods
.method public constructor <init>(Lema;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lely;->h:Lema;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lelx;-><init>(Lema;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v1, p0, Lely;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Leof;

    .line 5
    .line 6
    iget-object v2, p0, Lely;->b:Lvzw;

    .line 7
    .line 8
    invoke-direct {v0, v2}, Leof;-><init>(Lvzw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lely;->c:Leof;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lema;->b:Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0, v0}, Lelx;->f(Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lely;->h:Lema;

    .line 32
    .line 33
    iget-object v0, v0, Lema;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lema;->c:Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-super {p0, v0}, Lelx;->f(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v4, "AiCore service failed to bind to primary or fallback."

    .line 55
    .line 56
    new-instance v1, Lele;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x4

    .line 61
    const/16 v3, 0x259

    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lelx;->c(Lele;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object v5, v0

    .line 72
    new-instance v1, Lele;

    .line 73
    .line 74
    const-string v4, "AiCore service failed to bind due to SecurityException."

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v2, 0x4

    .line 78
    const/16 v3, 0x259

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lelx;->c(Lele;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    sget-object v0, Lema;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProvider"

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Leix;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Leix;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Leix;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Leix;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    new-instance p1, Lejf;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lejf;-><init>(Lely;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Leil;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lein;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-virtual {v1, p1, p2}, Leil;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    move-object v4, p1

    .line 55
    new-instance v0, Lele;

    .line 56
    .line 57
    const-string v3, "AiCore service provider communication error."

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lelx;->c(Lele;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v0, Lema;->c:Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string p1, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 81
    .line 82
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of v0, p1, Leiw;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Leiw;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v1, Leiw;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Leiw;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, v1}, Lelx;->g(Leiw;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lele;

    .line 112
    .line 113
    const-string p2, "AiCore service is not connected. Unknown component "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v1, 0x4

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-direct/range {v0 .. v5}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lelx;->c(Lele;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

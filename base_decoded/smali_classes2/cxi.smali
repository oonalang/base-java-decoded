.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lctc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcxi;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/net/ConnectivityManager;Z)Lcwh;
    .locals 7

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move v5, p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    move v1, v3

    .line 29
    :goto_0
    :try_start_2
    const-string v0, "<this>"

    .line 30
    .line 31
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    move v0, v3

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {}, Lctc;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lcxi;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "Unable to validate active network"

    .line 60
    .line 61
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 66
    .line 67
    .line 68
    move-result p0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    move v4, v2

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v0

    .line 81
    move v4, v3

    .line 82
    :goto_3
    :try_start_6
    new-instance v0, Lcwh;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 83
    .line 84
    move v3, p0

    .line 85
    move v5, p1

    .line 86
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcwh;-><init>(ZZZZZ)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception v0

    .line 93
    move v5, p1

    .line 94
    :goto_4
    move-object p0, v0

    .line 95
    :goto_5
    invoke-static {}, Lctc;->b()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcxi;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "Unable to get active network state"

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcwh;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move v6, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct/range {v1 .. v6}, Lcwh;-><init>(ZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

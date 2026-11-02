.class public final Lqyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;


# instance fields
.field public final c:Lxir;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lodp;

.field public final f:Landroid/content/Context;

.field public final g:Lvzq;

.field public final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private i:Lodp;

.field private final j:Lvzq;

.field private final k:Lvzq;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lqym;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqyi;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "device_country_for_testing"

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqyi;->b:Lodr;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lmkh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqyg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lqyg;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, v3}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lnid;->a()Lnid;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lnid;->f()Lxir;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lqyi;->c:Lxir;

    .line 44
    .line 45
    new-instance v4, Lqyh;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lqyh;-><init>(Lqyi;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lqyi;->d:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    new-instance v4, Lqwi;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, p0, v5}, Lqwi;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, Lqyi;->e:Lodp;

    .line 59
    .line 60
    sget-object v4, Lqym;->a:Lqym;

    .line 61
    .line 62
    iput-object v4, p0, Lqyi;->n:Lqym;

    .line 63
    .line 64
    iput-boolean v3, p0, Lqyi;->o:Z

    .line 65
    .line 66
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lqyi;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iput-object p1, p0, Lqyi;->f:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, Lqyi;->j:Lvzq;

    .line 76
    .line 77
    iput-object v1, p0, Lqyi;->k:Lvzq;

    .line 78
    .line 79
    iput-object v2, p0, Lqyi;->g:Lvzq;

    .line 80
    .line 81
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "airplane_mode_on"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final g(Landroid/net/Network;)Lqym;
    .locals 7

    .line 1
    const-string v5, "DeviceStatusMonitor.java"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqym;->b:Lqym;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqyi;->k:Lvzq;

    .line 9
    .line 10
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v0, "getNetworkState"

    .line 21
    .line 22
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    sget-object p0, Lqyi;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const/16 p1, 0x161

    .line 35
    .line 36
    invoke-interface {p0, v1, v0, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lwnt;

    .line 41
    .line 42
    const-string p1, "Network capabilities are unknown."

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lqym;->e:Lqym;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object p0, Lqyi;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p1, 0x166

    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string p1, "Network has no NET_CAPABILITY_INTERNET capability."

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lqym;->b:Lqym;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 v2, 0x2

    .line 83
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    sget-object p0, Lqym;->f:Lqym;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object p0, Lqym;->d:Lqym;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    const/4 v2, 0x1

    .line 104
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p1, 0x1c

    .line 113
    .line 114
    if-lt p0, p1, :cond_5

    .line 115
    .line 116
    sget-object p0, Lqyi;->a:Lwnw;

    .line 117
    .line 118
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwnt;

    .line 123
    .line 124
    const/16 p1, 0x177

    .line 125
    .line 126
    invoke-interface {p0, v1, v0, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwnt;

    .line 131
    .line 132
    const-string p1, "Network has WIFI transport but no NET_CAPABILITY_NOT_METERED capability."

    .line 133
    .line 134
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lqym;->c:Lqym;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object p0, Lqym;->d:Lqym;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    sget-object p0, Lqym;->c:Lqym;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_7
    iget-object p0, p0, Lqyi;->j:Lvzq;

    .line 154
    .line 155
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 160
    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/TelephonyManager;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    sget-object p0, Lqym;->c:Lqym;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_8
    sget-object p0, Lqym;->e:Lqym;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    move-object v6, p0

    .line 178
    sget-object p0, Lqyi;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "getNetworkState"

    .line 185
    .line 186
    const/16 v4, 0x189

    .line 187
    .line 188
    const-string v1, "Failed to get network state."

    .line 189
    .line 190
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lqym;->b:Lqym;

    .line 196
    .line 197
    return-object p0
.end method

.method private final h()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, La;->ai()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqyi;->c:Lxir;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lxhg;->a:Lxhg;

    .line 11
    .line 12
    return-object p0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return v1

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    return v1

    .line 19
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqym;
    .locals 11

    .line 1
    iget-object v0, p0, Lqyi;->k:Lvzq;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "getCurrentNetworkState"

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 13
    .line 14
    const-string v9, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v5, v4

    .line 23
    if-gtz v5, :cond_0

    .line 24
    .line 25
    sget-object p0, Lqyi;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const/16 v0, 0x123

    .line 34
    .line 35
    invoke-interface {p0, v3, v2, v0, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string v0, "getCurrentNetworkState(): no networks"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqym;->b:Lqym;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lqyi;->g(Landroid/net/Network;)Lqym;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object v0, Lqym;->a:Lqym;

    .line 61
    .line 62
    move v6, v1

    .line 63
    :goto_0
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    aget-object v7, v4, v6

    .line 66
    .line 67
    invoke-direct {p0, v7}, Lqyi;->g(Landroid/net/Network;)Lqym;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v8, v7, Lqym;->g:I

    .line 72
    .line 73
    iget v10, v0, Lqym;->g:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    if-le v8, v10, :cond_2

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    move-object v10, p0

    .line 85
    sget-object p0, Lqyi;->a:Lwnw;

    .line 86
    .line 87
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v7, "getCurrentNetworkState"

    .line 92
    .line 93
    const/16 v8, 0x136

    .line 94
    .line 95
    const-string v5, "Failed to get active network state."

    .line 96
    .line 97
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 98
    .line 99
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_9

    .line 103
    .line 104
    const-string p0, "noConnectivity"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    sget-object p0, Lqyi;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwnt;

    .line 119
    .line 120
    const/16 p1, 0x13e

    .line 121
    .line 122
    invoke-interface {p0, v3, v2, p1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lwnt;

    .line 127
    .line 128
    const-string p1, "getCurrentNetworkState(): intent has EXTRA_NO_CONNECTIVITY"

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lqym;->b:Lqym;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    sget-object p0, Lqym;->e:Lqym;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    const-string p0, "networkType"

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 p1, 0x1

    .line 151
    if-eq p0, p1, :cond_7

    .line 152
    .line 153
    const/16 p1, 0x9

    .line 154
    .line 155
    if-ne p0, p1, :cond_6

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    sget-object p1, Lqym;->c:Lqym;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    :goto_1
    sget-object p1, Lqym;->d:Lqym;

    .line 162
    .line 163
    :goto_2
    sget-object v0, Lqyi;->a:Lwnw;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lwnt;

    .line 170
    .line 171
    const/16 v1, 0x14d

    .line 172
    .line 173
    invoke-interface {v0, v3, v2, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwnt;

    .line 178
    .line 179
    const-string v1, "getCurrentNetworkState(): networkType = %s, newState = %s"

    .line 180
    .line 181
    invoke-interface {v0, v1, p0, p1}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p0, p1

    .line 185
    :cond_8
    return-object p0

    .line 186
    :cond_9
    sget-object p0, Lqym;->a:Lqym;

    .line 187
    .line 188
    return-object p0
.end method

.method public final declared-synchronized b(Lqym;ZZ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqyi;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 11
    .line 12
    const-string v2, "notifyIfNetworkChanged"

    .line 13
    .line 14
    const-string v3, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    const/16 v4, 0x113

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "notifyIfNetworkChanged: newState = %s, airplaneModeOn = %s, notifyAnyway = %s"

    .line 33
    .line 34
    invoke-interface {v0, v3, p1, v1, v2}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p0, Lqyi;->n:Lqym;

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    iget-boolean p3, p0, Lqyi;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-eq p3, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lqyi;->n:Lqym;

    .line 51
    .line 52
    iput-boolean p2, p0, Lqyi;->o:Z

    .line 53
    .line 54
    invoke-static {}, Lqew;->b()Lqew;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Lqyn;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2}, Lqyn;-><init>(Lqym;Z)V

    .line 61
    .line 62
    .line 63
    const-string p1, "NetworkInfoNotification.notifyNetworkInfoChanged->NotificationCenter.notify"

    .line 64
    .line 65
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p3, v0}, Lqew;->i(Lqer;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1
.end method

.method public final declared-synchronized c(Lodr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqyi;->i:Lodp;
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
    :try_start_1
    new-instance v0, Lfaw;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfaw;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqyi;->i:Lodp;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lodr;->i(Lodp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqyi;->f(Lodr;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized d(Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqyi;->a:Lwnw;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwnt;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 11
    .line 12
    const-string v2, "updateCountryInfo"

    .line 13
    .line 14
    const-string v8, "DeviceStatusMonitor.java"

    .line 15
    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "updateCountryInfo(), notifyAnyway = %s"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lqyi;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lqyi;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lqyi;->j:Lvzq;

    .line 38
    .line 39
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    sget-object v3, Lqyi;->b:Lodr;

    .line 46
    .line 47
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    move-object v2, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v9, v0

    .line 75
    :try_start_2
    sget-object v0, Lqyi;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Failed to get sim / network country iso."

    .line 82
    .line 83
    const-string v5, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 84
    .line 85
    const-string v6, "updateCountryInfo"

    .line 86
    .line 87
    const/16 v7, 0xd9

    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lqyi;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lqyi;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lqyi;->m:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2, p1}, Lqyi;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {}, Lqew;->b()Lqew;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lqyb;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lqyb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "CountryInfoNotification.notifyCountryChanged->NotificationCenter.notify"

    .line 120
    .line 121
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {p1, v0}, Lqew;->i(Lqer;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-object v1, p0, Lqyi;->l:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, p0, Lqyi;->m:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    throw p1
.end method

.method public final declared-synchronized f(Lodr;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lqyu;->a:Lqyu;

    .line 15
    .line 16
    invoke-static {v1}, Lqeq;->f(Lqem;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lqyi;->i:Lodp;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lodr;->k(Lodp;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lqyi;->i:Lodp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqyi;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmva;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqyi;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmva;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqyi;->h()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmva;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lmva;-><init>(Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

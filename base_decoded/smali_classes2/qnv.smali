.class public final Lqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lqnu;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lqol;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Lqoi;

.field private final i:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqnv;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnv;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqnv;->d:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lvov;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lvov;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqnv;->i:Landroid/os/IBinder$DeathRecipient;

    .line 25
    .line 26
    iput-object p1, p0, Lqnv;->f:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, ".wdb"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lryu;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lqnv;->g:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lqnu;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lqnu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqnv;->b:Lqnu;

    .line 42
    .line 43
    new-instance p1, Lqoh;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lqoh;-><init>(Lqnv;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqnv;->h:Lqoi;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lszh;)Lszi;
    .locals 8

    .line 1
    const-string v5, "CrossProcessSharedPreferences.java"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Ltbd;->b(Landroid/content/Context;Ljava/lang/String;Lszh;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ltbd;->a(Landroid/os/Bundle;)Lszi;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lszi;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lsjw;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0xc9

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lqnv;->a:Lwnw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwnt;

    .line 35
    .line 36
    const-string p1, "sendRequest"

    .line 37
    .line 38
    const/16 p2, 0x155

    .line 39
    .line 40
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 41
    .line 42
    invoke-interface {p0, v0, p1, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const-string p1, "The response of the request is invalid"

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move-object v6, p0

    .line 57
    sget-object p0, Lqnv;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "sendRequest"

    .line 64
    .line 65
    const/16 v4, 0x14e

    .line 66
    .line 67
    const-string v1, "Fail to send WDB request"

    .line 68
    .line 69
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v7
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnv;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object p3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private final declared-synchronized f(Landroid/os/IBinder;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer"

    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lqol;

    .line 9
    .line 10
    const-string v7, "CrossProcessSharedPreferences.java"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lqol;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lqoj;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lqoj;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_1
    iget-object v2, p0, Lqnv;->h:Lqoi;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lqol;->e(Lqoi;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lqnv;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    const-string v0, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 40
    .line 41
    const-string v2, "connectServer"

    .line 42
    .line 43
    const/16 v3, 0xff

    .line 44
    .line 45
    invoke-interface {p1, v0, v2, v3, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwnt;

    .line 50
    .line 51
    const-string v0, "Failed to register to the server."

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_2
    iput-object v0, p0, Lqnv;->e:Lqol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    iget-object v0, p0, Lqnv;->i:Landroid/os/IBinder$DeathRecipient;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v8, p1

    .line 69
    :try_start_4
    sget-object p1, Lqnv;->a:Lwnw;

    .line 70
    .line 71
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Failed to add deathRecipient."

    .line 76
    .line 77
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 78
    .line 79
    const-string v5, "connectServer"

    .line 80
    .line 81
    const/16 v6, 0x10c

    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    move-object v8, p1

    .line 92
    :try_start_5
    sget-object p1, Lqnv;->a:Lwnw;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Failed to register to the server."

    .line 99
    .line 100
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 101
    .line 102
    const-string v5, "connectServer"

    .line 103
    .line 104
    const/16 v6, 0x103

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return v1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 114
    throw p1
.end method


# virtual methods
.method final declared-synchronized b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v5, "CrossProcessSharedPreferences.java"

    .line 3
    .line 4
    iget-object v1, p0, Lqnv;->e:Lqol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_1
    iget-object v0, p0, Lqnv;->h:Lqoi;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lqol;->f(Lqoi;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    sget-object v3, Lqnv;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lwnt;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwnt;

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 35
    .line 36
    const-string v4, "disconnectServer"

    .line 37
    .line 38
    const/16 v6, 0x11a

    .line 39
    .line 40
    invoke-interface {v0, v3, v4, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lwnt;

    .line 45
    .line 46
    const-string v3, "Failed to unregister from the server."

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    iput-object v2, p0, Lqnv;->e:Lqol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    :try_start_4
    invoke-interface {v1}, Lqol;->asBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lqnv;->i:Landroid/os/IBinder$DeathRecipient;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catch_1
    move-exception v0

    .line 66
    move-object v6, v0

    .line 67
    :try_start_5
    sget-object v0, Lqnv;->a:Lwnw;

    .line 68
    .line 69
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Failed to remove death recipient."

    .line 74
    .line 75
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 76
    .line 77
    const-string v3, "disconnectServer"

    .line 78
    .line 79
    const/16 v4, 0x123

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_6
    iput-object v2, p0, Lqnv;->e:Lqol;

    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    throw v0
.end method

.method final c()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnv;->e:Lqol;

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
    new-instance v1, Lwfu;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0}, Lwfu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v7, "CrossProcessSharedPreferences.java"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    :try_start_1
    iget-object v0, p0, Lqnv;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lqnv;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Lszh;->a:Lszh;

    .line 24
    .line 25
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Laacr;

    .line 30
    .line 31
    invoke-static {}, Llie;->aM()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v3}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, Laacr;->b:Laacu;

    .line 43
    .line 44
    check-cast v6, Lszh;

    .line 45
    .line 46
    iget v8, v6, Lszh;->b:I

    .line 47
    .line 48
    or-int/2addr v8, v10

    .line 49
    iput v8, v6, Lszh;->b:I

    .line 50
    .line 51
    iput-wide v4, v6, Lszh;->c:J

    .line 52
    .line 53
    sget-object v4, Ltbb;->d:Laadv;

    .line 54
    .line 55
    sget-object v5, Ltbb;->a:Ltbb;

    .line 56
    .line 57
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ltay;->a:Ltay;

    .line 62
    .line 63
    invoke-virtual {v5}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast v8, Ltbb;

    .line 69
    .line 70
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v6, v8, Ltbb;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput v9, v8, Ltbb;->b:I

    .line 76
    .line 77
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ltbb;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Laacr;->de(Laadv;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lszh;

    .line 91
    .line 92
    invoke-static {v0, v2, v3}, Ltbd;->b(Landroid/content/Context;Ljava/lang/String;Lszh;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v8, v0

    .line 99
    :try_start_2
    sget-object v0, Lqnv;->a:Lwnw;

    .line 100
    .line 101
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 106
    .line 107
    const-string v5, "fetchAllPreferences"

    .line 108
    .line 109
    const-string v3, "Failed to send FETCH_PREFERENCES request"

    .line 110
    .line 111
    const/16 v6, 0xd4

    .line 112
    .line 113
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v11

    .line 117
    :goto_0
    if-nez v0, :cond_1

    .line 118
    .line 119
    sget-object v0, Lqnv;->a:Lwnw;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lwnt;

    .line 126
    .line 127
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 128
    .line 129
    const-string v3, "fetchAllPreferences"

    .line 130
    .line 131
    const/16 v4, 0xd7

    .line 132
    .line 133
    invoke-interface {v0, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lwnt;

    .line 138
    .line 139
    const-string v2, "The result bundle of FETCH_PREFERENCES is null."

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_1
    const-string v2, "binder"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    sget-object v0, Lqnv;->a:Lwnw;

    .line 155
    .line 156
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lwnt;

    .line 161
    .line 162
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 163
    .line 164
    const-string v3, "fetchAllPreferences"

    .line 165
    .line 166
    const/16 v4, 0xde

    .line 167
    .line 168
    invoke-interface {v0, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwnt;

    .line 173
    .line 174
    const-string v2, "The result bundle doesn\'t contain a binder"

    .line 175
    .line 176
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_2
    invoke-static {v0}, Ltbd;->a(Landroid/os/Bundle;)Lszi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget v3, v0, Lszi;->d:I

    .line 188
    .line 189
    invoke-static {v3}, Lsjw;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const/16 v4, 0xc9

    .line 197
    .line 198
    if-ne v3, v4, :cond_7

    .line 199
    .line 200
    sget-object v3, Ltbc;->d:Laadv;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Laacs;->h(Laadv;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Laacs;->w:Laacl;

    .line 206
    .line 207
    iget-object v4, v3, Laadv;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Laact;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v3, Laadv;->b:Ljava/lang/Object;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v3, v0}, Laadv;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    check-cast v0, Ltbc;

    .line 224
    .line 225
    iget-object v0, v0, Ltbc;->c:Lqnt;

    .line 226
    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    sget-object v0, Lqnt;->a:Lqnt;

    .line 230
    .line 231
    :cond_5
    iget-object v0, v0, Lqnt;->b:Laadk;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v4, v0

    .line 248
    check-cast v4, Lqoo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    :try_start_3
    iget-object v0, v4, Lqoo;->e:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v4}, Lqou;->L(Lqoo;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v1, v0, v5}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catch_1
    move-exception v0

    .line 261
    :try_start_4
    sget-object v5, Lqnv;->a:Lwnw;

    .line 262
    .line 263
    invoke-virtual {v5}, Lwnm;->d()Lwok;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lwnt;

    .line 268
    .line 269
    invoke-interface {v5, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lwnt;

    .line 274
    .line 275
    const-string v5, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 276
    .line 277
    const-string v6, "fetchAllPreferences"

    .line 278
    .line 279
    const/16 v8, 0xf1

    .line 280
    .line 281
    invoke-interface {v0, v5, v6, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lwnt;

    .line 286
    .line 287
    const-string v5, "Failed to get preference elem value for %s"

    .line 288
    .line 289
    iget-object v4, v4, Lqoo;->e:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v5, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_6
    move-object v11, v2

    .line 296
    goto :goto_4

    .line 297
    :cond_7
    :goto_3
    sget-object v0, Lqnv;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lwnt;

    .line 304
    .line 305
    const-string v2, "com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences"

    .line 306
    .line 307
    const-string v3, "fetchAllPreferences"

    .line 308
    .line 309
    const/16 v4, 0xe5

    .line 310
    .line 311
    invoke-interface {v0, v2, v3, v4, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lwnt;

    .line 316
    .line 317
    const-string v2, "The response of FETCH_PREFERENCES request is null."

    .line 318
    .line 319
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    if-nez v11, :cond_8

    .line 323
    .line 324
    monitor-exit p0

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-direct {p0, v11}, Lqnv;->f(Landroid/os/IBinder;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    monitor-exit p0

    .line 333
    :goto_5
    return-void

    .line 334
    :cond_9
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Lwfu;->f(Z)Lwfy;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, p0, Lqnv;->c:Ljava/util/Map;

    .line 340
    .line 341
    invoke-static {v2}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lqnv;->d:Ljava/util/Set;

    .line 352
    .line 353
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    new-instance v4, Lwgx;

    .line 359
    .line 360
    invoke-direct {v4}, Lwgx;-><init>()V

    .line 361
    .line 362
    .line 363
    new-array v5, v9, [Ljava/util/Set;

    .line 364
    .line 365
    invoke-virtual {v3}, Lwfy;->f()Lwgz;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v5, v0

    .line 370
    .line 371
    invoke-virtual {v1}, Lwfy;->f()Lwgz;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v5, v10

    .line 376
    .line 377
    invoke-static {v5}, Lrcq;->bt([Ljava/util/Set;)Lwgz;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_c

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_b

    .line 402
    .line 403
    invoke-virtual {v3, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-nez v6, :cond_a

    .line 412
    .line 413
    :cond_b
    invoke-virtual {v4, v5}, Lwgx;->h(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    invoke-virtual {v4}, Lwgx;->g()Lwgz;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p0, v2, v0}, Lqnv;->d(Ljava/util/Set;Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    throw v0
.end method

.method public final declared-synchronized contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnv;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 32
    .line 33
    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final synthetic edit()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnv;->b:Lqnu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized getAll()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnv;->c:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqnv;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqnv;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqnv;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lqnv;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqnv;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lqnv;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnv;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqnv;->d:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.class public final Llhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static volatile c:Llhw;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llhw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Llhw;
    .locals 2

    .line 1
    sget-object v0, Llhw;->c:Llhw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Llhw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Llhw;->c:Llhw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llhw;

    .line 13
    .line 14
    invoke-direct {v1}, Llhw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llhw;->c:Llhw;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Llhw;->c:Llhw;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "null reference"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static final e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-static {}, Llie;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3, p4, p2}, Lhw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, Llfr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ServiceConnection;

    .line 18
    .line 19
    invoke-static {p1, v0}, Llhw;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    invoke-static {p1, p2}, Llhw;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Llhw;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectionTracker"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    sget-object v3, Llih;->a:Llih;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Llih;->a(Landroid/content/Context;)Llmr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0, v2}, Llmr;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const/high16 v3, 0x200000

    .line 28
    .line 29
    and-int/2addr v0, v3

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p0, "Attempted to bind to a service in a STOPPED package."

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, Llfr;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/ServiceConnection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eq p4, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x3

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p4, v3, v2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object p2, v3, v4

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    aput-object v0, v3, p2

    .line 68
    .line 69
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 70
    .line 71
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_1
    invoke-static {p1, p3, p4, p5, p6}, Llhw;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {p0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object p0, p0, Llhw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {p0, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {p1, p3, p4, p5, p6}, Llhw;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_1
    return p1
.end method

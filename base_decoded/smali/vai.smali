.class public final Lvai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->b:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->b:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[B[B)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->e:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[C)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;[C[B)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lswe;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->d:Ljava/lang/Object;

    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object p2

    iput-object p2, p0, Lvai;->b:Ljava/lang/Object;

    .line 100
    sget-object p2, Lsag;->s:Lodr;

    .line 101
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance p2, Lqyg;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    new-instance p2, Lqyg;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p2

    iput-object p2, p0, Lvai;->c:Ljava/lang/Object;

    new-instance p2, Lqyg;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p2

    iput-object p2, p0, Lvai;->e:Ljava/lang/Object;

    new-instance p2, Lqyg;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    move-result-object p1

    iput-object p1, p0, Lvai;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llmi;Lvas;Ljava/util/Map;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lvai;->a:Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iput-object p1, p0, Lvai;->b:Ljava/lang/Object;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p2, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->e:Ljava/lang/Object;

    .line 111
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    new-instance p1, Lrqg;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lrqg;-><init>(I)V

    iput-object p1, p0, Lvai;->d:Ljava/lang/Object;

    return-void

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Llmi;Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqyg;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvai;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lqyg;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lvai;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lqyg;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lvai;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lqyg;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lvai;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lvbw;->b()Lvbw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lvbw;

    .line 64
    .line 65
    iget-object v1, v0, Lvbw;->c:Lvbv;

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    new-instance v1, Lvby;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lvbw;

    .line 73
    .line 74
    invoke-direct {v1, p2, p1, v0}, Lvby;-><init>(Llmi;Ljava/util/concurrent/ScheduledExecutorService;Lvbw;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lvbw;->c:Lvbv;

    .line 81
    .line 82
    iput-object v1, p0, Lvai;->a:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iput-object v1, p0, Lvai;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lvby;

    .line 88
    .line 89
    iput-object p2, v1, Lvby;->g:Llmi;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lsly;Lslr;Lsme;Ltpa;Ltpa;Lacct;Luqx;)V
    .locals 1

    if-nez p1, :cond_0

    .line 116
    const-string v0, "keyboardState"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "eligibilityChecker"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p3, :cond_2

    const-string v0, "limitedFeaturesEligibilityChecker"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_2
    if-nez p6, :cond_3

    const-string p6, "lightweightScope"

    invoke-static {p6}, Labyy;->k(Ljava/lang/String;)V

    :cond_3
    if-nez p7, :cond_4

    const-string p6, "workProfileChecker"

    invoke-static {p6}, Labyy;->k(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p7, p0, Lvai;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lugc;Lvys;Labto;Labto;Labto;Labto;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luym;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luym;->a:Ljava/lang/Object;

    iput-object v0, p0, Lvai;->d:Ljava/lang/Object;

    iget-object v0, p1, Luym;->b:Ljava/lang/Object;

    iput-object v0, p0, Lvai;->e:Ljava/lang/Object;

    iget-object v0, p1, Luym;->c:Ljava/lang/Object;

    iput-object v0, p0, Lvai;->b:Ljava/lang/Object;

    iget-object v0, p1, Luym;->d:Ljava/lang/Object;

    iput-object v0, p0, Lvai;->a:Ljava/lang/Object;

    iget-object v0, p1, Luym;->e:Ljava/lang/Object;

    iput-object v0, p0, Lvai;->f:Ljava/lang/Object;

    iget-object p1, p1, Luym;->f:Ljava/lang/Object;

    iput-object p1, p0, Lvai;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvai;Lxir;Ljava/util/Random;Labto;Labto;Labto;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p5, p0, Lvai;->c:Ljava/lang/Object;

    iput-object p6, p0, Lvai;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxir;Lj$/time/Duration;Labke;)V
    .locals 1

    if-nez p1, :cond_0

    .line 117
    const-string v0, "executor"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "timeout"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvai;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvai;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvai;->e:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lvai;->c:Ljava/lang/Object;

    new-instance p1, Lxhr;

    .line 120
    invoke-direct {p1}, Lxhr;-><init>()V

    iput-object p1, p0, Lvai;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0

    .line 14
    :catch_0
    const-wide/16 p0, -0x1

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Lsag;->K:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method private static u(Ljava/lang/String;Lvzq;JLswd;)Lswf;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p0, p1, v2

    .line 13
    .line 14
    const-string p0, "minVersionCode <= 0. Skipping version check for %s [SD]"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-array p1, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, p1, v2

    .line 39
    .line 40
    const-string p0, "Speech enhancement is disabled because %s package not found [SD]"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lswf;

    .line 46
    .line 47
    sget-object p1, Luwa;->a:Luwa;

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Lswf;-><init>(Lswd;Luwa;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    cmp-long p2, v4, p2

    .line 54
    .line 55
    if-gez p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, p2, v2

    .line 61
    .line 62
    aput-object p1, p2, v3

    .line 63
    .line 64
    const-string p0, "Speech enhancement is disabled because of outdated %s version %s [SD]"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lswf;

    .line 70
    .line 71
    sget-object p1, Luwa;->a:Luwa;

    .line 72
    .line 73
    invoke-direct {p0, p4, p1}, Lswf;-><init>(Lswd;Luwa;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lvah;)Lvaq;
    .locals 11

    .line 1
    iget-object v0, p0, Lvai;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lvah;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/util/Pair;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v5, "Uri must be hierarchical: %s"

    .line 20
    .line 21
    invoke-static {v2, v5, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, ""

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object v2, v5

    .line 33
    :cond_0
    const/16 v6, 0x2e

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, -0x1

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/2addr v7, v3

    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    const-string v7, "pb"

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v7, "Uri extension must be .pb: %s"

    .line 56
    .line 57
    invoke-static {v2, v7, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lvah;->b:Laadz;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    iget-object v2, p1, Lvah;->c:Lvys;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lvai;->e:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v7, "singleproc"

    .line 71
    .line 72
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lvar;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v9, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v9, v4

    .line 83
    :goto_1
    const-string v10, "No XDataStoreVariantFactory registered for ID %s"

    .line 84
    .line 85
    invoke-static {v9, v10, v7}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v5, v7

    .line 96
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eq v6, v8, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_4
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v6, Lxij;->a:Lxin;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    new-instance v6, Lxij;

    .line 112
    .line 113
    invoke-direct {v6, v1}, Lxij;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v7, p0, Lvai;->d:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v8, Lxhg;->a:Lxhg;

    .line 119
    .line 120
    sget v9, Lxgm;->c:I

    .line 121
    .line 122
    new-instance v9, Lxgk;

    .line 123
    .line 124
    invoke-direct {v9, v6, v7}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v9, v7}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lvai;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p0, p0, Lvai;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Llmi;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v5, v6, p0}, Lvar;->b(Lvah;Ljava/lang/String;Ljava/util/concurrent/Executor;Llmi;)Lvao;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v5, Lvaq;

    .line 145
    .line 146
    invoke-virtual {v2}, Lvar;->a()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, p0, v9}, Lvaq;-><init>(Lvao;Lxin;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lvah;->d:Lwfr;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    new-instance v2, Lvaf;

    .line 161
    .line 162
    invoke-direct {v2, p0, v6}, Lvaf;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lvaq;->c(Lxgs;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {v5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroid/util/Pair;

    .line 177
    .line 178
    if-eqz p0, :cond_9

    .line 179
    .line 180
    move-object v2, p0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "Handler cannot be null"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p1, "Proto schema cannot be null"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_9
    :goto_4
    iget-object p0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lvaq;

    .line 201
    .line 202
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lvah;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    iget-object p0, p1, Lvah;->b:Laadz;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const/4 v5, 0x2

    .line 224
    new-array v5, v5, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v2, v5, v4

    .line 227
    .line 228
    aput-object v1, v5, v3

    .line 229
    .line 230
    const-string v2, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 231
    .line 232
    invoke-static {v2, v5}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v5, v0, Lvah;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const-string v5, "uri"

    .line 243
    .line 244
    invoke-static {v1, v2, v5}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lvah;->b:Laadz;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    const-string v1, "schema"

    .line 254
    .line 255
    invoke-static {p0, v2, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p1, Lvah;->c:Lvys;

    .line 259
    .line 260
    iget-object v1, v0, Lvah;->c:Lvys;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lvys;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const-string v1, "handler"

    .line 267
    .line 268
    invoke-static {p0, v2, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p1, Lvah;->d:Lwfr;

    .line 272
    .line 273
    iget-object v1, v0, Lvah;->d:Lwfr;

    .line 274
    .line 275
    invoke-static {p0, v1}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    const-string v1, "migrations"

    .line 280
    .line 281
    invoke-static {p0, v2, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p1, Lvah;->f:Luwm;

    .line 285
    .line 286
    iget-object v1, v0, Lvah;->f:Luwm;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    const-string v1, "variantConfig"

    .line 293
    .line 294
    invoke-static {p0, v2, v1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p0, p1, Lvah;->e:Z

    .line 298
    .line 299
    iget-boolean p1, v0, Lvah;->e:Z

    .line 300
    .line 301
    if-ne p0, p1, :cond_b

    .line 302
    .line 303
    move p0, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move p0, v4

    .line 306
    :goto_5
    const-string p1, "useGeneratedExtensionRegistry"

    .line 307
    .line 308
    invoke-static {p0, v2, p1}, Luwm;->ak(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-array p1, v3, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v0, "unknown"

    .line 316
    .line 317
    aput-object v0, p1, v4

    .line 318
    .line 319
    invoke-static {v2, p1}, Luwm;->ab(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Lswd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvai;->e()Lswf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lswf;->a:Lswd;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e()Lswf;
    .locals 6

    .line 1
    iget-object v0, p0, Lvai;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lvai;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lztd;->l()Loyg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lrxu;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :goto_0
    sget-object v0, Lsag;->q:Loek;

    .line 43
    .line 44
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laagi;

    .line 49
    .line 50
    iget-object v0, v0, Laagi;->b:Laadk;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    new-array p0, p0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, p0, v1

    .line 62
    .line 63
    const-string v0, "Speech enhancement is disabled because keyboard primary language is not supported: %s [SD]"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lswf;

    .line 69
    .line 70
    sget-object v0, Lswd;->d:Lswd;

    .line 71
    .line 72
    sget-object v1, Luwa;->a:Luwa;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lswf;-><init>(Lswd;Luwa;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    iget-object v0, p0, Lvai;->e:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v2, Lsag;->v:Lodr;

    .line 81
    .line 82
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    sget-object v4, Lswd;->h:Lswd;

    .line 93
    .line 94
    const-string v5, "com.google.android.tts"

    .line 95
    .line 96
    invoke-static {v5, v0, v2, v3, v4}, Lvai;->u(Ljava/lang/String;Lvzq;JLswd;)Lswf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    iget-object v0, p0, Lvai;->f:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v2, Lsag;->w:Lodr;

    .line 106
    .line 107
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget-object v4, Lswd;->i:Lswd;

    .line 118
    .line 119
    const-string v5, "com.google.android.aicore"

    .line 120
    .line 121
    invoke-static {v5, v0, v2, v3, v4}, Lvai;->u(Ljava/lang/String;Lvzq;JLswd;)Lswf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    sget-object v0, Lsag;->r:Lodr;

    .line 129
    .line 130
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lvai;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0}, Lswe;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, "Speech enhancement is disabled because multilang is enabled [SD]"

    .line 154
    .line 155
    invoke-static {v0, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lswf;

    .line 159
    .line 160
    sget-object v0, Lswd;->f:Lswd;

    .line 161
    .line 162
    sget-object v1, Luwa;->a:Luwa;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lswf;-><init>(Lswd;Luwa;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    :goto_1
    sget-object p0, Lsag;->i:Lodr;

    .line 169
    .line 170
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Luwa;->b(I)Luwa;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_8

    .line 185
    .line 186
    sget-object v0, Luwa;->a:Luwa;

    .line 187
    .line 188
    if-ne p0, v0, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v0, Lswf;

    .line 192
    .line 193
    sget-object v1, Lswd;->b:Lswd;

    .line 194
    .line 195
    invoke-direct {v0, v1, p0}, Lswf;-><init>(Lswd;Luwa;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    :goto_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "Speech enhancement is disabled because flag is disabled [SD]"

    .line 202
    .line 203
    invoke-static {v0, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance p0, Lswf;

    .line 207
    .line 208
    sget-object v0, Lswd;->g:Lswd;

    .line 209
    .line 210
    sget-object v1, Luwa;->a:Luwa;

    .line 211
    .line 212
    invoke-direct {p0, v0, v1}, Lswf;-><init>(Lswd;Luwa;)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_9
    new-array p0, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "Speech enhancement is disabled because device model is not supported [SD]"

    .line 219
    .line 220
    invoke-static {v0, p0}, Lsxf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p0, Lswf;

    .line 224
    .line 225
    sget-object v0, Lswd;->c:Lswd;

    .line 226
    .line 227
    sget-object v1, Luwa;->a:Luwa;

    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Lswf;-><init>(Lswd;Luwa;)V

    .line 230
    .line 231
    .line 232
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvai;->d()Lswd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lswd;->b:Lswd;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsly;

    .line 4
    .line 5
    iget-object v0, v0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget-object p0, p0, Lvai;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lslr;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lslr;->a(Leon;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final i()Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsly;

    .line 4
    .line 5
    iget-object v0, v0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget-object p0, p0, Lvai;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lsme;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsme;->a(Leon;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsly;

    .line 4
    .line 5
    iget-object p0, p0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget-object p0, p0, Leon;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "getForegroundPackage(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsly;

    .line 4
    .line 5
    iget-object v0, v0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget-object p0, p0, Lvai;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ltpa;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltpa;->i(Leon;)Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsly;

    .line 4
    .line 5
    iget-object p0, p0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget p0, p0, Leon;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Luwm;->cK(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsly;

    .line 4
    .line 5
    iget-object p0, p0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget p0, p0, Leon;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Luwm;->cL(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvai;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.gm"

    .line 6
    .line 7
    invoke-static {p0, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsly;

    .line 4
    .line 5
    iget-object p0, p0, Lsly;->c:Leon;

    .line 6
    .line 7
    invoke-static {p0}, Luwm;->cJ(Leon;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final p()Z
    .locals 4

    .line 1
    sget-object v0, Lsxe;->e:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvai;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lvai;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsly;

    .line 18
    .line 19
    iget-object v0, v0, Lsly;->c:Leon;

    .line 20
    .line 21
    invoke-static {v0}, Luwm;->cJ(Leon;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lvai;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lvai;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lvai;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lvai;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    :goto_0
    sget-object v2, Lsxe;->c:Lwgz;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvai;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lvai;->q()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    iget p0, v0, Leon;->k:I

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq p0, v2, :cond_4

    .line 75
    .line 76
    iget-boolean p0, v0, Leon;->C:Z

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return v1

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_5
    return v1
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lsxe;->b:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvai;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lsxe;->d:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvai;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvai;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsly;

    .line 4
    .line 5
    iget-object p0, p0, Lsly;->c:Leon;

    .line 6
    .line 7
    iget p0, p0, Leon;->g:I

    .line 8
    .line 9
    invoke-static {p0}, Luwm;->cN(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final t(Ljava/lang/Object;Lxgr;)Lxin;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "instant(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvai;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvai;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lskq;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p1, p0, p2, v3}, Lskq;-><init>(Ljava/lang/Object;Lvai;Lxgr;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvai;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxhr;

    .line 35
    .line 36
    invoke-virtual {v1, v2, p1}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "submitAsync(...)"

    .line 41
    .line 42
    invoke-static {p2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcwp;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v0, v2, v3}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvai;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {p2, v2, v3, p0, p1}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Lerp;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    invoke-direct {p2, v1, v0}, Lerp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Loid;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p2, v1}, Loid;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget p2, Lxft;->d:I

    .line 80
    .line 81
    new-instance p2, Lxfr;

    .line 82
    .line 83
    const-class v1, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    invoke-direct {p2, p0, v1, v0}, Lxfr;-><init>(Lxin;Ljava/lang/Class;Lxgs;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

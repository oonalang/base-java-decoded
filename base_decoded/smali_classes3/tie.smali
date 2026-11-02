.class public final Ltie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Loii;

.field private static volatile d:Ltie;


# instance fields
.field private final e:Lvys;

.field private final f:Lxir;

.field private g:Loii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltie;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "ZwiebackFetcher: unable to obtain Zwieback"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltie;->c:Loii;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Ltie;->d:Ltie;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lvys;Lxir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltie;->c:Loii;

    .line 5
    .line 6
    iput-object v0, p0, Ltie;->g:Loii;

    .line 7
    .line 8
    iput-object p1, p0, Ltie;->e:Lvys;

    .line 9
    .line 10
    iput-object p2, p0, Ltie;->f:Lxir;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroid/content/Context;)Ltie;
    .locals 6

    .line 1
    sget-object v0, Ltie;->d:Ltie;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Ltie;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ltie;->d:Ltie;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ltie;

    .line 17
    .line 18
    const-string v2, "ZwiebackFetcher.java"

    .line 19
    .line 20
    invoke-static {}, Loiw;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p0, Ltie;->b:Lwnw;

    .line 27
    .line 28
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwnt;

    .line 33
    .line 34
    const-string v3, "com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher"

    .line 35
    .line 36
    const-string v4, "getPseudonymousIdClient"

    .line 37
    .line 38
    const/16 v5, 0x61

    .line 39
    .line 40
    invoke-interface {p0, v3, v4, v5, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwnt;

    .line 45
    .line 46
    const-string v2, "getPseudonymousIdClient: isGMSCoreSafeToConnect=false"

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lvxc;->a:Lvxc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Llwx;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Llwx;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lnid;->b(I)Lxir;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, p0, v2}, Ltie;-><init>(Lvys;Lxir;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ltie;->d:Ltie;

    .line 77
    .line 78
    :cond_1
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Loii;
    .locals 4

    .line 1
    iget-object v0, p0, Ltie;->g:Loii;

    .line 2
    .line 3
    invoke-virtual {v0}, Loii;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Loii;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltie;->e:Lvys;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvys;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lrxf;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lvys;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ltie;->f:Lxir;

    .line 35
    .line 36
    check-cast v0, Llwx;

    .line 37
    .line 38
    invoke-virtual {v0}, Llwx;->a()Llye;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Llie;->aL(Llye;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Loii;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lsmp;

    .line 61
    .line 62
    const/16 v2, 0x9

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lsmp;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lxhg;->a:Lxhg;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ltie;->g:Loii;

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.class public final Lsvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field static final b:Lj$/time/Duration;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Luwk;

.field public final f:Lxir;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Lssb;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsvo;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsvo;->b:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lsvo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lssb;Luwk;Lxir;)V
    .locals 3

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
    iput-object v0, p0, Lsvo;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsvo;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    iput-object p1, p0, Lsvo;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lsvo;->i:Lssb;

    .line 23
    .line 24
    iput-object p4, p0, Lsvo;->f:Lxir;

    .line 25
    .line 26
    iput-object p3, p0, Lsvo;->e:Luwk;

    .line 27
    .line 28
    new-instance p1, Lxiz;

    .line 29
    .line 30
    invoke-direct {p1, p4}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsvo;->j:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lsvo;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b(Lsve;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lfuv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lfuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    sget p1, Lvvw;->a:I

    .line 9
    .line 10
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lxhn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p1, v0, v2}, Lxhn;-><init>(Lvvo;Lxgr;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lxji;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lxji;-><init>(Lxgr;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lsvo;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lsve;)Lxin;
    .locals 5

    .line 1
    sget-object v0, Lsvo;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x7c

    .line 10
    .line 11
    const-string v2, "SbgChecker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker"

    .line 14
    .line 15
    const-string v4, "runAvailabilityCheckAndSetCache"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Run SbG availability check for \'%s\'. [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lvup;

    .line 29
    .line 30
    new-instance v1, Lfuv;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Lfuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lsvo;->f:Lxir;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lvup;-><init>(Lxgr;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsvo;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lvup;->a()Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lsvo;->d(Lxin;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final d(Lxin;)Lxin;
    .locals 3

    .line 1
    invoke-static {p1}, Lwrk;->aP(Lxin;)Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lsvo;->b:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p0, p0, Lsvo;->f:Lxir;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, p0}, Lwrk;->aX(Lxin;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lsdf;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget v1, Lvvw;->a:I

    .line 26
    .line 27
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lvvu;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lvvu;-><init>(Lvvo;Lvyh;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lxft;->d:I

    .line 37
    .line 38
    new-instance v0, Lxfs;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lxfs;-><init>(Lxin;Ljava/lang/Class;Lvyh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

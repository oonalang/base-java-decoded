.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgea;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgec;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgec;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Lgej;
    .locals 1

    .line 1
    iget-object p0, p0, Lgec;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lgej;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgej;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwfr;
    .locals 3

    .line 1
    invoke-direct {p0}, Lgec;->c()Lgej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgec;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x24

    .line 16
    .line 17
    const-string v0, "ContentCacheImpl.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 20
    .line 21
    const-string v2, "getAvailableContentForKeyword"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "Content cache module is unavailable"

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lwkw;->a:Lwfr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lgej;->c()Lwft;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lwft;->c(Ljava/lang/Object;)Lwfr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lwfr;->size()I

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgei;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v0}, Lgei;-><init>(Lgej;Ljava/lang/String;Lwfr;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgej;->e:Lxiq;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lgej;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lgej;->c:Lpxf;

    .line 71
    .line 72
    sget-object p1, Lgsh;->n:Lgsh;

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object p1, p0, Lgej;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lgej;->c:Lpxf;

    .line 86
    .line 87
    sget-object p1, Lgsh;->m:Lgsh;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lgec;->c()Lgej;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgec;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    const-string v1, "ContentCacheImpl.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheImpl"

    .line 20
    .line 21
    const-string v3, "isEmpty"

    .line 22
    .line 23
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string v0, "Content cache module is unavailable"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lgej;->c()Lwft;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lwcy;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

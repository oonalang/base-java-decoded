.class public final Lkdh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Lkdh;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lrxn;

.field public final e:Lxiq;

.field public final f:Lrtr;

.field private final g:Lodp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkdg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkdg;-><init>(Lkdh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkdh;->f:Lrtr;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkdh;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lkdh;->e:Lxiq;

    .line 18
    .line 19
    sget-object p2, Lrxn;->b:Lrxn;

    .line 20
    .line 21
    iput-object p2, p0, Lkdh;->d:Lrxn;

    .line 22
    .line 23
    new-instance p2, Lprw;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lprw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkdh;->g:Lodp;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Ljava/io/File;)Lwfr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/io/File;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    sget-object v0, Lwkw;->a:Lwfr;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwfr;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljxu;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v1}, Ljxu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljqr;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljqr;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwfr;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    :goto_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 88
    .line 89
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lkdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkdh;->e:Lxiq;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lffh;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lffh;-><init>(Lkdh;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lkdf;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p0, v2}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lwrk;->aS(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lffh;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v3, v4}, Lffh;-><init>(Lkdh;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class public final Lurn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static d:Z


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lurn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    array-length p2, p2

    add-int/2addr p1, p2

    iput p1, p0, Lurn;->a:I

    return-void
.end method

.method public constructor <init>(Llcq;ILlbw;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurn;->c:Ljava/lang/Object;

    iput p2, p0, Lurn;->a:I

    iput-object p3, p0, Lurn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzq;)V
    .locals 2

    .line 1
    new-instance v0, Lpjr;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpjr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lurn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    iput p1, p0, Lurn;->a:I

    .line 16
    .line 17
    iput-object v0, p0, Lurn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Lurn;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v5, v6}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "."

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x1

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-array v0, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v0, v3

    .line 41
    .line 42
    const-string p0, "Invalid class selector: %s"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lrji;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "\\."

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v1, Lrfz;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lrfz;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lrga;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lurn;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0, v0}, Lurn;-><init>(Ljava/util/Collection;[I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const-class v1, Lurn;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v0, Lurn;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v4, Lurj;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v4, p0, v0}, Lurj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lurn;->a:I

    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v0, p0, Lurn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lxir;

    .line 27
    .line 28
    new-instance v2, Ltx;

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v9}, Ltx;-><init>(Lurn;Ljava/lang/Runnable;Lxir;JLjava/util/concurrent/TimeUnit;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v2, v6, v7, v8}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Luwm;->aY(Lxin;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    sput-boolean p0, Lurn;->d:Z

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lurn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

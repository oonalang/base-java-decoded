.class public final Loib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lxir;

.field private c:Lxin;

.field private d:Loic;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lxir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loib;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Loib;->b:Lxir;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loib;->d:Loic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Loic;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Loib;->d:Loic;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loib;->c:Lxin;

    .line 12
    .line 13
    invoke-static {v0}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loib;->c:Lxin;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcas;Lj$/time/Duration;)V
    .locals 1

    .line 1
    sget-object v0, Lcan;->d:Lcan;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Loib;->c(Lcas;Lcan;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcas;Lcan;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loib;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lxfm;->a(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Loir;

    .line 16
    .line 17
    invoke-direct {p3}, Loir;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lndt;

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p3, Loir;->b:Lcas;

    .line 31
    .line 32
    iput-object p2, p3, Loir;->c:Lcan;

    .line 33
    .line 34
    iget-object p1, p0, Loib;->b:Lxir;

    .line 35
    .line 36
    iput-object p1, p3, Loir;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {p3}, Loir;->a()Loic;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Loib;->d:Loic;

    .line 43
    .line 44
    sget-object p2, Loiu;->b:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, p2, v0, v1, p3}, Lxir;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Loib;->c:Lxin;

    .line 53
    .line 54
    iget-object p0, p0, Loib;->d:Loic;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0, p1}, Loic;->c(Lxin;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

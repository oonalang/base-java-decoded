.class public final Lsol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsob;


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Lsns;

.field public final b:Lxir;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lxez;

.field public final g:Lkzk;

.field private final k:Lxhr;

.field private final l:Lsqz;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lsol;->i:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsol;->j:Lj$/time/Duration;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lkzk;Lsqz;Lsns;Lxir;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxez;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lxez;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsol;->f:Lxez;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsol;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsol;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v1, Lsoh;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lsol;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    sget-object v1, Leol;->a:Leol;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsol;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iput-object p1, p0, Lsol;->g:Lkzk;

    .line 59
    .line 60
    iput-object p2, p0, Lsol;->l:Lsqz;

    .line 61
    .line 62
    iput-object p3, p0, Lsol;->a:Lsns;

    .line 63
    .line 64
    new-instance p1, Lxhr;

    .line 65
    .line 66
    invoke-direct {p1}, Lxhr;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lsol;->k:Lxhr;

    .line 70
    .line 71
    iput-object p4, p0, Lsol;->b:Lxir;

    .line 72
    .line 73
    return-void
.end method

.method public static o(Lxgr;)Lxin;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxgr;->a()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r(Ljava/lang/String;Lxin;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lsod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lsod;-><init>(Lsol;Lxin;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsol;->k:Lxhr;

    .line 7
    .line 8
    iget-object p0, p0, Lsol;->b:Lxir;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p0}, Lxhr;->b(Lxgr;Ljava/util/concurrent/Executor;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array v4, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    aput-object p1, v4, p0

    .line 19
    .line 20
    new-instance v1, Lcvg;

    .line 21
    .line 22
    const/16 v5, 0xd

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v3, "%s failed [SD]"

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxhg;->a:Lxhg;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsol;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lsfi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lsfi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "sending UI command"

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lsol;->r(Ljava/lang/String;Lxin;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZLj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsol;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lsol;->a:Lsns;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsns;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v1, p0, Lsol;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lj$/time/temporal/Temporal;

    .line 33
    .line 34
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lsol;->i:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lsol;->j:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-gez v2, :cond_2

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    new-instance v1, Lsoi;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    invoke-direct/range {v1 .. v6}, Lsoi;-><init>(Lsol;JZLj$/util/Optional;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lsol;->b:Lxir;

    .line 74
    .line 75
    invoke-static {v1, v0, p0}, Lswr;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxir;)Lxin;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string p2, "sendThinkingStateDelayed failed [SD]"

    .line 83
    .line 84
    invoke-static {p0, p2, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsol;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsol;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsol;->f:Lxez;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxez;->a()Lsok;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lxgr;Lj$/time/Duration;Ljava/util/function/Function;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsol;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v1, Lsoc;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lsoc;-><init>(Lsol;JLxgr;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, Lsol;->b:Lxir;

    .line 16
    .line 17
    invoke-static {v1, p2, p0}, Lswr;->c(Ljava/lang/Runnable;Lj$/time/Duration;Lxir;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string p2, "idle UI timer failed [SD]"

    .line 25
    .line 26
    invoke-static {p0, p2, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laagl;->b:Laagl;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laagl;->a:Laagl;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1, v0}, Lsob;->g(ZLaagl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(ZLaagl;)V
    .locals 2

    .line 1
    new-instance v0, Lmmf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmmf;-><init>(Lsol;ZLaagl;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending dictation state"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lsol;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lxin;Ljava/lang/String;Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsol;->f:Lxez;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxez;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lskq;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lskq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsol;->b:Lxir;

    .line 21
    .line 22
    invoke-static {v0, p3, p0}, Lswr;->d(Lxgr;Lj$/time/Duration;Lxir;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "scheduling delayed incremental UI failed [SD]"

    .line 30
    .line 31
    invoke-static {p0, p2, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lkrs;->a:Lkrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lknu;->d(Laacp;)Lkzk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laach;->a:Laach;

    .line 12
    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkzk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laacp;

    .line 26
    .line 27
    invoke-virtual {v2}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v2, Lkrs;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lkrs;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    iput v1, v2, Lkrs;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lkzk;->t()Lkrs;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lsol;->g:Lkzk;

    .line 48
    .line 49
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lsxg;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lsxg;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lkrs;->a:Lkrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lknu;->d(Laacp;)Lkzk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Laach;->a:Laach;

    .line 12
    .line 13
    const-string v2, "getDefaultInstance(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "value"

    .line 19
    .line 20
    invoke-static {v1, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkzk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Laacp;

    .line 26
    .line 27
    invoke-virtual {v2}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v2, Lkrs;

    .line 33
    .line 34
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lkrs;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    iput v1, v2, Lkrs;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lkzk;->t()Lkrs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lsol;->g:Lkzk;

    .line 47
    .line 48
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsxg;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lsxg;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Lsos;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsol;->f:Lxez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxez;->a()Lsok;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsnf;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    const-string p1, "sending ordered UI"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lsol;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lxin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsol;->f:Lxez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxez;->a()Lsok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lssr;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v0, v2}, Lssr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sending replacing UI"

    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v1}, Lsol;->r(Ljava/lang/String;Lxin;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Leoq;)V
    .locals 2

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "sending Ui command"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lsol;->p(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lsnb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsol;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v0, Lkdf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lsol;->k:Lxhr;

    .line 9
    .line 10
    iget-object p0, p0, Lsol;->b:Lxir;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p0}, Lxhr;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 p0, 0x1

    .line 17
    new-array v4, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object p1, v4, p0

    .line 21
    .line 22
    new-instance v1, Lcvg;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v3, "%s failed [SD]"

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxhg;->a:Lxhg;

    .line 33
    .line 34
    invoke-interface {v2, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Lsos;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lsos;->a:Leor;

    .line 2
    .line 3
    iget-object v1, v0, Leor;->d:Leol;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Leol;->a:Leol;

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lsol;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, v0, Leor;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    and-int/2addr v3, v4

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lsol;->a:Lsns;

    .line 26
    .line 27
    invoke-virtual {v3}, Lsns;->f()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, v0, Leor;->d:Leol;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Leol;->a:Leol;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lsns;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v6, Leol;

    .line 61
    .line 62
    iput-boolean v3, v6, Leol;->i:Z

    .line 63
    .line 64
    invoke-virtual {v5}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v3, Leor;

    .line 70
    .line 71
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Leol;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Leor;->d:Leol;

    .line 81
    .line 82
    iget v0, v3, Leor;->b:I

    .line 83
    .line 84
    or-int/2addr v0, v4

    .line 85
    iput v0, v3, Leor;->b:I

    .line 86
    .line 87
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Leor;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Lsns;->f()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v0, v0, Leor;->d:Leol;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Leol;->a:Leol;

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3}, Lsns;->f()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast v6, Leol;

    .line 129
    .line 130
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v6, Leol;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v5, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v3, Leor;

    .line 143
    .line 144
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Leol;

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object v0, v3, Leor;->d:Leol;

    .line 154
    .line 155
    iget v0, v3, Leor;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v4

    .line 158
    iput v0, v3, Leor;->b:I

    .line 159
    .line 160
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Leor;

    .line 165
    .line 166
    :goto_0
    iget-object v3, v0, Leor;->d:Leol;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    sget-object v3, Leol;->a:Leol;

    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object v2, p0, Lsol;->g:Lkzk;

    .line 176
    .line 177
    const-string v3, "keyboardUiData"

    .line 178
    .line 179
    invoke-static {v0, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lkrs;->a:Lkrs;

    .line 183
    .line 184
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lknu;->d(Laacp;)Lkzk;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, "value"

    .line 193
    .line 194
    invoke-static {v0, v5}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v3, Lkzk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Laacp;

    .line 200
    .line 201
    invoke-virtual {v5}, Laacp;->s()V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Laacp;->b:Laacu;

    .line 205
    .line 206
    check-cast v5, Lkrs;

    .line 207
    .line 208
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iput-object v0, v5, Lkrs;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v5, Lkrs;->b:I

    .line 214
    .line 215
    invoke-virtual {v3}, Lkzk;->t()Lkrs;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, v2, Lkzk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lsxg;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lsxg;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    if-nez v1, :cond_f

    .line 227
    .line 228
    sget-object v1, Lsnx;->a:Ljava/util/regex/Pattern;

    .line 229
    .line 230
    iget-object v1, v0, Leor;->d:Leol;

    .line 231
    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    sget-object v1, Leol;->a:Leol;

    .line 235
    .line 236
    :cond_6
    iget-object v1, v1, Leol;->d:Laadk;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v2, 0x13

    .line 243
    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    iget-object v1, v0, Leor;->d:Leol;

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    sget-object v1, Leol;->a:Leol;

    .line 251
    .line 252
    :cond_7
    iget-object v1, v1, Leol;->d:Laadk;

    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v3, Lset;

    .line 259
    .line 260
    invoke-direct {v3, v2}, Lset;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 268
    .line 269
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lwfr;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    sget-object v1, Lwkw;->a:Lwfr;

    .line 277
    .line 278
    :goto_1
    iget-object v3, p0, Lsol;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lsnb;

    .line 285
    .line 286
    if-eqz v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    invoke-interface {v3, v1}, Lsnb;->a(Lwfr;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-object v0, v0, Leor;->d:Leol;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    sget-object v0, Leol;->a:Leol;

    .line 302
    .line 303
    :cond_a
    iget-object v0, v0, Leol;->d:Laadk;

    .line 304
    .line 305
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lrfk;

    .line 310
    .line 311
    const/16 v3, 0xb

    .line 312
    .line 313
    invoke-direct {v1, v3}, Lrfk;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Loxo;

    .line 321
    .line 322
    const/16 v3, 0xd

    .line 323
    .line 324
    invoke-direct {v1, v3}, Loxo;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lrfk;

    .line 332
    .line 333
    const/16 v3, 0xa

    .line 334
    .line 335
    invoke-direct {v1, v3}, Lrfk;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, Lseu;

    .line 343
    .line 344
    invoke-direct {v1, v2}, Lseu;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 352
    .line 353
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lwfr;

    .line 358
    .line 359
    invoke-virtual {v0}, Lwfr;->size()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v3, Lseu;

    .line 368
    .line 369
    const/16 v4, 0x14

    .line 370
    .line 371
    invoke-direct {v3, v4}, Lseu;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v2, :cond_b

    .line 379
    .line 380
    iget-object v3, p0, Lsol;->l:Lsqz;

    .line 381
    .line 382
    invoke-interface {v3, v2, v0}, Lsqz;->q(IZ)V

    .line 383
    .line 384
    .line 385
    :cond_b
    iget-object p1, p1, Lsos;->b:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {p1}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v2, Loxo;

    .line 396
    .line 397
    const/16 v3, 0xc

    .line 398
    .line 399
    invoke-direct {v2, v3}, Loxo;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    const/4 v3, 0x1

    .line 415
    if-ne v3, v2, :cond_c

    .line 416
    .line 417
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lsov;

    .line 422
    .line 423
    iget-object v0, v0, Lsov;->d:Lkrz;

    .line 424
    .line 425
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :cond_c
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v2, Lspj;

    .line 434
    .line 435
    invoke-direct {v2, v3}, Lspj;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance v2, Lsog;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lwfr;

    .line 456
    .line 457
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_d
    iget-object p0, p0, Lsol;->l:Lsqz;

    .line 471
    .line 472
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_e

    .line 477
    .line 478
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Lkrz;

    .line 483
    .line 484
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    :cond_e
    invoke-interface {p0, p1}, Lsqz;->A(Lwfr;)V

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_2
    return-void
.end method

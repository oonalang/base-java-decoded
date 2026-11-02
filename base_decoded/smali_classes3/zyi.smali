.class public abstract Lzyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic g:I


# instance fields
.field private final a:I

.field public final b:Leky;

.field public final c:Lzyf;

.field public volatile d:Lelg;

.field public e:Lelf;

.field public f:Z

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x286

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x28d

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x285

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x28b

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected constructor <init>(IILzyf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzyi;->f:Z

    .line 6
    .line 7
    invoke-static {}, Lzde;->b()Lzde;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzde;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Leld;->a(Landroid/content/Context;)Lela;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lela;->b(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lela;->a()Leld;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lema;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lema;-><init>(Leld;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lzyi;->b:Leky;

    .line 38
    .line 39
    iput p1, p0, Lzyi;->a:I

    .line 40
    .line 41
    iput p2, p0, Lzyi;->h:I

    .line 42
    .line 43
    iput-object p3, p0, Lzyi;->c:Lzyf;

    .line 44
    .line 45
    invoke-interface {p3}, Lzyf;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final b(Lxin;Lzyh;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Luro;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzyi;->b:Leky;

    .line 9
    .line 10
    check-cast p0, Lema;

    .line 11
    .line 12
    iget-object p0, p0, Lema;->d:Lxiq;

    .line 13
    .line 14
    const-class p2, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p0}, Lxft;->h(Lxin;Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lelg;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lelg;->e:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private final declared-synchronized m()Lxin;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzyi;->d:Lelg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzyi;->d:Lelg;

    .line 7
    .line 8
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzyi;->b:Leky;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lema;

    .line 18
    .line 19
    iget-object v1, v1, Lema;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lzax;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lzds;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, -0x65

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lzds;-><init>(Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_2
    iget v1, p0, Lzyi;->a:I

    .line 42
    .line 43
    iget v2, p0, Lzyi;->h:I

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Leky;->b(II)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltol;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, p0, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lema;

    .line 57
    .line 58
    iget-object v0, v0, Lema;->d:Lxiq;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public abstract a(Leky;Lelg;)Lelf;
.end method

.method public abstract c(Ljava/lang/Object;Lzdt;)Ljava/lang/Object;
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyi;->b:Leky;

    .line 2
    .line 3
    check-cast v0, Lema;

    .line 4
    .line 5
    invoke-virtual {v0}, Lema;->f()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lzyi;->f:Z

    .line 10
    .line 11
    iget-object p0, p0, Lzyi;->c:Lzyf;

    .line 12
    .line 13
    invoke-interface {p0}, Lzyf;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final f(Lxin;)Lxin;
    .locals 1

    .line 1
    sget-object v0, Lzyh;->b:Lzyh;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzyi;->b(Lxin;Lzyh;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lzyi;->b:Leky;

    .line 2
    .line 3
    check-cast v0, Lema;

    .line 4
    .line 5
    iget-object v1, v0, Lema;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lzax;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-direct {p0}, Lzyi;->m()Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Luro;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Luro;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lema;->d:Lxiq;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lzyi;->f(Lxin;)Lxin;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method protected final h()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyi;->e:Lelf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lzyi;->m()Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltol;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzyi;->b:Leky;

    .line 22
    .line 23
    check-cast p0, Lema;

    .line 24
    .line 25
    iget-object p0, p0, Lema;->d:Lxiq;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i()Lxin;
    .locals 3

    .line 1
    invoke-direct {p0}, Lzyi;->m()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxic;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lxic;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzyi;->b:Leky;

    .line 12
    .line 13
    check-cast v2, Lema;

    .line 14
    .line 15
    iget-object v2, v2, Lema;->d:Lxiq;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lzyi;->f(Lxin;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final j()Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzyi;->h()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltnz;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2}, Ltnz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lzyi;->b:Leky;

    .line 12
    .line 13
    check-cast v2, Lema;

    .line 14
    .line 15
    iget-object v2, v2, Lema;->d:Lxiq;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lzyi;->f(Lxin;)Lxin;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lzdt;)Lxin;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lzyd;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzyd;-><init>(Lzyi;Ljava/util/concurrent/atomic/AtomicLong;JLzdt;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lzyi;->h()Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ltno;

    .line 27
    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    invoke-direct {p2, v1, p1, v0, v5}, Ltno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lzyi;->b:Leky;

    .line 34
    .line 35
    check-cast v0, Lema;

    .line 36
    .line 37
    iget-object v6, v0, Lema;->d:Lxiq;

    .line 38
    .line 39
    invoke-static {p0, p2, v6}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lzya;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lzya;-><init>(Lzyi;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v6}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lzyb;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lzyb;-><init>(Lzyi;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lzyi;->b(Lxin;Lzyh;)Lxin;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final l(Linz;)Lxin;
    .locals 4

    .line 1
    invoke-direct {p0}, Lzyi;->m()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltnt;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Ltnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzyi;->b:Leky;

    .line 14
    .line 15
    check-cast p1, Lema;

    .line 16
    .line 17
    iget-object p1, p1, Lema;->d:Lxiq;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lzyi;->f(Lxin;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

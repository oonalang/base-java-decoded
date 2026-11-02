.class public abstract Lapt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z

.field public static final b:Landroid/util/Size;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Lbbs;

.field public final i:Lxin;

.field public j:Lbbs;

.field public final k:Lxin;

.field public final l:Landroid/util/Size;

.field public final m:I

.field public n:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapt;->b:Landroid/util/Size;

    .line 8
    .line 9
    const-string v0, "DeferrableSurface"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v0, v2}, Lali;->f(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lapt;->a:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lapt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lapt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 94
    sget-object v0, Lapt;->b:Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lapt;-><init>(Landroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapt;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lapt;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lapt;->g:Z

    .line 15
    .line 16
    iput-object p1, p0, Lapt;->l:Landroid/util/Size;

    .line 17
    .line 18
    iput p2, p0, Lapt;->m:I

    .line 19
    .line 20
    new-instance p1, Lajt;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p0, p2}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lazm;->i(Lbbu;)Lxin;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lapt;->i:Lxin;

    .line 31
    .line 32
    new-instance p2, Lajt;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p2, p0, v0}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lazm;->i(Lbbu;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lapt;->k:Lxin;

    .line 43
    .line 44
    const-string p2, "DeferrableSurface"

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {p2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    sget-object p2, Lapt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sget-object v0, Lapt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "Surface created"

    .line 66
    .line 67
    invoke-virtual {p0, v1, p2, v0}, Lapt;->g(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lapd;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p0, p2, v1, v2}, Lapd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, v0, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()Lxin;
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Lapt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lapt;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lapr;

    .line 9
    .line 10
    const-string v2, "DeferrableSurface already closed."

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lapr;-><init>(Ljava/lang/String;Lapt;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Latp;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Latp;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lapt;->a()Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final c()Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lapt;->i:Lxin;

    .line 2
    .line 3
    invoke-static {p0}, Lath;->g(Lxin;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lapt;->g:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lapt;->g:Z

    .line 11
    .line 12
    iget-object v1, p0, Lapt;->j:Lbbs;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lapt;->f:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lapt;->h:Lbbs;

    .line 22
    .line 23
    iput-object v2, p0, Lapt;->h:Lbbs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v3, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v3, "DeferrableSurface"

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lapt;->f:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lapt;->f:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lapt;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lapt;->h:Lbbs;

    .line 20
    .line 21
    iput-object v2, p0, Lapt;->h:Lbbs;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    const-string v3, "DeferrableSurface"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "DeferrableSurface"

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lali;->f(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lapt;->f:I

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "Surface no longer in use"

    .line 47
    .line 48
    sget-object v4, Lapt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sget-object v5, Lapt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v3, v4, v5}, Lapt;->g(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Decrementing use count occurs more times than incrementing"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lapt;->f:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lapt;->g:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lapr;

    .line 15
    .line 16
    const-string v2, "Cannot begin use on a closed surface."

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lapr;-><init>(Ljava/lang/String;Lapt;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p0, Lapt;->f:I

    .line 25
    .line 26
    const-string v1, "DeferrableSurface"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v1, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lapt;->f:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const-string v1, "New surface in use"

    .line 40
    .line 41
    sget-object v2, Lapt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v4, Lapt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v1, v2, v4}, Lapt;->g(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const-string v1, "DeferrableSurface"

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lali;->f(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 0

    .line 1
    sget-boolean p1, Lapt;->a:Z

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const-string p3, "DeferrableSurface"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p2}, Lali;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p3, p2}, Lali;->f(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lali;->f(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapt;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lapt;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

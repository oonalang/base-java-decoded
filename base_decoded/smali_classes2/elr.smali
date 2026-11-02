.class public abstract Lelr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lelf;


# static fields
.field public static final a:Ljava/lang/String; = "elr"


# instance fields
.field public final b:Leky;

.field public final c:Lelg;

.field public final d:Lxiq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;

.field public g:Lxin;

.field private final h:Lelh;

.field private i:Lxin;

.field private j:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Leky;Lelg;Lelh;)V
    .locals 1

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
    iput-object v0, p0, Lelr;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lelr;->b:Leky;

    .line 12
    .line 13
    iput-object p2, p0, Lelr;->c:Lelg;

    .line 14
    .line 15
    iput-object p3, p0, Lelr;->h:Lelh;

    .line 16
    .line 17
    check-cast p1, Lema;

    .line 18
    .line 19
    iget-object p2, p1, Lema;->d:Lxiq;

    .line 20
    .line 21
    iput-object p2, p0, Lelr;->d:Lxiq;

    .line 22
    .line 23
    iget-object p1, p1, Lema;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p1, p0, Lelr;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    return-void
.end method

.method private final h(Lxin;ILemc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lelr;->b:Leky;

    .line 2
    .line 3
    check-cast v0, Lema;

    .line 4
    .line 5
    iget-object v1, v0, Lema;->j:Lfcd;

    .line 6
    .line 7
    iget-object v0, v0, Lema;->i:Lvzw;

    .line 8
    .line 9
    new-instance v1, Lemb;

    .line 10
    .line 11
    iget-object p0, p0, Lelr;->c:Lelg;

    .line 12
    .line 13
    iget p0, p0, Lelg;->d:I

    .line 14
    .line 15
    invoke-direct {v1, v0, p2, p0, p3}, Lemb;-><init>(Lvzw;IILemc;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lxhg;->a:Lxhg;

    .line 19
    .line 20
    invoke-static {p1, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lelr;->b:Leky;

    .line 2
    .line 3
    invoke-static {v0}, Lemc;->a(Leky;)Lemc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lelr;->d()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lelk;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, p0, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lelr;->d:Lxiq;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-direct {p0, v1, v2, v0}, Lelr;->h(Lxin;ILemc;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lelr;->b:Leky;

    .line 2
    .line 3
    invoke-static {v0}, Lemc;->a(Leky;)Lemc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lelr;->d()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lelm;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lelr;->d:Lxiq;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lelr;->h(Lxin;ILemc;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Lemf;)Leja;
.end method

.method protected final d()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Lelr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lelr;->j:Lxin;

    .line 5
    .line 6
    iget-object v2, p0, Lelr;->b:Leky;

    .line 7
    .line 8
    invoke-interface {v2}, Leky;->d()Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lelr;->i:Lxin;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2}, Leky;->d()Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lelk;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p0, v3}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lelr;->d:Lxiq;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lelr;->i:Lxin;

    .line 43
    .line 44
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, Lelr;->i:Lxin;

    .line 46
    .line 47
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lelk;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lelr;->d:Lxiq;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public final e()Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lelr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lelr;->j:Lxin;

    .line 5
    .line 6
    iget-object v2, p0, Lelr;->b:Leky;

    .line 7
    .line 8
    invoke-interface {v2}, Leky;->d()Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lelr;->g:Lxin;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lelr;->h:Lelh;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lema;

    .line 28
    .line 29
    iget-boolean v3, v3, Lema;->h:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v1, Lelr;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Auto-download is disabled, skipping download."

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    sget-object v1, Lxij;->a:Lxin;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lelr;->c:Lelg;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Leky;->c(Lelg;)Lxin;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lxig;->w(Lxin;)Lxig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lelm;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, p0, v1, v4, v6}, Lelm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lelr;->d:Lxiq;

    .line 61
    .line 62
    invoke-virtual {v3, v5, v1}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-static {v1}, Lxig;->w(Lxin;)Lxig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lelk;

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lelr;->d:Lxiq;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lelk;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v3, p0, v6}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v5}, Lxig;->y(Lxgs;Ljava/util/concurrent/Executor;)Lxig;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lelr;->g:Lxin;

    .line 92
    .line 93
    invoke-interface {v2}, Leky;->d()Lxin;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, Lelr;->j:Lxin;

    .line 98
    .line 99
    new-instance v2, Leza;

    .line 100
    .line 101
    invoke-direct {v2, p0, v4}, Leza;-><init>(Lelr;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lxhg;->a:Lxhg;

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0
.end method

.method public abstract f(Ljava/lang/Object;Lejo;)Leja;
.end method

.method protected abstract g(Leiw;)Ljava/lang/Object;
.end method

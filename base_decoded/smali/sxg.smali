.class public final Lsxg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmng;->c()Lmnb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "confirm_customize"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmnb;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f08040b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmnb;->i(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f140226

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmnb;->h(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lpue;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const v4, -0x9c49

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v2, v3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lmnb;->o(Lpue;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0e06f6

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "layout"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lmnb;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lsxg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Labsn;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxg;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsxg;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lsxg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lsxg;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsxg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsxg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Labsn;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsxg;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsxg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lsxg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Labsn;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsxg;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsxg;->a:Z

    .line 7
    .line 8
    iget-object p0, p0, Lsxg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const v0, 0x7f0b0500

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lmng;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lmnq;->a(ILmng;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p0, Lmng;

    .line 22
    .line 23
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lmnt;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

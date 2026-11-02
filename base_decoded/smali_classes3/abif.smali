.class public final Labif;
.super Lzcx;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Labdv;

.field public c:Ljava/util/List;

.field public final d:Lzcx;

.field private final e:Labig;


# direct methods
.method public constructor <init>(Labig;Lzcx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzcx;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labif;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Labif;->e:Labig;

    .line 13
    .line 14
    iput-object p2, p0, Labif;->d:Lzcx;

    .line 15
    .line 16
    return-void
.end method

.method private final w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Labif;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labif;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method private final x(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Labdv;->c:Labdv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Labif;->b:Labdv;

    .line 12
    .line 13
    iget-object p0, p0, Labif;->e:Labig;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labcp;)V
    .locals 2

    .line 1
    new-instance v0, Lxyr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lxyr;-><init>(Labif;Labdv;Labcp;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Labif;->w(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labif;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Labif;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lybv;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lybv;-><init>(Labif;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Labif;->w(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Labcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labif;->b:Labdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labif;->d:Lzcx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzcx;->y(Labcp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "Failed to read headers"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Labif;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labif;->b:Labdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labif;->d:Lzcx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzcx;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const-string v0, "Failed to read message."

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Labif;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labif;->b:Labdv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Labif;->d:Lzcx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzcx;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    const-string v1, "Failed to call onReady."

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Labif;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Labcp;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labif;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labif;->h(Labcp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lycd;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Labif;Labcp;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Labif;->w(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labif;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labif;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lycd;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lycd;-><init>(Labif;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Labif;->w(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

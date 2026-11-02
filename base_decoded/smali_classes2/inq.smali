.class public final Linq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ljava/util/function/Supplier;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Linj;

.field private g:Z

.field private h:Linj;

.field private i:Z

.field private j:Linj;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
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
    iput-object v0, p0, Linq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Linq;->a:Ljava/util/function/Supplier;

    .line 12
    .line 13
    iput-object p2, p0, Linq;->b:Ljava/util/function/Supplier;

    .line 14
    .line 15
    iput-object p3, p0, Linq;->c:Ljava/util/function/Supplier;

    .line 16
    .line 17
    return-void
.end method

.method private final g()Linj;
    .locals 2

    .line 1
    iget-object v0, p0, Linq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Linq;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Linq;->a:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Linj;

    .line 15
    .line 16
    iput-object v1, p0, Linq;->f:Linj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Linq;->e:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Linq;->f:Linj;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private final h()Linj;
    .locals 2

    .line 1
    iget-object v0, p0, Linq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Linq;->i:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Linq;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Linj;

    .line 15
    .line 16
    iput-object v1, p0, Linq;->j:Linj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Linq;->i:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Linq;->j:Linj;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method private final i()Linj;
    .locals 2

    .line 1
    iget-object v0, p0, Linq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Linq;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Linq;->b:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Linj;

    .line 15
    .line 16
    iput-object v1, p0, Linq;->h:Linj;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Linq;->g:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Linq;->h:Linj;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lrxu;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Linq;->g()Linj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Linj;->a(Lrxu;)Lxin;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Linq;->i()Linj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Linj;->a(Lrxu;)Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Linq;->h()Linj;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, p1}, Linj;->a(Lrxu;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lifi;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lifi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxhg;->a:Lxhg;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lrxu;Z)Lxin;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Linq;->g()Linj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Linq;->i()Linj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Linq;->h()Linj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Linj;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    move p0, v3

    .line 48
    :cond_2
    invoke-interface {v1, p1, p0}, Linj;->b(Lrxu;Z)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Linp;

    .line 59
    .line 60
    invoke-direct {v1, v0, v3, p1, p2}, Linp;-><init>(Ljava/util/List;ILrxu;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lxhg;->a:Lxhg;

    .line 64
    .line 65
    invoke-static {p0, v1, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lrxu;Lydm;Lj$/time/Duration;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-direct {p0}, Linq;->g()Linj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p5}, Linj;->c(Ljava/lang/String;Lrxu;Lydm;Lj$/time/Duration;Lojz;)Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Linq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Linq;->f:Linj;

    .line 5
    .line 6
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Linq;->h:Linj;

    .line 10
    .line 11
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Linq;->j:Linj;

    .line 15
    .line 16
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Linq;->f:Linj;

    .line 21
    .line 22
    iput-object v1, p0, Linq;->h:Linj;

    .line 23
    .line 24
    iput-object v1, p0, Linq;->j:Linj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Linq;->e:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Linq;->g:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Linq;->i:Z

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final d(Ljava/lang/String;Lrxu;Lydm;Lomp;Lj$/time/Duration;Lojz;)Lxin;
    .locals 0

    .line 1
    invoke-direct {p0}, Linq;->i()Linj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p6}, Linj;->d(Ljava/lang/String;Lrxu;Lydm;Lomp;Lj$/time/Duration;Lojz;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Writing tool not configured."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lyve;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;
    .locals 0

    .line 1
    invoke-direct {p0}, Linq;->h()Linj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p5}, Linj;->e(Ljava/lang/String;Lyve;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "LLM tunable inference not configured."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;
    .locals 0

    .line 1
    invoke-direct {p0}, Linq;->h()Linj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Linj;->f(Ljava/lang/String;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "LLM not configured."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

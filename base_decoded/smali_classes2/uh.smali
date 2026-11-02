.class public final Luh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwa;


# instance fields
.field public volatile a:Lwk;

.field private final b:Labto;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lyvk;


# direct methods
.method public constructor <init>(Labto;Lyvk;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luh;->b:Labto;

    .line 10
    .line 11
    iput-object p2, p0, Luh;->d:Lyvk;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lwk;
    .locals 2

    .line 1
    iget-object v0, p0, Luh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Luh;->a:Lwk;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v1, p0, Luh;->b:Labto;

    .line 15
    .line 16
    invoke-interface {v1}, Labto;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwk;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Luh;->a:Lwk;

    .line 29
    .line 30
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lwk;->l()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 38
    .line 39
    const-string v0, "UseCaseCameraRequestControl closed during initialization"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string v0, "UseCaseCameraRequestControl is closed"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Luh;->a:Lwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwa;->b(Labwh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 11
    .line 12
    iget-object v0, v0, Lyvk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Labzj;->M(Ljava/util/concurrent/Executor;)Laccq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lpc;-><init>(Luh;Labwh;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Labzj;->u(Labwm;Labyg;Labwh;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luh;->a:Lwk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lwa;->c(Ljava/util/List;III)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Luh;->d:Lyvk;

    .line 15
    .line 16
    iget-object v1, v1, Lyvk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Luc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    move v8, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Luc;-><init>(Luh;Labwh;Ljava/util/List;III)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {v1, p0, p1, v2, p2}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance p4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move v2, p1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    .line 44
    new-instance v3, Lud;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p3, v2, p0, v4}, Lud;-><init>(Laccz;ILabwh;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, p1, v3, p2}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p4
.end method

.method public final d()Laccz;
    .locals 4

    .line 1
    iget-object v0, p0, Luh;->a:Lwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwa;->d()Laccz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 11
    .line 12
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lpc;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2, v3}, Lpc;-><init>(Luh;Labwh;I[B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Ljava/util/List;Lvz;)Laccz;
    .locals 7

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh;->a:Lwk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lwa;->e(Ljava/util/List;Lvz;)Laccz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 16
    .line 17
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Luf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Luf;-><init>(Luh;Labwh;Ljava/util/List;Lvz;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v0, p1, p2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Ljava/util/Map;Lvz;Lapo;)Laccz;
    .locals 9

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luh;->a:Lwk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lwa;->f(Ljava/util/Map;Lvz;Lapo;)Laccz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 21
    .line 22
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lue;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v1 .. v8}, Lue;-><init>(Luh;Labwh;Ljava/util/Map;Lvz;Lapo;I[B)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, p1, p2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final g(I)Laccz;
    .locals 4

    .line 1
    iget-object v0, p0, Luh;->a:Lwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwa;->g(I)Laccz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 11
    .line 12
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lud;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, p1, v3}, Lud;-><init>(Luh;Labwh;II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v3, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h()Laccz;
    .locals 4

    .line 1
    iget-object v0, p0, Luh;->a:Lwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwa;->h()Laccz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 11
    .line 12
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lpc;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2, v3}, Lpc;-><init>(Luh;Labwh;I[C)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v3, v2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(Ljava/util/Map;Lvz;Lapo;)Laccz;
    .locals 8

    .line 1
    const-string v0, "optionPriority"

    .line 2
    .line 3
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh;->a:Lwk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lwa;->i(Ljava/util/Map;Lvz;Lapo;)Laccz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 16
    .line 17
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lue;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v7}, Lue;-><init>(Luh;Labwh;Ljava/util/Map;Lvz;Lapo;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {v0, p1, p2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final j(Lapp;Ljava/util/Map;)Laccz;
    .locals 7

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luh;->a:Lwk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lwa;->j(Lapp;Ljava/util/Map;)Laccz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 16
    .line 17
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Luf;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Luf;-><init>(Luh;Labwh;Lapp;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {v0, p1, p2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(ZLjava/util/Collection;)Laccz;
    .locals 7

    .line 1
    iget-object v0, p0, Luh;->a:Lwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lwa;->k(ZLjava/util/Collection;)Laccz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 11
    .line 12
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lug;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lug;-><init>(Luh;Labwh;ZLjava/util/Collection;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p1, p2, v1, p0}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Luh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Luh;->d:Lyvk;

    .line 12
    .line 13
    iget-object v0, v0, Lyvk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lub;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, p0, v3}, Lub;-><init>(Labwh;Luh;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-static {v0, v2, v3, v1, p0}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class final Labhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labhm;


# instance fields
.field public a:Labdv;

.field final synthetic b:Labhj;

.field public final c:Lzcx;


# direct methods
.method public constructor <init>(Labhj;Lzcx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhi;->b:Labhj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labhi;->c:Lzcx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labhl;Labcp;)V
    .locals 5

    .line 1
    sget p2, Labsz;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Labhi;->b:Labhj;

    .line 4
    .line 5
    invoke-virtual {p2}, Labhj;->g()Labah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Labdv;->n:Labds;

    .line 10
    .line 11
    sget-object v2, Labds;->b:Labds;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Labah;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v1, v0, Labah;->a:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gtz v1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Labah;->b:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p2, Labhj;->g:Labhd;

    .line 39
    .line 40
    invoke-virtual {p1}, Labhd;->a()Labdv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Labcp;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p2, p2, Labhj;->d:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance v0, Labhg;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, Labhg;-><init>(Labhi;Labdv;Labcp;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Labdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhi;->a:Labdv;

    .line 2
    .line 3
    iget-object p0, p0, Labhi;->b:Labhj;

    .line 4
    .line 5
    iget-object p0, p0, Labhj;->i:Labhk;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Labhk;->c(Labdv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Labcp;)V
    .locals 2

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labhi;->b:Labhj;

    .line 4
    .line 5
    iget-object v0, v0, Labhj;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Labhe;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Labhe;-><init>(Labhi;Labcp;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Labon;)V
    .locals 2

    .line 1
    sget v0, Labsz;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Labhi;->b:Labhj;

    .line 4
    .line 5
    iget-object v0, v0, Labhj;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Labhf;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Labhf;-><init>(Labhi;Labon;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labhi;->b:Labhj;

    .line 2
    .line 3
    iget-object v1, v0, Labhj;->c:Labct;

    .line 4
    .line 5
    iget-object v1, v1, Labct;->a:Labcs;

    .line 6
    .line 7
    invoke-virtual {v1}, Labcs;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Labsz;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Labhj;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Labhh;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Labhh;-><init>(Labhi;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

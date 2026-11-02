.class public final Ltof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnm;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lvaq;


# direct methods
.method public constructor <init>(Lvaq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltof;->b:Lvaq;

    .line 5
    .line 6
    iput-object p2, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltkn;)Lxin;
    .locals 4

    .line 1
    sget v0, Ltpt;->a:I

    .line 2
    .line 3
    invoke-static {}, Luwm;->cg()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    iget-wide v2, p1, Ltkn;->k:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-static {p1, v0, v1}, Luwm;->bI(Ltkn;J)Ltkn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltof;->m(Ljava/util/List;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltof;->k()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltoa;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c()Lxin;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltnc;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ltnc;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final d()Lxin;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltnc;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ltnc;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltof;->b:Lvaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvaq;->d()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltns;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ltns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f()Lxin;
    .locals 0

    .line 1
    sget-object p0, Lxij;->a:Lxin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ltku;)Lxin;
    .locals 3

    .line 1
    invoke-static {p1}, Luwm;->bE(Ltku;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltof;->b:Lvaq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvaq;->d()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltnc;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h(Ltku;)Lxin;
    .locals 3

    .line 1
    invoke-static {p1}, Luwm;->bE(Ltku;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ltof;->b:Lvaq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvaq;->d()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltnc;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final i(Ltku;)Lxin;
    .locals 2

    .line 1
    invoke-static {p1}, Luwm;->bE(Ltku;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltnc;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ltns;

    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ltns;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0, p1}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final j(Ljava/util/List;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltnc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltns;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ltns;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final k()Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltns;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Ltku;Ltkn;)Lxin;
    .locals 3

    .line 1
    invoke-static {p1}, Luwm;->bE(Ltku;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsof;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lsof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Ltns;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ltns;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Ltns;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ltns;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-class v0, Ljava/io/IOException;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p2, p1}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final m(Ljava/util/List;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltnc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltnc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltof;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Ltof;->b:Lvaq;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ltqp;->d(Lxin;)Ltqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ltns;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ltns;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0, p1}, Ltqp;->a(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.class public final Lachg;
.super Lacjv;
.source "PG"


# instance fields
.field private final d:Lacgz;

.field private final e:Z

.field private final f:Lacbo;


# direct methods
.method public synthetic constructor <init>(Lacgz;Z)V
    .locals 6

    .line 19
    sget-object v3, Labwn;->a:Labwn;

    const/4 v4, -0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lachg;-><init>(Lacgz;ZLabwm;II)V

    return-void
.end method

.method public constructor <init>(Lacgz;ZLabwm;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lacjv;-><init>(Labwm;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lachg;->d:Lacgz;

    .line 5
    .line 6
    iput-boolean p2, p0, Lachg;->e:Z

    .line 7
    .line 8
    sget-object p1, Lacbs;->a:Lacbs;

    .line 9
    .line 10
    new-instance p2, Lacbo;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p3, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lachg;->f:Lacbo;

    .line 17
    .line 18
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lachg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lachg;->f:Lacbo;

    .line 6
    .line 7
    sget-object v0, Lacbo;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final b(Lacgx;Labwh;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lackp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lackp;-><init>(Lacha;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lachg;->d:Lacgz;

    .line 7
    .line 8
    iget-boolean p0, p0, Lachg;->e:Z

    .line 9
    .line 10
    invoke-static {v0, p1, p0, p2}, Laccw;->I(Lachm;Lacgz;ZLabwh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method protected final c(Labwm;II)Lacjv;
    .locals 6

    .line 1
    new-instance v0, Lachg;

    .line 2
    .line 3
    iget-object v1, p0, Lachg;->d:Lacgz;

    .line 4
    .line 5
    iget-boolean v2, p0, Lachg;->e:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lachg;-><init>(Lacgz;ZLabwm;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lachg;->d:Lacgz;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "channel="

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Lacct;)Lacgz;
    .locals 2

    .line 1
    invoke-direct {p0}, Lachg;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lachg;->b:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lachg;->d:Lacgz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lacjv;->e(Lacct;)Lacgz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lachl;
    .locals 2

    .line 1
    new-instance v0, Lachg;

    .line 2
    .line 3
    iget-object v1, p0, Lachg;->d:Lacgz;

    .line 4
    .line 5
    iget-boolean p0, p0, Lachg;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lachg;-><init>(Lacgz;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lachg;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lachg;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lachg;->d:Lacgz;

    .line 10
    .line 11
    iget-boolean p0, p0, Lachg;->e:Z

    .line 12
    .line 13
    invoke-static {p1, v0, p0, p2}, Laccw;->I(Lachm;Lacgz;ZLabwh;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Lacjv;->h(Lacjv;Lachm;Labwh;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

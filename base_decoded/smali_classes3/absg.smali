.class final Labsg;
.super Labsf;
.source "PG"


# instance fields
.field private final a:Labsn;

.field private b:Z

.field private final c:Labsd;


# direct methods
.method public constructor <init>(Labsn;Labsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labsf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsg;->a:Labsn;

    .line 5
    .line 6
    iput-object p2, p0, Labsg;->c:Labsd;

    .line 7
    .line 8
    instance-of p0, p1, Labsk;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Labsk;

    .line 13
    .line 14
    invoke-interface {p1}, Labsk;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labdv;Labcp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Labdv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Labsg;->a:Labsn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Labsn;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Labdy;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Labdy;-><init>(Labdv;Labcp;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Labsg;->c:Labsd;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Labcp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Labsg;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labsg;->c:Labsd;

    .line 6
    .line 7
    iget-boolean v0, v0, Labsd;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Labdv;->j:Labdv;

    .line 13
    .line 14
    const-string p1, "More than one responses received for unary or client-streaming call"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Labdy;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Labdy;-><init>(Labdv;Labcp;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Labsg;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, Labsg;->a:Labsn;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Labsg;->c:Labsd;

    .line 36
    .line 37
    iget-boolean p1, p0, Labsd;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Labsd;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.class public final Lqsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwfm;

.field public c:Lwfr;

.field public d:Lwfu;

.field public e:Lwfy;

.field public f:Lwgx;

.field public g:Lwgz;

.field public h:Z

.field public i:B


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsh;->f:Lwgx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqsh;->g:Lwgz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lwgx;

    .line 10
    .line 11
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqsh;->f:Lwgx;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lwgx;

    .line 18
    .line 19
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqsh;->f:Lwgx;

    .line 23
    .line 24
    iget-object v1, p0, Lqsh;->g:Lwgz;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqsh;->g:Lwgz;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lqsh;->f:Lwgx;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqsh;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lqsh;->i:B

    .line 5
    .line 6
    return-void
.end method

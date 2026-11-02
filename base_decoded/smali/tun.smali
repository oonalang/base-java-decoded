.class public final Ltun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field private b:Lwfm;

.field private c:Lwfr;

.field private d:Z

.field private e:B


# virtual methods
.method public final a()Ltuo;
    .locals 3

    .line 1
    iget-object v0, p0, Ltun;->b:Lwfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltun;->c:Lwfr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltun;->c:Lwfr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    iput-object v0, p0, Ltun;->c:Lwfr;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-byte v0, p0, Ltun;->e:B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ltth;

    .line 26
    .line 27
    iget-object v1, p0, Ltun;->c:Lwfr;

    .line 28
    .line 29
    iget-boolean v2, p0, Ltun;->d:Z

    .line 30
    .line 31
    iget-object p0, p0, Ltun;->a:[B

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0}, Ltth;-><init>(Lwfr;Z[B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Missing required properties: isLastBatch"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final b()Lwfm;
    .locals 2

    .line 1
    iget-object v0, p0, Ltun;->b:Lwfm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwfm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltun;->b:Lwfm;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(Ltyi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltun;->b()Lwfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltun;->b()Lwfm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltun;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Ltun;->e:B

    .line 5
    .line 6
    return-void
.end method

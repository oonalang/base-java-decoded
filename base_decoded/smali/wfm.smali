.class public final Lwfm;
.super Lwfg;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwfg;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lwfr;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwfm;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwfm;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lwfm;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lwfr;->i([Ljava/lang/Object;I)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwfg;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final varargs i([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwfg;->e([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwfg;->f(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Lwfg;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

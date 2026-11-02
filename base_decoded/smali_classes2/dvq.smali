.class public final Ldvq;
.super Ledj;
.source "PG"

# interfaces
.implements Ldvr;


# instance fields
.field public a:Lyvk;


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ldur;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ldur;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final bridge synthetic b(Ldsg;)Ldur;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ledj;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldur;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldsg;

    .line 2
    .line 3
    check-cast p2, Ldur;

    .line 4
    .line 5
    iget-object p0, p0, Ldvq;->a:Lyvk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyvk;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkou;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p2, p1}, Lkou;->f(Ldur;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ldsg;Ldur;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ledj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldur;

    .line 6
    .line 7
    return-void
.end method

.class public final Laacr;
.super Laacp;
.source "PG"

# interfaces
.implements Laaea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laacs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laacp;-><init>(Laacu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laacs;
    .locals 1

    .line 1
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Laacs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laacu;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 12
    .line 13
    check-cast p0, Laacs;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 17
    .line 18
    check-cast v0, Laacs;

    .line 19
    .line 20
    iget-object v0, v0, Laacs;->w:Laacl;

    .line 21
    .line 22
    invoke-virtual {v0}, Laacl;->e()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Laacp;->o()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Laacs;

    .line 30
    .line 31
    return-object p0
.end method

.method public final cY(Laakk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 5
    .line 6
    check-cast p0, Laakw;

    .line 7
    .line 8
    sget-object v0, Laakw;->a:Laakw;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laakw;->b:Laadk;

    .line 14
    .line 15
    invoke-interface {v0}, Laadk;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laakw;->b:Laadk;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laakw;->b:Laadk;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final cZ(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 5
    .line 6
    check-cast p0, Laane;

    .line 7
    .line 8
    sget-object v0, Laane;->a:Laane;

    .line 9
    .line 10
    iget-object v0, p0, Laane;->e:Laadk;

    .line 11
    .line 12
    invoke-interface {v0}, Laadk;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Laane;->e:Laadk;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Laane;->e:Laadk;

    .line 25
    .line 26
    invoke-static {p1, p0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final da(Laamz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 5
    .line 6
    check-cast p0, Laane;

    .line 7
    .line 8
    sget-object v0, Laane;->a:Laane;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laane;->c:Laadk;

    .line 14
    .line 15
    invoke-interface {v0}, Laadk;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laane;->c:Laadk;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Laane;->c:Laadk;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final db(Laacp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laacp;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 5
    .line 6
    check-cast p0, Lylr;

    .line 7
    .line 8
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lynh;

    .line 13
    .line 14
    sget-object v0, Lylr;->a:Lylr;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lylr;->c:Laadk;

    .line 20
    .line 21
    invoke-interface {v0}, Laadk;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lylr;->c:Laadk;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lylr;->c:Laadk;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dc(Laadv;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 2
    .line 3
    check-cast p0, Laacs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacs;->h(Laadv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacs;->w:Laacl;

    .line 9
    .line 10
    iget-object v0, p1, Laadv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laact;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laacl;->j(Laact;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Laadv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Laadv;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final dd(Laadv;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 2
    .line 3
    check-cast p0, Laacs;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacs;->h(Laadv;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacs;->w:Laacl;

    .line 9
    .line 10
    iget-object p1, p1, Laadv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laact;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laacl;->l(Laact;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final de(Laadv;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Laacu;->cE:I

    .line 2
    .line 3
    iget-object v0, p1, Laadv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laacp;->a:Laacu;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 13
    .line 14
    check-cast v0, Laacs;

    .line 15
    .line 16
    iget-object v0, v0, Laacs;->w:Laacl;

    .line 17
    .line 18
    iget-boolean v1, v0, Laacl;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laacl;->b()Laacl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 27
    .line 28
    check-cast p0, Laacs;

    .line 29
    .line 30
    iput-object v0, p0, Laacs;->w:Laacl;

    .line 31
    .line 32
    :cond_0
    iget-object p0, p1, Laadv;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laact;

    .line 35
    .line 36
    invoke-virtual {p0}, Laact;->a()Laafi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Laafi;->h:Laafi;

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    check-cast p2, Laacy;

    .line 45
    .line 46
    invoke-interface {p2}, Laacy;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    invoke-virtual {v0, p0, p2}, Laacl;->k(Laact;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final bridge synthetic o()Laacu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacr;->a()Laacs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic q()Laadz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laacr;->a()Laacs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final t()V
    .locals 2

    .line 1
    invoke-super {p0}, Laacp;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 5
    .line 6
    check-cast v0, Laacs;

    .line 7
    .line 8
    iget-object v0, v0, Laacs;->w:Laacl;

    .line 9
    .line 10
    sget-object v1, Laacl;->a:Laacl;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 15
    .line 16
    check-cast p0, Laacs;

    .line 17
    .line 18
    iget-object v0, p0, Laacs;->w:Laacl;

    .line 19
    .line 20
    invoke-virtual {v0}, Laacl;->b()Laacl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Laacs;->w:Laacl;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

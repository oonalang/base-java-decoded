.class public Lacmc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacbr;

.field public final e:Lacbr;

.field public final f:Lacbr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lacbs;->a:Lacbs;

    .line 5
    .line 6
    new-instance v1, Lacbr;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lacmc;->e:Lacbr;

    .line 12
    .line 13
    new-instance v1, Lacbr;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lacmc;->f:Lacbr;

    .line 19
    .line 20
    new-instance v1, Lacbr;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lacbr;-><init>(Ljava/lang/Object;Labzj;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lacmc;->a:Lacbr;

    .line 27
    .line 28
    return-void
.end method

.method private final a()Lacmc;
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lacmc;->f:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacmc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, v1

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    :goto_1
    iget-object v5, v3, Lacmc;->e:Lacbr;

    .line 11
    .line 12
    iget-object v5, v5, Lacbr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v5, p0, :cond_2

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v3}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_2
    return-object v3

    .line 26
    :cond_2
    invoke-virtual {p0}, Lacmc;->jm()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    instance-of v6, v5, Lacmg;

    .line 34
    .line 35
    if-eqz v6, :cond_5

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    check-cast v5, Lacmg;

    .line 40
    .line 41
    iget-object v5, v5, Lacmg;->a:Lacmc;

    .line 42
    .line 43
    iget-object v6, v4, Lacmc;->e:Lacbr;

    .line 44
    .line 45
    invoke-virtual {v6, v3, v5}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v3, v3, Lacmc;->f:Lacbr;

    .line 54
    .line 55
    iget-object v3, v3, Lacbr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lacmc;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    if-nez v5, :cond_6

    .line 61
    .line 62
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 63
    .line 64
    invoke-static {v4}, Labyy;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    move-object v4, v5

    .line 68
    check-cast v4, Lacmc;

    .line 69
    .line 70
    move-object v7, v4

    .line 71
    move-object v4, v3

    .line 72
    move-object v3, v7

    .line 73
    goto :goto_1
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lacmc;->e:Lacbr;

    .line 2
    .line 3
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Lacmc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacmc;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lacmg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lacmg;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 19
    .line 20
    invoke-static {v0}, Labyy;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast p0, Lacmc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p0, v0, Lacmg;->a:Lacmc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final h()Lacmc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lacmc;->a()Lacmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lacmc;->f:Lacbr;

    .line 8
    .line 9
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lacmc;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Lacmc;->jm()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lacmc;->f:Lacbr;

    .line 21
    .line 22
    iget-object p0, p0, Lacbr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lacmc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final i()Lacmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lacmc;->a:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacmg;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lacmg;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lacmg;-><init>(Lacmc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lacbr;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-instance v0, Laclz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laclz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lacmc;->l(Lacmc;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public jm()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacmc;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lacmg;

    .line 6
    .line 7
    return p0
.end method

.method public final k(Lacmc;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p1, Lacmc;->f:Lacbr;

    .line 2
    .line 3
    iget-object v1, v0, Lacbr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacmc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lacmc;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v2, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1, p0}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lacmc;->jm()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-direct {p1}, Lacmc;->a()Lacmc;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lacmc;I)Z
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lacmc;->h()Lacmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Laclz;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    move-object p0, v0

    .line 11
    check-cast p0, Laclz;

    .line 12
    .line 13
    iget p0, p0, Laclz;->a:I

    .line 14
    .line 15
    and-int/2addr p0, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lacmc;->l(Lacmc;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    iget-object v1, p1, Lacmc;->f:Lacbr;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lacbr;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lacmc;->e:Lacbr;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lacbr;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lacmc;->e:Lacbr;

    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Lacmc;->k(Lacmc;)V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public final m()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lacmc;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lacmg;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lacmg;

    .line 10
    .line 11
    iget-object p0, v0, Lacmg;->a:Lacmc;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lacmc;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    if-nez v0, :cond_3

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    .line 22
    .line 23
    invoke-static {v1}, Labyy;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_3
    move-object v1, v0

    .line 27
    check-cast v1, Lacmc;

    .line 28
    .line 29
    invoke-virtual {v1}, Lacmc;->i()Lacmg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lacmc;->e:Lacbr;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2}, Lacbr;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {v1}, Lacmc;->a()Lacmc;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lacmb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacmb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laccw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "@"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

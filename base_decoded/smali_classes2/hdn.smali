.class public abstract Lhdn;
.super Lhdm;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lnao;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lnao;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhdm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdn;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhdn;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lnao;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhdn;->c:Lnao;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhdn;->g:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Lnao;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lnao;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhdn;->h:Lnao;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lhdn;->i:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhdn;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lhdn;->h:Lnao;

    .line 18
    .line 19
    iget-object v5, p0, Lhdn;->c:Lnao;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lnao;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v6, v4, -0x1

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lnao;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v4}, Lnao;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v6, v4}, Lhdn;->h(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c(Lhei;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdn;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lhei;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lhdm;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhdn;->c:Lnao;

    .line 13
    .line 14
    iget v1, p1, Lhei;->d:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnao;->b(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhdn;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lhei;->g:Lheo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhdn;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhdn;->c:Lnao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnao;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhdn;->h:Lnao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnao;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhdn;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhdn;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public final g(Laaav;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laaav;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhdm;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhdn;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhdn;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lhdn;->h:Lnao;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Lnao;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lhdn;->i:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Laaav;->d:Z

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    iput-boolean p1, p0, Lhdn;->i:Z

    .line 31
    .line 32
    return-void
.end method

.method protected abstract h(II)Ljava/lang/String;
.end method

.method public final l()Lhdv;
    .locals 7

    .line 1
    new-instance v0, Lhdv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhdn;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lhdn;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lhdn;->c:Lnao;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnao;->g()[I

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, p0, Lhdn;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-array v3, v3, [Lheo;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [Lheo;

    .line 37
    .line 38
    iget-boolean v5, p0, Lhdn;->i:Z

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v6

    .line 43
    invoke-direct/range {v0 .. v5}, Lhdv;-><init>(Ljava/lang/String;[Ljava/lang/String;[I[Lheo;Z)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public m(IZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final n(Lheh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

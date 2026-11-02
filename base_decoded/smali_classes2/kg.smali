.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lycj;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkg;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lkg;->e:I

    .line 31
    .line 32
    iput p1, p0, Lkg;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 6
    .line 7
    invoke-virtual {v1}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v1, Lko;->g:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ladk;->c(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "invalid position "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". State item count is "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 46
    .line 47
    invoke-virtual {p1}, Lko;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method final b(Lkr;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->y(Lkr;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkt;->j()Lblk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lks;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lks;

    .line 22
    .line 23
    iget-object v2, v2, Lks;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lblk;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lkh;

    .line 52
    .line 53
    invoke-interface {v5}, Lkh;->a()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljt;->u(Lkr;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcew;->o(Lkr;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, p1, Lkr;->r:Ljt;

    .line 76
    .line 77
    iput-object v3, p1, Lkr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkg;->p()Lycj;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p2, p1, Lkr;->f:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lycj;->j(I)Lkf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lkf;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p0, p0, Lycj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lkf;

    .line 100
    .line 101
    iget p0, p0, Lkf;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-gt p0, p2, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lbmz;->d(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p1}, Lkr;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkg;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->h:Lycj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lycj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Ljt;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkg;->h:Lycj;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lycj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Lycj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkf;

    .line 39
    .line 40
    iget-object v0, v0, Lkf;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v1, p1

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkr;

    .line 54
    .line 55
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, Lbmz;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method final f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lkr;->m:Lkg;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lkr;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lkr;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkg;->j(Lkr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lkg;->h(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->K:Liv;

    .line 21
    .line 22
    invoke-virtual {p0}, Liv;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2
    .line 3
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lkg;->b(Lkr;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkr;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lkr;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkr;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkr;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkr;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkg;->j(Lkr;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkr;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljx;->c(Lkr;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final j(Lkr;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkr;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkr;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Lkr;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    iget v3, p1, Lkr;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbni;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkr;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget v5, p0, Lkg;->f:I

    .line 57
    .line 58
    if-lez v5, :cond_6

    .line 59
    .line 60
    const/16 v5, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lkr;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lkg;->f:I

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lkg;->h(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :cond_2
    if-lez v6, :cond_5

    .line 86
    .line 87
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->K:Liv;

    .line 88
    .line 89
    iget v8, p1, Lkr;->c:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Liv;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    if-ltz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lkr;

    .line 106
    .line 107
    iget v7, v7, Lkr;->c:I

    .line 108
    .line 109
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->K:Liv;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Liv;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    :cond_4
    add-int/2addr v6, v1

    .line 118
    :cond_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v5, v2

    .line 124
    :goto_1
    if-nez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lkg;->b(Lkr;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v1, v2

    .line 131
    :goto_2
    move v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_3
    iget-object p0, v4, Landroid/support/v7/widget/RecyclerView;->W:Lcew;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcew;->o(Lkr;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lbmz;->d(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    iput-object p0, p1, Lkr;->r:Ljt;

    .line 150
    .line 151
    iput-object p0, p1, Lkr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lkr;->w()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " isAttached:"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lkr;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v1, v2

    .line 232
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkr;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lkr;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lkr;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljx;->g(Lkr;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lkr;->o(Lkg;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkr;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lkr;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 72
    .line 73
    iget-boolean v1, v1, Ljt;->b:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lkr;->o(Lkg;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final l(Lkr;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkr;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkg;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lkg;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Lkr;->m:Lkg;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Lkr;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkr;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lka;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lkg;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lkg;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lkg;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lkg;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lkg;->h(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method public final n(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lkg;->o(IJ)Lkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method final o(IJ)Lkr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_44

    .line 6
    .line 7
    iget-object v2, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 10
    .line 11
    invoke-virtual {v3}, Lko;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_44

    .line 16
    .line 17
    iget-boolean v4, v3, Lko;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v0, Lkg;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v8

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v0, Lkg;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lkr;

    .line 45
    .line 46
    invoke-virtual {v10}, Lkr;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lkr;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lkr;->f(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 66
    .line 67
    iget-boolean v9, v9, Ljt;->b:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 72
    .line 73
    invoke-virtual {v9, v1, v8}, Ladk;->c(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljt;->gw()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljt;->gA(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v8

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v0, Lkg;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lkr;

    .line 103
    .line 104
    invoke-virtual {v12}, Lkr;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lkr;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lkr;->f(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v8

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, -0x1

    .line 134
    if-nez v10, :cond_19

    .line 135
    .line 136
    iget-object v10, v0, Lkg;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lkr;

    .line 150
    .line 151
    invoke-virtual {v13}, Lkr;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Lkr;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lkr;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lko;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lkr;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Lkr;->f(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 191
    .line 192
    iget-object v11, v10, Lia;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v8

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v10, Lia;->e:Labke;

    .line 208
    .line 209
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-virtual {v15}, Lkr;->c()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Lkr;->t()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Lkr;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    :goto_7
    if-eqz v14, :cond_f

    .line 242
    .line 243
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->ic(Landroid/view/View;)Lkr;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 248
    .line 249
    iget-object v11, v10, Lia;->e:Labke;

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Labke;->ai(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ltz v11, :cond_e

    .line 256
    .line 257
    iget-object v12, v10, Lia;->a:Lhz;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lhz;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Lhz;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Lia;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lia;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eq v10, v9, :cond_c

    .line 278
    .line 279
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->g:Lia;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Lia;->h(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v14}, Lkg;->k(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x2020

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lkr;->f(I)V

    .line 290
    .line 291
    .line 292
    move-object v10, v6

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 299
    .line 300
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "trying to unhide a view that was not hidden"

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "view is not a child, cannot hide "

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_f
    iget-object v6, v0, Lkg;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    move v11, v8

    .line 366
    :goto_8
    if-ge v11, v10, :cond_11

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lkr;

    .line 373
    .line 374
    invoke-virtual {v12}, Lkr;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_10

    .line 379
    .line 380
    invoke-virtual {v12}, Lkr;->c()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v1, :cond_10

    .line 385
    .line 386
    invoke-virtual {v12}, Lkr;->r()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object v10, v12

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    move-object/from16 v10, v16

    .line 401
    .line 402
    :goto_9
    if-eqz v10, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v10}, Lkr;->v()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    iget-boolean v6, v3, Lko;->g:Z

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_13
    iget v6, v10, Lkr;->c:I

    .line 419
    .line 420
    if-ltz v6, :cond_18

    .line 421
    .line 422
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljt;->gw()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ge v6, v11, :cond_18

    .line 429
    .line 430
    iget-boolean v6, v3, Lko;->g:Z

    .line 431
    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 435
    .line 436
    iget v11, v10, Lkr;->c:I

    .line 437
    .line 438
    invoke-virtual {v6, v11}, Ljt;->gV(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v11, v10, Lkr;->f:I

    .line 443
    .line 444
    if-ne v6, v11, :cond_15

    .line 445
    .line 446
    :cond_14
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 447
    .line 448
    iget-boolean v11, v6, Ljt;->b:Z

    .line 449
    .line 450
    if-eqz v11, :cond_12

    .line 451
    .line 452
    iget-wide v11, v10, Lkr;->e:J

    .line 453
    .line 454
    iget v13, v10, Lkr;->c:I

    .line 455
    .line 456
    invoke-virtual {v6, v13}, Ljt;->gA(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    cmp-long v6, v11, v13

    .line 461
    .line 462
    if-nez v6, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    :goto_b
    const/4 v6, 0x4

    .line 466
    invoke-virtual {v10, v6}, Lkr;->f(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lkr;->w()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_16

    .line 474
    .line 475
    iget-object v6, v10, Lkr;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v2, v6, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Lkr;->p()V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_16
    invoke-virtual {v10}, Lkr;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_17

    .line 489
    .line 490
    invoke-virtual {v10}, Lkr;->i()V

    .line 491
    .line 492
    .line 493
    :cond_17
    :goto_c
    invoke-virtual {v0, v10}, Lkg;->j(Lkr;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v16

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 500
    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 504
    .line 505
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_19
    const/16 v16, 0x0

    .line 527
    .line 528
    :cond_1a
    :goto_d
    if-nez v10, :cond_2e

    .line 529
    .line 530
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 531
    .line 532
    invoke-virtual {v6, v1, v8}, Ladk;->c(II)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ltz v6, :cond_2d

    .line 537
    .line 538
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 539
    .line 540
    invoke-virtual {v15}, Ljt;->gw()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-ge v6, v15, :cond_2d

    .line 545
    .line 546
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 547
    .line 548
    invoke-virtual {v15, v6}, Ljt;->gV(I)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    move/from16 v17, v9

    .line 553
    .line 554
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    iget-boolean v11, v9, Ljt;->b:Z

    .line 559
    .line 560
    if-eqz v11, :cond_22

    .line 561
    .line 562
    invoke-virtual {v9, v6}, Ljt;->gA(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iget-object v11, v0, Lkg;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    add-int/lit8 v12, v12, -0x1

    .line 573
    .line 574
    :goto_e
    if-ltz v12, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    const-wide v21, 0x7fffffffffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    move-object/from16 v13, v20

    .line 586
    .line 587
    check-cast v13, Lkr;

    .line 588
    .line 589
    iget-wide v7, v13, Lkr;->e:J

    .line 590
    .line 591
    cmp-long v7, v7, v9

    .line 592
    .line 593
    if-nez v7, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v13}, Lkr;->B()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_1d

    .line 600
    .line 601
    iget v7, v13, Lkr;->f:I

    .line 602
    .line 603
    if-ne v15, v7, :cond_1c

    .line 604
    .line 605
    invoke-virtual {v13, v5}, Lkr;->f(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lkr;->v()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_1b

    .line 613
    .line 614
    iget-boolean v3, v3, Lko;->g:Z

    .line 615
    .line 616
    if-nez v3, :cond_1b

    .line 617
    .line 618
    const/4 v3, 0x2

    .line 619
    const/16 v5, 0xe

    .line 620
    .line 621
    invoke-virtual {v13, v3, v5}, Lkr;->m(II)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    move-object v10, v13

    .line 625
    goto :goto_11

    .line 626
    :cond_1c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v7, v13, Lkr;->a:Landroid/view/View;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    invoke-virtual {v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v7}, Lkg;->f(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    goto :goto_e

    .line 642
    :cond_1e
    const-wide v21, 0x7fffffffffffffffL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lkg;->c:Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    add-int/lit8 v5, v5, -0x1

    .line 654
    .line 655
    :goto_f
    if-ltz v5, :cond_21

    .line 656
    .line 657
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    check-cast v7, Lkr;

    .line 662
    .line 663
    iget-wide v11, v7, Lkr;->e:J

    .line 664
    .line 665
    cmp-long v8, v11, v9

    .line 666
    .line 667
    if-nez v8, :cond_20

    .line 668
    .line 669
    invoke-virtual {v7}, Lkr;->r()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-nez v8, :cond_20

    .line 674
    .line 675
    iget v8, v7, Lkr;->f:I

    .line 676
    .line 677
    if-ne v15, v8, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-object v10, v7

    .line 683
    goto :goto_11

    .line 684
    :cond_1f
    invoke-virtual {v0, v5}, Lkg;->h(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 689
    .line 690
    goto :goto_f

    .line 691
    :cond_21
    :goto_10
    move-object/from16 v10, v16

    .line 692
    .line 693
    :goto_11
    if-eqz v10, :cond_23

    .line 694
    .line 695
    iput v6, v10, Lkr;->c:I

    .line 696
    .line 697
    const/4 v4, 0x1

    .line 698
    goto :goto_12

    .line 699
    :cond_22
    const-wide v21, 0x7fffffffffffffffL

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :cond_23
    :goto_12
    if-nez v10, :cond_27

    .line 705
    .line 706
    invoke-virtual {v0}, Lkg;->p()Lycj;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    iget-object v3, v3, Lycj;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Landroid/util/SparseArray;

    .line 713
    .line 714
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lkf;

    .line 719
    .line 720
    if-eqz v3, :cond_25

    .line 721
    .line 722
    iget-object v3, v3, Lkf;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-nez v5, :cond_25

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    add-int/lit8 v5, v5, -0x1

    .line 735
    .line 736
    :goto_13
    if-ltz v5, :cond_25

    .line 737
    .line 738
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lkr;

    .line 743
    .line 744
    invoke-virtual {v6}, Lkr;->r()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_24

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lkr;

    .line 755
    .line 756
    goto :goto_14

    .line 757
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_25
    move-object/from16 v3, v16

    .line 761
    .line 762
    :goto_14
    if-eqz v3, :cond_26

    .line 763
    .line 764
    invoke-virtual {v3}, Lkr;->l()V

    .line 765
    .line 766
    .line 767
    :cond_26
    move-object v10, v3

    .line 768
    :cond_27
    if-nez v10, :cond_2f

    .line 769
    .line 770
    cmp-long v3, p2, v21

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 773
    .line 774
    .line 775
    move-result-wide v5

    .line 776
    if-eqz v3, :cond_29

    .line 777
    .line 778
    iget-object v3, v0, Lkg;->h:Lycj;

    .line 779
    .line 780
    invoke-virtual {v3, v15}, Lycj;->j(I)Lkf;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-wide v7, v3, Lkf;->c:J

    .line 785
    .line 786
    cmp-long v3, v7, v18

    .line 787
    .line 788
    if-eqz v3, :cond_29

    .line 789
    .line 790
    add-long/2addr v7, v5

    .line 791
    cmp-long v3, v7, p2

    .line 792
    .line 793
    if-gez v3, :cond_28

    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_28
    return-object v16

    .line 797
    :cond_29
    :goto_15
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 798
    .line 799
    :try_start_0
    invoke-static {}, Lbkj;->c()Z

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eqz v7, :cond_2a

    .line 804
    .line 805
    const-string v7, "RV onCreateViewHolder type=0x%X"

    .line 806
    .line 807
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    const/4 v14, 0x1

    .line 812
    new-array v9, v14, [Ljava/lang/Object;

    .line 813
    .line 814
    const/16 v20, 0x0

    .line 815
    .line 816
    aput-object v8, v9, v20

    .line 817
    .line 818
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_2a
    invoke-virtual {v3, v2, v15}, Ljt;->d(Landroid/view/ViewGroup;I)Lkr;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    if-nez v2, :cond_2c

    .line 836
    .line 837
    iput v15, v10, Lkr;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 840
    .line 841
    .line 842
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 843
    .line 844
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->id(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-eqz v2, :cond_2b

    .line 849
    .line 850
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 851
    .line 852
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iput-object v3, v10, Lkr;->b:Ljava/lang/ref/WeakReference;

    .line 856
    .line 857
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 858
    .line 859
    .line 860
    move-result-wide v2

    .line 861
    iget-object v7, v0, Lkg;->h:Lycj;

    .line 862
    .line 863
    sub-long/2addr v2, v5

    .line 864
    invoke-virtual {v7, v15}, Lycj;->j(I)Lkf;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-wide v6, v5, Lkf;->c:J

    .line 869
    .line 870
    invoke-static {v6, v7, v2, v3}, Lycj;->o(JJ)J

    .line 871
    .line 872
    .line 873
    move-result-wide v2

    .line 874
    iput-wide v2, v5, Lkf;->c:J

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 878
    .line 879
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    :catchall_0
    move-exception v0

    .line 886
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    throw v0

    .line 890
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 891
    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    .line 893
    .line 894
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 895
    .line 896
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v1, "(offset:"

    .line 903
    .line 904
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v1, ").state:"

    .line 911
    .line 912
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3}, Lko;->a()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_2e
    const-wide/16 v18, 0x0

    .line 938
    .line 939
    const-wide v21, 0x7fffffffffffffffL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    :cond_2f
    :goto_16
    if-eqz v4, :cond_30

    .line 945
    .line 946
    iget-object v2, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 947
    .line 948
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 949
    .line 950
    iget-boolean v5, v3, Lko;->g:Z

    .line 951
    .line 952
    if-nez v5, :cond_30

    .line 953
    .line 954
    const/16 v5, 0x2000

    .line 955
    .line 956
    invoke-virtual {v10, v5}, Lkr;->q(I)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_30

    .line 961
    .line 962
    const/4 v8, 0x0

    .line 963
    invoke-virtual {v10, v8, v5}, Lkr;->m(II)V

    .line 964
    .line 965
    .line 966
    iget-boolean v3, v3, Lko;->j:Z

    .line 967
    .line 968
    if-eqz v3, :cond_30

    .line 969
    .line 970
    invoke-static {v10}, Ljx;->i(Lkr;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v10}, Lkr;->d()Ljava/util/List;

    .line 974
    .line 975
    .line 976
    invoke-static {v10}, Ljx;->n(Lkr;)Lcpf;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->aI(Lkr;Lcpf;)V

    .line 981
    .line 982
    .line 983
    :cond_30
    iget-object v2, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 984
    .line 985
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 986
    .line 987
    iget-boolean v5, v3, Lko;->g:Z

    .line 988
    .line 989
    if-eqz v5, :cond_32

    .line 990
    .line 991
    invoke-virtual {v10}, Lkr;->s()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_32

    .line 996
    .line 997
    iput v1, v10, Lkr;->g:I

    .line 998
    .line 999
    :cond_31
    const/4 v8, 0x0

    .line 1000
    const/4 v14, 0x1

    .line 1001
    const/16 v20, 0x0

    .line 1002
    .line 1003
    goto/16 :goto_1b

    .line 1004
    .line 1005
    :cond_32
    invoke-virtual {v10}, Lkr;->s()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_33

    .line 1010
    .line 1011
    invoke-virtual {v10}, Lkr;->z()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    if-nez v5, :cond_33

    .line 1016
    .line 1017
    invoke-virtual {v10}, Lkr;->t()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_31

    .line 1022
    .line 1023
    :cond_33
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    invoke-virtual {v5, v1, v8}, Ladk;->c(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    move-object/from16 v6, v16

    .line 1031
    .line 1032
    iput-object v6, v10, Lkr;->r:Ljt;

    .line 1033
    .line 1034
    iput-object v2, v10, Lkr;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1035
    .line 1036
    iget v6, v10, Lkr;->f:I

    .line 1037
    .line 1038
    cmp-long v7, p2, v21

    .line 1039
    .line 1040
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v8

    .line 1044
    if-eqz v7, :cond_34

    .line 1045
    .line 1046
    iget-object v7, v0, Lkg;->h:Lycj;

    .line 1047
    .line 1048
    invoke-virtual {v7, v6}, Lycj;->j(I)Lkf;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    iget-wide v6, v6, Lkf;->d:J

    .line 1053
    .line 1054
    cmp-long v11, v6, v18

    .line 1055
    .line 1056
    if-eqz v11, :cond_34

    .line 1057
    .line 1058
    add-long/2addr v6, v8

    .line 1059
    cmp-long v6, v6, p2

    .line 1060
    .line 1061
    if-gez v6, :cond_31

    .line 1062
    .line 1063
    :cond_34
    invoke-virtual {v10}, Lkr;->x()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-eqz v6, :cond_35

    .line 1068
    .line 1069
    iget-object v6, v10, Lkr;->a:Landroid/view/View;

    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1072
    .line 1073
    .line 1074
    move-result v7

    .line 1075
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v2, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->gQ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v6, 0x1

    .line 1083
    goto :goto_17

    .line 1084
    :cond_35
    const/4 v6, 0x0

    .line 1085
    :goto_17
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 1086
    .line 1087
    iget-object v11, v10, Lkr;->r:Ljt;

    .line 1088
    .line 1089
    if-nez v11, :cond_36

    .line 1090
    .line 1091
    const/4 v11, 0x1

    .line 1092
    goto :goto_18

    .line 1093
    :cond_36
    const/4 v11, 0x0

    .line 1094
    :goto_18
    if-eqz v11, :cond_38

    .line 1095
    .line 1096
    iput v5, v10, Lkr;->c:I

    .line 1097
    .line 1098
    iget-boolean v12, v7, Ljt;->b:Z

    .line 1099
    .line 1100
    if-eqz v12, :cond_37

    .line 1101
    .line 1102
    invoke-virtual {v7, v5}, Ljt;->gA(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v12

    .line 1106
    iput-wide v12, v10, Lkr;->e:J

    .line 1107
    .line 1108
    :cond_37
    const/16 v12, 0x207

    .line 1109
    .line 1110
    const/4 v14, 0x1

    .line 1111
    invoke-virtual {v10, v14, v12}, Lkr;->m(II)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lbkj;->c()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-eqz v12, :cond_38

    .line 1119
    .line 1120
    iget v12, v10, Lkr;->f:I

    .line 1121
    .line 1122
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    new-array v13, v14, [Ljava/lang/Object;

    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    aput-object v12, v13, v20

    .line 1131
    .line 1132
    const-string v12, "RV onBindViewHolder type=0x%X"

    .line 1133
    .line 1134
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_19

    .line 1142
    :cond_38
    const/16 v20, 0x0

    .line 1143
    .line 1144
    :goto_19
    iput-object v7, v10, Lkr;->r:Ljt;

    .line 1145
    .line 1146
    invoke-virtual {v10}, Lkr;->d()Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    invoke-virtual {v7, v10, v5, v12}, Ljt;->q(Lkr;ILjava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    if-eqz v11, :cond_3a

    .line 1154
    .line 1155
    invoke-virtual {v10}, Lkr;->h()V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v10, Lkr;->a:Landroid/view/View;

    .line 1159
    .line 1160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    instance-of v7, v5, Lkb;

    .line 1165
    .line 1166
    if-eqz v7, :cond_39

    .line 1167
    .line 1168
    check-cast v5, Lkb;

    .line 1169
    .line 1170
    const/4 v14, 0x1

    .line 1171
    iput-boolean v14, v5, Lkb;->e:Z

    .line 1172
    .line 1173
    :cond_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1174
    .line 1175
    .line 1176
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1177
    .line 1178
    iget-object v5, v10, Lkr;->a:Landroid/view/View;

    .line 1179
    .line 1180
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->if(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v5

    .line 1187
    iget-object v0, v0, Lkg;->h:Lycj;

    .line 1188
    .line 1189
    iget v7, v10, Lkr;->f:I

    .line 1190
    .line 1191
    sub-long/2addr v5, v8

    .line 1192
    invoke-virtual {v0, v7}, Lycj;->j(I)Lkf;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-wide v7, v0, Lkf;->d:J

    .line 1197
    .line 1198
    invoke-static {v7, v8, v5, v6}, Lycj;->o(JJ)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v5

    .line 1202
    iput-wide v5, v0, Lkf;->d:J

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->au()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_3f

    .line 1209
    .line 1210
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1213
    .line 1214
    .line 1215
    move-result v5

    .line 1216
    const/4 v14, 0x1

    .line 1217
    if-nez v5, :cond_3c

    .line 1218
    .line 1219
    invoke-virtual {v0, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3c
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->P:Lkt;

    .line 1223
    .line 1224
    if-nez v5, :cond_3d

    .line 1225
    .line 1226
    goto :goto_1a

    .line 1227
    :cond_3d
    invoke-virtual {v5}, Lkt;->j()Lblk;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    instance-of v6, v5, Lks;

    .line 1232
    .line 1233
    if-eqz v6, :cond_3e

    .line 1234
    .line 1235
    move-object v6, v5

    .line 1236
    check-cast v6, Lks;

    .line 1237
    .line 1238
    invoke-static {v0}, Lbni;->c(Landroid/view/View;)Lblk;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v7

    .line 1242
    if-eqz v7, :cond_3e

    .line 1243
    .line 1244
    if-eq v7, v6, :cond_3e

    .line 1245
    .line 1246
    iget-object v6, v6, Lks;->b:Ljava/util/Map;

    .line 1247
    .line 1248
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    :cond_3e
    invoke-static {v0, v5}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :cond_3f
    const/4 v14, 0x1

    .line 1256
    :goto_1a
    iget-boolean v0, v3, Lko;->g:Z

    .line 1257
    .line 1258
    if-eqz v0, :cond_40

    .line 1259
    .line 1260
    iput v1, v10, Lkr;->g:I

    .line 1261
    .line 1262
    :cond_40
    move v8, v14

    .line 1263
    :goto_1b
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    if-nez v1, :cond_41

    .line 1270
    .line 1271
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_1c

    .line 1279
    :cond_41
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_42

    .line 1284
    .line 1285
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1c

    .line 1293
    :cond_42
    check-cast v1, Lkb;

    .line 1294
    .line 1295
    :goto_1c
    check-cast v1, Lkb;

    .line 1296
    .line 1297
    iput-object v10, v1, Lkb;->c:Lkr;

    .line 1298
    .line 1299
    if-eqz v4, :cond_43

    .line 1300
    .line 1301
    if-eqz v8, :cond_43

    .line 1302
    .line 1303
    move v7, v14

    .line 1304
    goto :goto_1d

    .line 1305
    :cond_43
    move/from16 v7, v20

    .line 1306
    .line 1307
    :goto_1d
    iput-boolean v7, v1, Lkb;->f:Z

    .line 1308
    .line 1309
    return-object v10

    .line 1310
    :cond_44
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1311
    .line 1312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v4, "Invalid item position "

    .line 1315
    .line 1316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v4, "("

    .line 1323
    .line 1324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v1, "). Item count:"

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v0, Lkg;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1336
    .line 1337
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Lko;->a()I

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->gP()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    throw v2
.end method

.method public final p()Lycj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg;->h:Lycj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lycj;

    .line 6
    .line 7
    invoke-direct {v0}, Lycj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkg;->h:Lycj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkg;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lkg;->h:Lycj;

    .line 16
    .line 17
    return-object p0
.end method

.class public final Lki;
.super La;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bk()V
    .locals 2

    .line 1
    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ii(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Lko;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lko;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladk;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bl(IILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ii(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Ladk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, p1, p2, p3}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Ladk;->b:I

    .line 25
    .line 26
    or-int/2addr p1, v2

    .line 27
    iput p1, v0, Ladk;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lki;->cs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final bm(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ii(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Ladk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, p1, p2, v1}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Ladk;->b:I

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    iput p1, v0, Ladk;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lki;->cs()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final bn(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ii(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Ladk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v3, p1, p2, v1}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget p1, v0, Ladk;->b:I

    .line 25
    .line 26
    or-int/2addr p1, v3

    .line 27
    iput p1, v0, Ladk;->b:I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lki;->cs()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final bp(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ii(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->U:Ladk;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Ladk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3, p1, p2, v1}, Ladk;->d(IIILjava/lang/Object;)Lgk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p1, v0, Ladk;->b:I

    .line 26
    .line 27
    or-int/2addr p1, v3

    .line 28
    iput p1, v0, Ladk;->b:I

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lki;->cs()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method final cs()V
    .locals 1

    .line 1
    iget-object p0, p0, Lki;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

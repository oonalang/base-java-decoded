.class public final Loqh;
.super Loqz;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method private final p(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loqh;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x100

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Loqz;->gd(JZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loqz;->d(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Loqh;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loqz;->e(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Loqh;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gd(JZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Loqz;->gd(JZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x100

    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean p3, p0, Loqh;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Loqz;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Loqh;->p(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IILjava/lang/CharSequence;ZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Loqz;->r(IILjava/lang/CharSequence;ZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Loqh;->p(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(IILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loqz;->s(IILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-gtz p1, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Loqh;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loqz;->t(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Loqh;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loqz;->u(Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Loqh;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Loqz;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Loqh;->p(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

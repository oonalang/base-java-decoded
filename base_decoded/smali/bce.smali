.class public Lbce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lbci;

.field public b:F

.field final c:Ljava/util/ArrayList;

.field d:Z

.field public e:Lbcd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbce;->a:Lbci;

    const/4 v0, 0x0

    iput v0, p0, Lbce;->b:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbce;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbce;->d:Z

    return-void
.end method

.method public constructor <init>(Lxhj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbce;->a:Lbci;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbce;->b:F

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbce;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbce;->d:Z

    .line 19
    .line 20
    new-instance v0, Lbcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbcd;-><init>(Lbce;Lxhj;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbce;->e:Lbcd;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([ZLbci;)Lbci;
    .locals 9

    .line 1
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 2
    .line 3
    iget v0, v0, Lbcd;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lbce;->e:Lbcd;

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Lbcd;->b(I)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    cmpg-float v6, v5, v3

    .line 18
    .line 19
    if-gez v6, :cond_2

    .line 20
    .line 21
    iget-object v6, p0, Lbce;->e:Lbcd;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lbcd;->d(I)Lbci;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget v7, v6, Lbci;->c:I

    .line 30
    .line 31
    aget-boolean v7, p1, v7

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eq v6, p2, :cond_2

    .line 36
    .line 37
    iget v7, v6, Lbci;->n:I

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    if-eq v7, v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    if-ne v7, v8, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v7, v5, v4

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    move v4, v5

    .line 50
    move-object v2, v6

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v2
.end method

.method final b(Lbci;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbce;->a:Lbci;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lbce;->e:Lbcd;

    .line 7
    .line 8
    const/high16 v3, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, Lbcd;->g(Lbci;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbce;->a:Lbci;

    .line 14
    .line 15
    iput v1, v0, Lbci;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbce;->a:Lbci;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lbcd;->c(Lbci;Z)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    neg-float v0, v0

    .line 28
    iput-object p1, p0, Lbce;->a:Lbci;

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float p1, v0, p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lbce;->b:F

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lbce;->b:F

    .line 41
    .line 42
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 43
    .line 44
    iget p1, p0, Lbcd;->e:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lbcd;->a:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lbcd;->d:[F

    .line 54
    .line 55
    aget v4, v3, p1

    .line 56
    .line 57
    div-float/2addr v4, v0

    .line 58
    aput v4, v3, p1

    .line 59
    .line 60
    iget-object v3, p0, Lbcd;->c:[I

    .line 61
    .line 62
    aget p1, v3, p1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lbcf;Lbci;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p2, Lbci;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lbcd;->a(Lbci;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lbce;->b:F

    .line 15
    .line 16
    iget v2, p2, Lbci;->f:F

    .line 17
    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v1, v2

    .line 20
    iput v1, p0, Lbce;->b:F

    .line 21
    .line 22
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 23
    .line 24
    invoke-virtual {v0, p2, p3}, Lbcd;->c(Lbci;Z)F

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbci;->b(Lbce;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lbce;->e:Lbcd;

    .line 33
    .line 34
    iget p2, p2, Lbcd;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p0, Lbce;->d:Z

    .line 40
    .line 41
    iput-boolean p2, p1, Lbcf;->c:Z

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Lbcf;Lbce;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 2
    .line 3
    iget-object v1, p2, Lbce;->a:Lbci;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcd;->a(Lbci;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p2, Lbce;->a:Lbci;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p3}, Lbcd;->c(Lbci;Z)F

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, Lbce;->e:Lbcd;

    .line 15
    .line 16
    iget v3, v2, Lbcd;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lbcd;->d(I)Lbci;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Lbcd;->a(Lbci;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    mul-float/2addr v6, v1

    .line 30
    invoke-virtual {v0, v5, v6, p3}, Lbcd;->e(Lbci;FZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lbce;->b:F

    .line 37
    .line 38
    iget v2, p2, Lbce;->b:F

    .line 39
    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v0, v2

    .line 42
    iput v0, p0, Lbce;->b:F

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lbce;->a:Lbci;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lbci;->b(Lbce;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lbce;->a:Lbci;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lbce;->e:Lbcd;

    .line 56
    .line 57
    iget p2, p2, Lbcd;->a:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    iput-boolean p2, p0, Lbce;->d:Z

    .line 63
    .line 64
    iput-boolean p2, p1, Lbcf;->c:Z

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbce;->a:Lbci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbce;->b:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 13
    .line 14
    iget p0, p0, Lbcd;->a:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final f(Lbcf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbcf;->p(I)Lbci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbcd;->g(Lbci;F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbcf;->p(I)Lbci;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lbcd;->g(Lbci;F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lbci;Lbci;Lbci;Lbci;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lbcd;->g(Lbci;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p5}, Lbcd;->g(Lbci;F)V

    .line 18
    .line 19
    .line 20
    neg-float p1, p5

    .line 21
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 22
    .line 23
    invoke-virtual {p0, p4, p1}, Lbcd;->g(Lbci;F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lbci;Lbci;Lbci;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lbce;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lbce;->e:Lbcd;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lbcd;->g(Lbci;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lbcd;->g(Lbci;F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v1}, Lbcd;->g(Lbci;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lbce;->e:Lbcd;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lbcd;->g(Lbci;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v0}, Lbcd;->g(Lbci;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final i(Lbci;Lbci;Lbci;I)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-gez p4, :cond_0

    .line 8
    .line 9
    neg-int p4, p4

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    int-to-float p4, p4

    .line 14
    iput p4, p0, Lbce;->b:F

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p4, p0, Lbce;->e:Lbcd;

    .line 20
    .line 21
    invoke-virtual {p4, p1, v0}, Lbcd;->g(Lbci;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lbcd;->g(Lbci;F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Lbcd;->g(Lbci;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p4, p0, Lbce;->e:Lbcd;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lbcd;->g(Lbci;F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbce;->e:Lbcd;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v1}, Lbcd;->g(Lbci;F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final j(Lbci;Lbci;Lbci;Lbci;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbce;->e:Lbcd;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {v0, p3, v1}, Lbcd;->g(Lbci;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbce;->e:Lbcd;

    .line 9
    .line 10
    invoke-virtual {p3, p4, v1}, Lbcd;->g(Lbci;F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lbce;->e:Lbcd;

    .line 14
    .line 15
    const/high16 p4, -0x41000000    # -0.5f

    .line 16
    .line 17
    invoke-virtual {p3, p1, p4}, Lbcd;->g(Lbci;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbce;->e:Lbcd;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p4}, Lbcd;->g(Lbci;F)V

    .line 23
    .line 24
    .line 25
    neg-float p1, p5

    .line 26
    iput p1, p0, Lbce;->b:F

    .line 27
    .line 28
    return-void
.end method

.method public k([Z)Lbci;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbce;->a([ZLbci;)Lbci;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lbce;->a:Lbci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget v1, p0, Lbce;->b:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v3, v1, v2

    .line 22
    .line 23
    const-string v4, " = "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    iget-object v3, p0, Lbce;->e:Lbcd;

    .line 52
    .line 53
    iget v3, v3, Lbcd;->a:I

    .line 54
    .line 55
    :goto_2
    if-ge v4, v3, :cond_7

    .line 56
    .line 57
    iget-object v6, p0, Lbce;->e:Lbcd;

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Lbcd;->d(I)Lbci;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iget-object v7, p0, Lbce;->e:Lbcd;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lbcd;->b(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v8, v7, v2

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v6}, Lbci;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    cmpg-float v1, v7, v2

    .line 82
    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    neg-float v7, v7

    .line 86
    const-string v1, "- "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-lez v8, :cond_3

    .line 94
    .line 95
    const-string v1, " + "

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    neg-float v7, v7

    .line 99
    const-string v1, " - "

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpl-float v1, v7, v1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    move v1, v5

    .line 140
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-nez v1, :cond_8

    .line 144
    .line 145
    const-string p0, "0.0"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    return-object v0
.end method

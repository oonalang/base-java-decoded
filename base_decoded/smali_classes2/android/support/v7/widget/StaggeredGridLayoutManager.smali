.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lka;
.source "PG"

# interfaces
.implements Lkm;


# instance fields
.field private final I:Lkz;

.field private J:Z

.field private final K:Z

.field private L:[I

.field private final M:Ljava/lang/Runnable;

.field public a:I

.field public b:[Lld;

.field public c:Ljo;

.field d:Ljo;

.field public e:Z

.field f:Z

.field g:I

.field h:I

.field public final i:Lnq;

.field private j:I

.field private k:I

.field private final l:Lja;

.field private m:Ljava/util/BitSet;

.field private final n:I

.field private o:Z

.field private p:Z

.field private q:Llc;

.field private r:I

.field private final s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 117
    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    new-instance v0, Lnq;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lnq;-><init>([B)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    new-instance v0, Landroid/graphics/Rect;

    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    new-instance v0, Lkz;

    .line 119
    invoke-direct {v0, p0}, Lkz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    new-instance v1, Lt;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3, v2}, Lt;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 120
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)V

    new-instance p1, Lja;

    invoke-direct {p1}, Lja;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 121
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    new-instance v0, Lnq;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Lnq;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Lkz;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lkz;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 47
    .line 48
    new-instance v1, Lt;

    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v2}, Lt;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Ljz;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lka;->ab(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    .line 83
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 84
    .line 85
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 86
    .line 87
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 88
    .line 89
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 90
    .line 91
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 92
    .line 93
    invoke-virtual {p0}, Lka;->bi()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget p2, p1, Ljz;->b:I

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p1, Ljz;->c:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Z)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lja;

    .line 107
    .line 108
    invoke-direct {p1}, Lja;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 112
    .line 113
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->al()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final W(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 25
    .line 26
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final X(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkw;->c(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final Y(Lko;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Lkw;->d(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;ZZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private final aa(Lko;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v5, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, p0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lkw;->e(Lko;Ljo;Landroid/view/View;Landroid/view/View;Lka;Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final ac(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 29
    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method private final ad(Lkg;Lja;Lko;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 17
    .line 18
    iget-boolean v4, v3, Lja;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lja;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lja;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lja;->g:I

    .line 38
    .line 39
    iget v9, v2, Lja;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lja;->f:I

    .line 44
    .line 45
    iget v9, v2, Lja;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lja;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 54
    .line 55
    iget-object v10, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-virtual {v10}, Ljo;->f()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v10}, Ljo;->j()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    :goto_1
    move v10, v5

    .line 69
    :goto_2
    invoke-virtual/range {p2 .. p3}, Lja;->a(Lko;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eqz v11, :cond_2d

    .line 75
    .line 76
    iget-boolean v11, v3, Lja;->i:Z

    .line 77
    .line 78
    if-nez v11, :cond_4

    .line 79
    .line 80
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2d

    .line 87
    .line 88
    :cond_4
    iget v10, v2, Lja;->c:I

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Lkg;->n(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v11, v2, Lja;->c:I

    .line 95
    .line 96
    iget v13, v2, Lja;->d:I

    .line 97
    .line 98
    add-int/2addr v11, v13

    .line 99
    iput v11, v2, Lja;->c:I

    .line 100
    .line 101
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lla;

    .line 106
    .line 107
    invoke-virtual {v11}, Lkb;->a()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 112
    .line 113
    iget-object v15, v14, Lnq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v15, :cond_6

    .line 116
    .line 117
    check-cast v15, [I

    .line 118
    .line 119
    array-length v7, v15

    .line 120
    if-lt v13, v7, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    aget v7, v15, v13

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v7, v12

    .line 127
    :goto_4
    if-ne v7, v12, :cond_7

    .line 128
    .line 129
    move v15, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move v15, v5

    .line 132
    :goto_5
    if-eqz v15, :cond_e

    .line 133
    .line 134
    iget-boolean v7, v11, Lla;->b:Z

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 139
    .line 140
    aget-object v7, v7, v5

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_8
    iget v7, v2, Lja;->e:I

    .line 144
    .line 145
    invoke-direct {v0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bT(I)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    move v7, v12

    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move/from16 v16, v6

    .line 160
    .line 161
    move v7, v8

    .line 162
    move v8, v5

    .line 163
    :goto_6
    iget v5, v2, Lja;->e:I

    .line 164
    .line 165
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    if-ne v5, v6, :cond_b

    .line 170
    .line 171
    invoke-virtual {v12}, Ljo;->j()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const v12, 0x7fffffff

    .line 176
    .line 177
    .line 178
    :goto_7
    if-eq v8, v7, :cond_d

    .line 179
    .line 180
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 181
    .line 182
    aget-object v6, v6, v8

    .line 183
    .line 184
    move/from16 v21, v8

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lld;->e(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v12, :cond_a

    .line 191
    .line 192
    move-object/from16 v19, v6

    .line 193
    .line 194
    move v12, v8

    .line 195
    :cond_a
    add-int v8, v21, v16

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-virtual {v12}, Ljo;->f()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/high16 v6, -0x80000000

    .line 204
    .line 205
    :goto_8
    if-eq v8, v7, :cond_d

    .line 206
    .line 207
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 208
    .line 209
    aget-object v12, v12, v8

    .line 210
    .line 211
    move/from16 v21, v7

    .line 212
    .line 213
    invoke-virtual {v12, v5}, Lld;->g(I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-le v7, v6, :cond_c

    .line 218
    .line 219
    move v6, v7

    .line 220
    move-object/from16 v19, v12

    .line 221
    .line 222
    :cond_c
    add-int v8, v8, v16

    .line 223
    .line 224
    move/from16 v7, v21

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move-object/from16 v7, v19

    .line 228
    .line 229
    :goto_9
    invoke-virtual {v14, v13}, Lnq;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v14, Lnq;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget v6, v7, Lld;->e:I

    .line 235
    .line 236
    check-cast v5, [I

    .line 237
    .line 238
    aput v6, v5, v13

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_e
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 242
    .line 243
    aget-object v7, v5, v7

    .line 244
    .line 245
    :goto_a
    iput-object v7, v11, Lla;->a:Lld;

    .line 246
    .line 247
    iget v5, v2, Lja;->e:I

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    if-ne v5, v6, :cond_f

    .line 251
    .line 252
    const/4 v5, -0x1

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-super {v0, v10, v5, v8}, Lka;->aR(Landroid/view/View;IZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    const/4 v8, 0x0

    .line 259
    invoke-super {v0, v10, v8, v8}, Lka;->aR(Landroid/view/View;IZ)V

    .line 260
    .line 261
    .line 262
    :goto_b
    iget-boolean v5, v11, Lla;->b:Z

    .line 263
    .line 264
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 265
    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    if-ne v8, v6, :cond_10

    .line 269
    .line 270
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lka;->aC()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget v12, v0, Lka;->D:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lka;->aM()I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    invoke-virtual {v0}, Lka;->aH()I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    move/from16 v21, v15

    .line 287
    .line 288
    add-int v15, v16, v19

    .line 289
    .line 290
    iget v1, v11, Lla;->height:I

    .line 291
    .line 292
    invoke-static {v8, v12, v15, v1, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {v0, v10, v5, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    move/from16 v21, v15

    .line 301
    .line 302
    iget v1, v0, Lka;->E:I

    .line 303
    .line 304
    iget v5, v0, Lka;->C:I

    .line 305
    .line 306
    invoke-virtual {v0}, Lka;->aJ()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v0}, Lka;->aK()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    add-int/2addr v8, v12

    .line 315
    iget v12, v11, Lla;->width:I

    .line 316
    .line 317
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 322
    .line 323
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_11
    move/from16 v21, v15

    .line 328
    .line 329
    if-ne v8, v6, :cond_12

    .line 330
    .line 331
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 332
    .line 333
    iget v5, v0, Lka;->C:I

    .line 334
    .line 335
    iget v8, v11, Lla;->width:I

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v1, v5, v12, v8, v12}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0}, Lka;->aC()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget v8, v0, Lka;->D:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lka;->aM()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-virtual {v0}, Lka;->aH()I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    add-int/2addr v12, v15

    .line 357
    iget v15, v11, Lla;->height:I

    .line 358
    .line 359
    invoke-static {v5, v8, v12, v15, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_12
    iget v1, v0, Lka;->E:I

    .line 368
    .line 369
    iget v5, v0, Lka;->C:I

    .line 370
    .line 371
    invoke-virtual {v0}, Lka;->aJ()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    invoke-virtual {v0}, Lka;->aK()I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    add-int/2addr v8, v12

    .line 380
    iget v12, v11, Lla;->width:I

    .line 381
    .line 382
    invoke-static {v1, v5, v8, v12, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    iget v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 387
    .line 388
    iget v8, v0, Lka;->D:I

    .line 389
    .line 390
    iget v12, v11, Lla;->height:I

    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-static {v5, v8, v15, v12, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aB(IIIIZ)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-direct {v0, v10, v1, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bU(Landroid/view/View;II)V

    .line 398
    .line 399
    .line 400
    :goto_c
    iget v1, v2, Lja;->e:I

    .line 401
    .line 402
    if-ne v1, v6, :cond_15

    .line 403
    .line 404
    iget-boolean v1, v11, Lla;->b:Z

    .line 405
    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    goto :goto_d

    .line 413
    :cond_13
    invoke-virtual {v7, v9}, Lld;->e(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    :goto_d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 418
    .line 419
    invoke-virtual {v5, v10}, Ljo;->b(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/2addr v5, v1

    .line 424
    if-eqz v21, :cond_18

    .line 425
    .line 426
    iget-boolean v6, v11, Lla;->b:Z

    .line 427
    .line 428
    if-eqz v6, :cond_18

    .line 429
    .line 430
    new-instance v6, Llb;

    .line 431
    .line 432
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 436
    .line 437
    new-array v8, v8, [I

    .line 438
    .line 439
    iput-object v8, v6, Llb;->c:[I

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    :goto_e
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 443
    .line 444
    if-ge v8, v12, :cond_14

    .line 445
    .line 446
    iget-object v12, v6, Llb;->c:[I

    .line 447
    .line 448
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 449
    .line 450
    aget-object v15, v15, v8

    .line 451
    .line 452
    invoke-virtual {v15, v1}, Lld;->e(I)I

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    sub-int v15, v1, v15

    .line 457
    .line 458
    aput v15, v12, v8

    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_14
    const/4 v8, -0x1

    .line 464
    iput v8, v6, Llb;->b:I

    .line 465
    .line 466
    iput v13, v6, Llb;->a:I

    .line 467
    .line 468
    invoke-virtual {v14, v6}, Lnq;->b(Llb;)V

    .line 469
    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_15
    iget-boolean v1, v11, Lla;->b:Z

    .line 473
    .line 474
    if-eqz v1, :cond_16

    .line 475
    .line 476
    invoke-direct {v0, v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_f

    .line 481
    :cond_16
    invoke-virtual {v7, v9}, Lld;->g(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :goto_f
    move v5, v1

    .line 486
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 487
    .line 488
    invoke-virtual {v1, v10}, Ljo;->b(Landroid/view/View;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    sub-int v1, v5, v1

    .line 493
    .line 494
    if-eqz v21, :cond_18

    .line 495
    .line 496
    iget-boolean v6, v11, Lla;->b:Z

    .line 497
    .line 498
    if-eqz v6, :cond_18

    .line 499
    .line 500
    new-instance v6, Llb;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 506
    .line 507
    new-array v8, v8, [I

    .line 508
    .line 509
    iput-object v8, v6, Llb;->c:[I

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    :goto_10
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 513
    .line 514
    if-ge v8, v12, :cond_17

    .line 515
    .line 516
    iget-object v12, v6, Llb;->c:[I

    .line 517
    .line 518
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 519
    .line 520
    aget-object v15, v15, v8

    .line 521
    .line 522
    invoke-virtual {v15, v5}, Lld;->g(I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    sub-int/2addr v15, v5

    .line 527
    aput v15, v12, v8

    .line 528
    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_17
    const/4 v8, 0x1

    .line 533
    iput v8, v6, Llb;->b:I

    .line 534
    .line 535
    iput v13, v6, Llb;->a:I

    .line 536
    .line 537
    invoke-virtual {v14, v6}, Lnq;->b(Llb;)V

    .line 538
    .line 539
    .line 540
    :cond_18
    :goto_11
    iget-boolean v6, v11, Lla;->b:Z

    .line 541
    .line 542
    if-eqz v6, :cond_20

    .line 543
    .line 544
    iget v6, v2, Lja;->d:I

    .line 545
    .line 546
    const/4 v8, -0x1

    .line 547
    if-ne v6, v8, :cond_20

    .line 548
    .line 549
    if-eqz v21, :cond_19

    .line 550
    .line 551
    const/4 v6, 0x1

    .line 552
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_19
    const/4 v6, 0x1

    .line 556
    iget v8, v2, Lja;->e:I

    .line 557
    .line 558
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 559
    .line 560
    if-ne v8, v6, :cond_1c

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    aget-object v6, v12, v17

    .line 565
    .line 566
    const/high16 v8, -0x80000000

    .line 567
    .line 568
    invoke-virtual {v6, v8}, Lld;->e(I)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const/4 v12, 0x1

    .line 573
    :goto_12
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 574
    .line 575
    if-ge v12, v15, :cond_1b

    .line 576
    .line 577
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 578
    .line 579
    aget-object v15, v15, v12

    .line 580
    .line 581
    invoke-virtual {v15, v8}, Lld;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    if-eq v15, v6, :cond_1a

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1b
    const/16 v20, 0x1

    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_1c
    const/high16 v8, -0x80000000

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    aget-object v6, v12, v17

    .line 601
    .line 602
    invoke-virtual {v6, v8}, Lld;->g(I)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/4 v12, 0x1

    .line 607
    :goto_13
    iget v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 608
    .line 609
    if-ge v12, v15, :cond_1e

    .line 610
    .line 611
    iget-object v15, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 612
    .line 613
    aget-object v15, v15, v12

    .line 614
    .line 615
    invoke-virtual {v15, v8}, Lld;->g(I)I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-eq v15, v6, :cond_1d

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    goto :goto_14

    .line 624
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_1e
    const/16 v20, 0x1

    .line 628
    .line 629
    :goto_14
    const/4 v6, 0x1

    .line 630
    xor-int/lit8 v12, v20, 0x1

    .line 631
    .line 632
    if-eqz v12, :cond_21

    .line 633
    .line 634
    invoke-virtual {v14, v13}, Lnq;->a(I)Llb;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-eqz v12, :cond_1f

    .line 639
    .line 640
    iput-boolean v6, v12, Llb;->d:Z

    .line 641
    .line 642
    :cond_1f
    iput-boolean v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_20
    const/4 v6, 0x1

    .line 646
    :goto_15
    const/high16 v8, -0x80000000

    .line 647
    .line 648
    :cond_21
    :goto_16
    iget v12, v2, Lja;->e:I

    .line 649
    .line 650
    if-ne v12, v6, :cond_23

    .line 651
    .line 652
    iget-boolean v6, v11, Lla;->b:Z

    .line 653
    .line 654
    if-eqz v6, :cond_22

    .line 655
    .line 656
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 657
    .line 658
    const/16 v18, -0x1

    .line 659
    .line 660
    add-int/lit8 v6, v6, -0x1

    .line 661
    .line 662
    :goto_17
    if-ltz v6, :cond_25

    .line 663
    .line 664
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 665
    .line 666
    aget-object v12, v12, v6

    .line 667
    .line 668
    invoke-virtual {v12, v10}, Lld;->i(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v6, v6, -0x1

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_22
    iget-object v6, v11, Lla;->a:Lld;

    .line 675
    .line 676
    invoke-virtual {v6, v10}, Lld;->i(Landroid/view/View;)V

    .line 677
    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_23
    iget-boolean v6, v11, Lla;->b:Z

    .line 681
    .line 682
    if-eqz v6, :cond_24

    .line 683
    .line 684
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 685
    .line 686
    const/16 v18, -0x1

    .line 687
    .line 688
    add-int/lit8 v6, v6, -0x1

    .line 689
    .line 690
    :goto_18
    if-ltz v6, :cond_25

    .line 691
    .line 692
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 693
    .line 694
    aget-object v12, v12, v6

    .line 695
    .line 696
    invoke-virtual {v12, v10}, Lld;->p(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v6, v6, -0x1

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_24
    iget-object v6, v11, Lla;->a:Lld;

    .line 703
    .line 704
    invoke-virtual {v6, v10}, Lld;->p(Landroid/view/View;)V

    .line 705
    .line 706
    .line 707
    :cond_25
    :goto_19
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_27

    .line 712
    .line 713
    iget v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 714
    .line 715
    const/4 v12, 0x1

    .line 716
    if-ne v6, v12, :cond_27

    .line 717
    .line 718
    iget-boolean v6, v11, Lla;->b:Z

    .line 719
    .line 720
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 721
    .line 722
    if-eqz v6, :cond_26

    .line 723
    .line 724
    invoke-virtual {v12}, Ljo;->f()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    goto :goto_1a

    .line 729
    :cond_26
    invoke-virtual {v12}, Ljo;->f()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 734
    .line 735
    const/16 v18, -0x1

    .line 736
    .line 737
    add-int/lit8 v12, v12, -0x1

    .line 738
    .line 739
    iget v13, v7, Lld;->e:I

    .line 740
    .line 741
    sub-int/2addr v12, v13

    .line 742
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 743
    .line 744
    mul-int/2addr v12, v13

    .line 745
    sub-int/2addr v6, v12

    .line 746
    :goto_1a
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 747
    .line 748
    invoke-virtual {v12, v10}, Ljo;->b(Landroid/view/View;)I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    sub-int v12, v6, v12

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_27
    iget-boolean v6, v11, Lla;->b:Z

    .line 756
    .line 757
    if-eqz v6, :cond_28

    .line 758
    .line 759
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljo;->j()I

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    goto :goto_1b

    .line 766
    :cond_28
    iget v6, v7, Lld;->e:I

    .line 767
    .line 768
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 769
    .line 770
    mul-int/2addr v6, v12

    .line 771
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 772
    .line 773
    invoke-virtual {v12}, Ljo;->j()I

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    add-int/2addr v6, v12

    .line 778
    :goto_1b
    move v12, v6

    .line 779
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 780
    .line 781
    invoke-virtual {v6, v10}, Ljo;->b(Landroid/view/View;)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    add-int/2addr v6, v12

    .line 786
    :goto_1c
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 787
    .line 788
    const/4 v14, 0x1

    .line 789
    if-ne v13, v14, :cond_29

    .line 790
    .line 791
    invoke-static {v10, v12, v1, v6, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 792
    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_29
    invoke-static {v10, v1, v12, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bC(Landroid/view/View;IIII)V

    .line 796
    .line 797
    .line 798
    :goto_1d
    iget-boolean v1, v11, Lla;->b:Z

    .line 799
    .line 800
    if-eqz v1, :cond_2a

    .line 801
    .line 802
    iget v1, v3, Lja;->e:I

    .line 803
    .line 804
    invoke-direct {v0, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bQ(II)V

    .line 805
    .line 806
    .line 807
    goto :goto_1e

    .line 808
    :cond_2a
    iget v1, v3, Lja;->e:I

    .line 809
    .line 810
    invoke-direct {v0, v7, v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(Lld;II)V

    .line 811
    .line 812
    .line 813
    :goto_1e
    move-object/from16 v1, p1

    .line 814
    .line 815
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Lkg;Lja;)V

    .line 816
    .line 817
    .line 818
    iget-boolean v5, v3, Lja;->h:Z

    .line 819
    .line 820
    if-eqz v5, :cond_2c

    .line 821
    .line 822
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_2c

    .line 827
    .line 828
    iget-boolean v5, v11, Lla;->b:Z

    .line 829
    .line 830
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 831
    .line 832
    if-eqz v5, :cond_2b

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/util/BitSet;->clear()V

    .line 835
    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_2b
    iget v5, v7, Lld;->e:I

    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    invoke-virtual {v6, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 842
    .line 843
    .line 844
    move v5, v12

    .line 845
    move v6, v14

    .line 846
    move v10, v6

    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :cond_2c
    :goto_1f
    move v6, v14

    .line 850
    move v10, v6

    .line 851
    const/4 v5, 0x0

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_2d
    if-nez v10, :cond_2e

    .line 855
    .line 856
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Lkg;Lja;)V

    .line 857
    .line 858
    .line 859
    :cond_2e
    iget v1, v3, Lja;->e:I

    .line 860
    .line 861
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 862
    .line 863
    const/4 v8, -0x1

    .line 864
    if-ne v1, v8, :cond_2f

    .line 865
    .line 866
    invoke-virtual {v3}, Ljo;->j()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljo;->j()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    sub-int/2addr v0, v1

    .line 881
    goto :goto_20

    .line 882
    :cond_2f
    invoke-virtual {v3}, Ljo;->f()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(I)I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljo;->f()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    sub-int v0, v1, v0

    .line 897
    .line 898
    :goto_20
    if-lez v0, :cond_30

    .line 899
    .line 900
    iget v1, v2, Lja;->b:I

    .line 901
    .line 902
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    return v0

    .line 907
    :cond_30
    const/16 v17, 0x0

    .line 908
    .line 909
    return v17
.end method

.method private final ag(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lld;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lld;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ai(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lld;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lld;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final ak(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lla;

    .line 22
    .line 23
    iget-boolean v3, v2, Lla;->b:Z

    .line 24
    .line 25
    iget-object v2, v2, Lla;->a:Lld;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ne p2, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    invoke-direct {p0, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(ILko;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 49
    .line 50
    iget v7, v6, Lja;->d:I

    .line 51
    .line 52
    add-int/2addr v7, v5

    .line 53
    iput v7, v6, Lja;->c:I

    .line 54
    .line 55
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljo;->k()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    const v8, 0x3eaaaaab

    .line 63
    .line 64
    .line 65
    mul-float/2addr v7, v8

    .line 66
    float-to-int v7, v7

    .line 67
    iput v7, v6, Lja;->b:I

    .line 68
    .line 69
    iput-boolean v4, v6, Lja;->h:Z

    .line 70
    .line 71
    iput-boolean v0, v6, Lja;->a:Z

    .line 72
    .line 73
    invoke-direct {p0, p3, v6, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Lja;Lko;)I

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 77
    .line 78
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v5, p2}, Lld;->h(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    if-eq p3, p1, :cond_3

    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_3
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bT(I)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const/4 p4, -0x1

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 101
    .line 102
    add-int/2addr p3, p4

    .line 103
    :goto_2
    if-ltz p3, :cond_7

    .line 104
    .line 105
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 106
    .line 107
    aget-object v6, v6, p3

    .line 108
    .line 109
    invoke-virtual {v6, v5, p2}, Lld;->h(II)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    if-eq v6, p1, :cond_4

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move p3, v0

    .line 122
    :goto_3
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 123
    .line 124
    if-ge p3, v6, :cond_7

    .line 125
    .line 126
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 127
    .line 128
    aget-object v6, v6, p3

    .line 129
    .line 130
    invoke-virtual {v6, v5, p2}, Lld;->h(II)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    if-eq v6, p1, :cond_6

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 143
    .line 144
    xor-int/2addr p3, v4

    .line 145
    if-eq p2, p4, :cond_8

    .line 146
    .line 147
    move v5, v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v5, v4

    .line 150
    :goto_4
    if-ne p3, v5, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move v4, v0

    .line 154
    :goto_5
    if-eqz p1, :cond_b

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Lld;->a()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-virtual {v2}, Lld;->b()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    :goto_6
    invoke-virtual {p0, p3}, Lka;->Z(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    if-eq p3, p1, :cond_b

    .line 176
    .line 177
    return-object p3

    .line 178
    :cond_b
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bT(I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_f

    .line 183
    .line 184
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 185
    .line 186
    add-int/2addr p2, p4

    .line 187
    :goto_7
    if-ltz p2, :cond_13

    .line 188
    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    iget p3, v2, Lld;->e:I

    .line 192
    .line 193
    if-ne p2, p3, :cond_c

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    aget-object p3, p3, p2

    .line 201
    .line 202
    invoke-virtual {p3}, Lld;->a()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    aget-object p3, p3, p2

    .line 208
    .line 209
    invoke-virtual {p3}, Lld;->b()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    :goto_8
    invoke-virtual {p0, p3}, Lka;->Z(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_e

    .line 218
    .line 219
    if-eq p3, p1, :cond_e

    .line 220
    .line 221
    return-object p3

    .line 222
    :cond_e
    :goto_9
    add-int/lit8 p2, p2, -0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    :goto_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 226
    .line 227
    if-ge v0, p2, :cond_13

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    iget p2, v2, Lld;->e:I

    .line 232
    .line 233
    if-ne v0, p2, :cond_10

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_10
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 237
    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    aget-object p2, p2, v0

    .line 241
    .line 242
    invoke-virtual {p2}, Lld;->a()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    goto :goto_b

    .line 247
    :cond_11
    aget-object p2, p2, v0

    .line 248
    .line 249
    invoke-virtual {p2}, Lld;->b()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    :goto_b
    invoke-virtual {p0, p2}, Lka;->Z(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_12

    .line 258
    .line 259
    if-eq p2, p1, :cond_12

    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_12
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_13
    return-object v1
.end method

.method private final al()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljo;->p(Lka;I)Ljo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 10
    .line 11
    rsub-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Ljo;->p(Lka;I)Ljo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 18
    .line 19
    return-void
.end method

.method private final am(Lkg;Lko;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljo;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljo;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final aq(Lkg;Lko;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljo;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Ljo;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final as(Lkg;Lja;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lja;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lja;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lja;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lja;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lja;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(Lkg;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lja;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ax(Lkg;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lja;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lja;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lld;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lld;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lja;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lja;->g:I

    .line 73
    .line 74
    iget p2, p2, Lja;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aw(Lkg;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lja;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lld;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lld;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lja;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lja;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lja;->f:I

    .line 123
    .line 124
    iget p2, p2, Lja;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ax(Lkg;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final aw(Lkg;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljo;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lla;

    .line 34
    .line 35
    iget-boolean v3, v2, Lla;->b:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_1
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 43
    .line 44
    if-ge v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 47
    .line 48
    aget-object v5, v5, v3

    .line 49
    .line 50
    iget-object v5, v5, Lld;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v4, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 63
    .line 64
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 67
    .line 68
    aget-object v3, v3, v2

    .line 69
    .line 70
    invoke-virtual {v3}, Lld;->n()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v3, v2, Lla;->a:Lld;

    .line 77
    .line 78
    iget-object v3, v3, Lld;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    iget-object v2, v2, Lla;->a:Lld;

    .line 87
    .line 88
    invoke-virtual {v2}, Lld;->n()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0, v1, p1}, Lka;->bf(Landroid/view/View;Lkg;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_3
    return-void
.end method

.method private final ax(Lkg;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljo;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljo;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lla;

    .line 33
    .line 34
    iget-boolean v3, v2, Lla;->b:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 45
    .line 46
    aget-object v3, v3, v2

    .line 47
    .line 48
    iget-object v3, v3, Lld;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 65
    .line 66
    aget-object v2, v2, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Lld;->o()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, v2, Lla;->a:Lld;

    .line 75
    .line 76
    iget-object v0, v0, Lld;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v4, :cond_4

    .line 83
    .line 84
    iget-object v0, v2, Lla;->a:Lld;

    .line 85
    .line 86
    invoke-virtual {v0}, Lld;->o()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v1, p1}, Lka;->bf(Landroid/view/View;Lkg;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method private final bO()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bP(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 2
    .line 3
    iput p1, v0, Lja;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    iput v1, v0, Lja;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bQ(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v1, v1, Lld;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bS(Lld;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final bR(ILko;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lja;->b:I

    .line 5
    .line 6
    iput p1, v0, Lja;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lka;->bq()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lko;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljo;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljo;->k()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move p2, p1

    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p1, v1

    .line 45
    move p2, p1

    .line 46
    :goto_1
    iget-object v2, p0, Lka;->u:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, v2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljo;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lja;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljo;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Lja;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljo;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Lja;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Lja;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Lja;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lja;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljo;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljo;->e()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Lja;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bS(Lld;II)V
    .locals 3

    .line 1
    iget v0, p1, Lld;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lld;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lld;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lld;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lld;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bT(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v3

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p1, p0, :cond_4

    .line 29
    .line 30
    return v3

    .line 31
    :cond_4
    return v2
.end method

.method private final bU(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lla;

    .line 11
    .line 12
    iget v2, v1, Lla;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Lla;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bV(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Lla;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Lla;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bV(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lka;->bs(Landroid/view/View;IILkb;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bV(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(Lkb;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lla;

    .line 2
    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final D()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lla;

    .line 58
    .line 59
    iget-object v10, v9, Lla;->a:Lld;

    .line 60
    .line 61
    iget v10, v10, Lld;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Lla;->a:Lld;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lld;->d()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljo;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v10, v10, Lld;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v11, v6

    .line 94
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v10}, Lld;->r(Landroid/view/View;)Lla;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Lla;->b:Z

    .line 105
    .line 106
    if-nez v10, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v10}, Lld;->f()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljo;->j()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-le v11, v12, :cond_5

    .line 121
    .line 122
    iget-object v10, v10, Lld;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v10}, Lld;->r(Landroid/view/View;)Lla;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-boolean v10, v10, Lla;->b:Z

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_5
    iget-object v10, v9, Lla;->a:Lld;

    .line 140
    .line 141
    iget v10, v10, Lld;->e:I

    .line 142
    .line 143
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    add-int/2addr v1, v7

    .line 147
    iget-boolean v10, v9, Lla;->b:Z

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 159
    .line 160
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 161
    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    invoke-virtual {v12, v8}, Ljo;->a(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljo;->a(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-ge v11, v12, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-ne v11, v12, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    invoke-virtual {v12, v8}, Ljo;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljo;->d(Landroid/view/View;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-le v11, v12, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    if-eq v11, v12, :cond_b

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_b
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lla;

    .line 202
    .line 203
    iget-object v9, v9, Lla;->a:Lld;

    .line 204
    .line 205
    iget v9, v9, Lld;->e:I

    .line 206
    .line 207
    iget-object v10, v10, Lla;->a:Lld;

    .line 208
    .line 209
    iget v10, v10, Lld;->e:I

    .line 210
    .line 211
    sub-int/2addr v9, v10

    .line 212
    if-ltz v9, :cond_c

    .line 213
    .line 214
    move v9, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    move v9, v5

    .line 217
    :goto_4
    if-ltz v3, :cond_d

    .line 218
    .line 219
    move v10, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move v10, v5

    .line 222
    :goto_5
    if-ne v9, v10, :cond_e

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_e
    :goto_6
    return-object v8

    .line 227
    :cond_f
    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method public E(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final G(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lnq;->i(I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq p3, v5, :cond_5

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq p3, v6, :cond_4

    .line 40
    .line 41
    if-eq p3, v1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v4, p1, v5}, Lnq;->f(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p2, v5}, Lnq;->e(II)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-virtual {v4, p1, p2}, Lnq;->f(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {v4, p1, p2}, Lnq;->e(II)V

    .line 56
    .line 57
    .line 58
    :goto_3
    if-gt v2, v0, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_4
    if-gt v3, p1, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lka;->bi()V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_5
    return-void
.end method

.method public final H(Lkg;Lko;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lko;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lka;->bd(Lkg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkz;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, v0, Lkz;->e:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    move v1, v3

    .line 43
    :goto_1
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    if-eqz v1, :cond_21

    .line 46
    .line 47
    invoke-virtual {v0}, Lkz;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 51
    .line 52
    if-eqz v6, :cond_9

    .line 53
    .line 54
    iget v7, v6, Llc;->c:I

    .line 55
    .line 56
    if-lez v7, :cond_7

    .line 57
    .line 58
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 59
    .line 60
    if-ne v7, v8, :cond_6

    .line 61
    .line 62
    move v6, v4

    .line 63
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 64
    .line 65
    if-ge v6, v7, :cond_7

    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 68
    .line 69
    aget-object v7, v7, v6

    .line 70
    .line 71
    invoke-virtual {v7}, Lld;->l()V

    .line 72
    .line 73
    .line 74
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 75
    .line 76
    iget-object v8, v7, Llc;->d:[I

    .line 77
    .line 78
    aget v8, v8, v6

    .line 79
    .line 80
    if-eq v8, v5, :cond_5

    .line 81
    .line 82
    iget-boolean v7, v7, Llc;->i:Z

    .line 83
    .line 84
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v9}, Ljo;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v9}, Ljo;->j()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_3
    add-int/2addr v8, v7

    .line 98
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 99
    .line 100
    aget-object v7, v7, v6

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lld;->q(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v6}, Llc;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 112
    .line 113
    iget v7, v6, Llc;->b:I

    .line 114
    .line 115
    iput v7, v6, Llc;->a:I

    .line 116
    .line 117
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 118
    .line 119
    iget-boolean v7, v6, Llc;->j:Z

    .line 120
    .line 121
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 122
    .line 123
    iget-boolean v6, v6, Llc;->h:Z

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 132
    .line 133
    iget v7, v6, Llc;->a:I

    .line 134
    .line 135
    if-eq v7, v2, :cond_8

    .line 136
    .line 137
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 138
    .line 139
    iget-boolean v7, v6, Llc;->i:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Lkz;->c:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 145
    .line 146
    iput-boolean v7, v0, Lkz;->c:Z

    .line 147
    .line 148
    :goto_4
    iget v7, v6, Llc;->e:I

    .line 149
    .line 150
    if-le v7, v3, :cond_a

    .line 151
    .line 152
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 153
    .line 154
    iget-object v8, v6, Llc;->f:[I

    .line 155
    .line 156
    iput-object v8, v7, Lnq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v6, Llc;->g:Ljava/util/List;

    .line 159
    .line 160
    iput-object v6, v7, Lnq;->b:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 164
    .line 165
    .line 166
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 167
    .line 168
    iput-boolean v6, v0, Lkz;->c:Z

    .line 169
    .line 170
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lko;->g:Z

    .line 171
    .line 172
    if-nez v6, :cond_1c

    .line 173
    .line 174
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 175
    .line 176
    if-ne v6, v2, :cond_b

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_b
    if-ltz v6, :cond_1b

    .line 181
    .line 182
    invoke-virtual {p2}, Lko;->a()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-lt v6, v7, :cond_c

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 191
    .line 192
    if-eqz v6, :cond_e

    .line 193
    .line 194
    iget v7, v6, Llc;->a:I

    .line 195
    .line 196
    if-eq v7, v2, :cond_e

    .line 197
    .line 198
    iget v6, v6, Llc;->c:I

    .line 199
    .line 200
    if-gtz v6, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iput v5, v0, Lkz;->b:I

    .line 204
    .line 205
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 206
    .line 207
    iput v6, v0, Lkz;->a:I

    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 212
    .line 213
    invoke-virtual {p0, v6}, Lka;->Z(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_16

    .line 218
    .line 219
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto :goto_7

    .line 228
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    :goto_7
    iput v7, v0, Lkz;->a:I

    .line 233
    .line 234
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 235
    .line 236
    if-eq v7, v5, :cond_11

    .line 237
    .line 238
    iget-boolean v7, v0, Lkz;->c:Z

    .line 239
    .line 240
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    invoke-virtual {v8}, Ljo;->f()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 249
    .line 250
    sub-int/2addr v7, v8

    .line 251
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 252
    .line 253
    invoke-virtual {v8, v6}, Ljo;->a(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sub-int/2addr v7, v6

    .line 258
    iput v7, v0, Lkz;->b:I

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_10
    invoke-virtual {v8}, Ljo;->j()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 267
    .line 268
    add-int/2addr v7, v8

    .line 269
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Ljo;->d(Landroid/view/View;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v7, v6

    .line 276
    iput v7, v0, Lkz;->b:I

    .line 277
    .line 278
    goto/16 :goto_11

    .line 279
    .line 280
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljo;->b(Landroid/view/View;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljo;->k()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-le v7, v8, :cond_13

    .line 293
    .line 294
    iget-boolean v6, v0, Lkz;->c:Z

    .line 295
    .line 296
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    invoke-virtual {v7}, Ljo;->f()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    invoke-virtual {v7}, Ljo;->j()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    :goto_8
    iput v6, v0, Lkz;->b:I

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 314
    .line 315
    invoke-virtual {v7, v6}, Ljo;->d(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljo;->j()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    sub-int/2addr v7, v8

    .line 326
    if-gez v7, :cond_14

    .line 327
    .line 328
    neg-int v6, v7

    .line 329
    iput v6, v0, Lkz;->b:I

    .line 330
    .line 331
    goto/16 :goto_11

    .line 332
    .line 333
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljo;->f()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Ljo;->a(Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sub-int/2addr v7, v6

    .line 346
    if-gez v7, :cond_15

    .line 347
    .line 348
    iput v7, v0, Lkz;->b:I

    .line 349
    .line 350
    goto/16 :goto_11

    .line 351
    .line 352
    :cond_15
    iput v5, v0, Lkz;->b:I

    .line 353
    .line 354
    goto/16 :goto_11

    .line 355
    .line 356
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 357
    .line 358
    iput v6, v0, Lkz;->a:I

    .line 359
    .line 360
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 361
    .line 362
    if-ne v7, v5, :cond_19

    .line 363
    .line 364
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-ne v6, v3, :cond_17

    .line 369
    .line 370
    move v6, v3

    .line 371
    goto :goto_9

    .line 372
    :cond_17
    move v6, v4

    .line 373
    :goto_9
    iput-boolean v6, v0, Lkz;->c:Z

    .line 374
    .line 375
    if-eqz v6, :cond_18

    .line 376
    .line 377
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 378
    .line 379
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljo;->f()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    goto :goto_a

    .line 386
    :cond_18
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 387
    .line 388
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljo;->j()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    :goto_a
    iput v6, v0, Lkz;->b:I

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_19
    iget-boolean v6, v0, Lkz;->c:Z

    .line 398
    .line 399
    if-eqz v6, :cond_1a

    .line 400
    .line 401
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 402
    .line 403
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljo;->f()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    sub-int/2addr v6, v7

    .line 410
    iput v6, v0, Lkz;->b:I

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 414
    .line 415
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 416
    .line 417
    invoke-virtual {v6}, Ljo;->j()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v6, v7

    .line 422
    iput v6, v0, Lkz;->b:I

    .line 423
    .line 424
    :goto_b
    iput-boolean v3, v0, Lkz;->d:Z

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 428
    .line 429
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 430
    .line 431
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 432
    .line 433
    if-eqz v6, :cond_1e

    .line 434
    .line 435
    invoke-virtual {p2}, Lko;->a()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    invoke-virtual {p0}, Lka;->aA()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-int/2addr v7, v2

    .line 444
    :goto_e
    if-ltz v7, :cond_20

    .line 445
    .line 446
    invoke-virtual {p0, v7}, Lka;->aP(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-ltz v8, :cond_1d

    .line 455
    .line 456
    if-ge v8, v6, :cond_1d

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    invoke-virtual {p2}, Lko;->a()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {p0}, Lka;->aA()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    move v8, v4

    .line 471
    :goto_f
    if-ge v8, v7, :cond_20

    .line 472
    .line 473
    invoke-virtual {p0, v8}, Lka;->aP(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-ltz v9, :cond_1f

    .line 482
    .line 483
    if-ge v9, v6, :cond_1f

    .line 484
    .line 485
    move v8, v9

    .line 486
    goto :goto_10

    .line 487
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_20
    move v8, v4

    .line 491
    :goto_10
    iput v8, v0, Lkz;->a:I

    .line 492
    .line 493
    iput v5, v0, Lkz;->b:I

    .line 494
    .line 495
    :goto_11
    iput-boolean v3, v0, Lkz;->e:Z

    .line 496
    .line 497
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 498
    .line 499
    if-nez v6, :cond_23

    .line 500
    .line 501
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 502
    .line 503
    if-ne v6, v2, :cond_23

    .line 504
    .line 505
    iget-boolean v6, v0, Lkz;->c:Z

    .line 506
    .line 507
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 508
    .line 509
    if-ne v6, v7, :cond_22

    .line 510
    .line 511
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 516
    .line 517
    if-eq v6, v7, :cond_23

    .line 518
    .line 519
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 520
    .line 521
    invoke-virtual {v6}, Lnq;->c()V

    .line 522
    .line 523
    .line 524
    iput-boolean v3, v0, Lkz;->d:Z

    .line 525
    .line 526
    :cond_23
    invoke-virtual {p0}, Lka;->aA()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-lez v6, :cond_31

    .line 531
    .line 532
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 533
    .line 534
    if-eqz v6, :cond_24

    .line 535
    .line 536
    iget v6, v6, Llc;->c:I

    .line 537
    .line 538
    if-gtz v6, :cond_31

    .line 539
    .line 540
    :cond_24
    iget-boolean v6, v0, Lkz;->d:Z

    .line 541
    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    move v1, v4

    .line 545
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 546
    .line 547
    if-ge v1, v6, :cond_31

    .line 548
    .line 549
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 550
    .line 551
    aget-object v6, v6, v1

    .line 552
    .line 553
    invoke-virtual {v6}, Lld;->l()V

    .line 554
    .line 555
    .line 556
    iget v6, v0, Lkz;->b:I

    .line 557
    .line 558
    if-eq v6, v5, :cond_25

    .line 559
    .line 560
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 561
    .line 562
    aget-object v7, v7, v1

    .line 563
    .line 564
    invoke-virtual {v7, v6}, Lld;->q(I)V

    .line 565
    .line 566
    .line 567
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_26
    if-nez v1, :cond_28

    .line 571
    .line 572
    iget-object v1, v0, Lkz;->f:[I

    .line 573
    .line 574
    if-nez v1, :cond_27

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_27
    move v1, v4

    .line 578
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 579
    .line 580
    if-ge v1, v6, :cond_31

    .line 581
    .line 582
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 583
    .line 584
    aget-object v6, v6, v1

    .line 585
    .line 586
    invoke-virtual {v6}, Lld;->l()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v0, Lkz;->f:[I

    .line 590
    .line 591
    aget v7, v7, v1

    .line 592
    .line 593
    invoke-virtual {v6, v7}, Lld;->q(I)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_28
    :goto_14
    move v1, v4

    .line 600
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 601
    .line 602
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 603
    .line 604
    if-ge v1, v6, :cond_2e

    .line 605
    .line 606
    aget-object v6, v7, v1

    .line 607
    .line 608
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 609
    .line 610
    iget v8, v0, Lkz;->b:I

    .line 611
    .line 612
    if-eqz v7, :cond_29

    .line 613
    .line 614
    invoke-virtual {v6, v5}, Lld;->e(I)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    goto :goto_16

    .line 619
    :cond_29
    invoke-virtual {v6, v5}, Lld;->g(I)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    :goto_16
    invoke-virtual {v6}, Lld;->l()V

    .line 624
    .line 625
    .line 626
    if-ne v9, v5, :cond_2a

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_2a
    if-eqz v7, :cond_2b

    .line 630
    .line 631
    iget-object v7, v6, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 632
    .line 633
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljo;->f()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-lt v9, v7, :cond_2d

    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_2b
    iget-object v7, v6, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 643
    .line 644
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 645
    .line 646
    invoke-virtual {v7}, Ljo;->j()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-gt v9, v7, :cond_2d

    .line 651
    .line 652
    :goto_17
    if-eq v8, v5, :cond_2c

    .line 653
    .line 654
    add-int/2addr v9, v8

    .line 655
    :cond_2c
    iput v9, v6, Lld;->c:I

    .line 656
    .line 657
    iput v9, v6, Lld;->b:I

    .line 658
    .line 659
    :cond_2d
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_2e
    array-length v1, v7

    .line 663
    iget-object v6, v0, Lkz;->f:[I

    .line 664
    .line 665
    if-eqz v6, :cond_2f

    .line 666
    .line 667
    array-length v6, v6

    .line 668
    if-ge v6, v1, :cond_30

    .line 669
    .line 670
    :cond_2f
    iget-object v6, v0, Lkz;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 671
    .line 672
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 673
    .line 674
    array-length v6, v6

    .line 675
    new-array v6, v6, [I

    .line 676
    .line 677
    iput-object v6, v0, Lkz;->f:[I

    .line 678
    .line 679
    :cond_30
    move v6, v4

    .line 680
    :goto_19
    if-ge v6, v1, :cond_31

    .line 681
    .line 682
    iget-object v8, v0, Lkz;->f:[I

    .line 683
    .line 684
    aget-object v9, v7, v6

    .line 685
    .line 686
    invoke-virtual {v9, v5}, Lld;->g(I)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    aput v9, v8, v6

    .line 691
    .line 692
    add-int/lit8 v6, v6, 0x1

    .line 693
    .line 694
    goto :goto_19

    .line 695
    :cond_31
    invoke-virtual {p0, p1}, Lka;->aT(Lkg;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 699
    .line 700
    iput-boolean v4, v1, Lja;->a:Z

    .line 701
    .line 702
    iput-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 703
    .line 704
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljo;->k()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)V

    .line 711
    .line 712
    .line 713
    iget v6, v0, Lkz;->a:I

    .line 714
    .line 715
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(ILko;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v6, v0, Lkz;->c:Z

    .line 719
    .line 720
    if-eqz v6, :cond_32

    .line 721
    .line 722
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 723
    .line 724
    .line 725
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Lja;Lko;)I

    .line 726
    .line 727
    .line 728
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 729
    .line 730
    .line 731
    iget v6, v0, Lkz;->a:I

    .line 732
    .line 733
    iget v7, v1, Lja;->d:I

    .line 734
    .line 735
    add-int/2addr v6, v7

    .line 736
    iput v6, v1, Lja;->c:I

    .line 737
    .line 738
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Lja;Lko;)I

    .line 739
    .line 740
    .line 741
    goto :goto_1a

    .line 742
    :cond_32
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 743
    .line 744
    .line 745
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Lja;Lko;)I

    .line 746
    .line 747
    .line 748
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 749
    .line 750
    .line 751
    iget v6, v0, Lkz;->a:I

    .line 752
    .line 753
    iget v7, v1, Lja;->d:I

    .line 754
    .line 755
    add-int/2addr v6, v7

    .line 756
    iput v6, v1, Lja;->c:I

    .line 757
    .line 758
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Lja;Lko;)I

    .line 759
    .line 760
    .line 761
    :goto_1a
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljo;->h()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/high16 v6, 0x40000000    # 2.0f

    .line 768
    .line 769
    if-ne v1, v6, :cond_33

    .line 770
    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_33
    invoke-virtual {p0}, Lka;->aA()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v6, 0x0

    .line 778
    move v7, v4

    .line 779
    :goto_1b
    if-ge v7, v1, :cond_36

    .line 780
    .line 781
    invoke-virtual {p0, v7}, Lka;->aP(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Ljo;->b(Landroid/view/View;)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    int-to-float v9, v9

    .line 792
    cmpg-float v10, v9, v6

    .line 793
    .line 794
    if-ltz v10, :cond_35

    .line 795
    .line 796
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Lla;

    .line 801
    .line 802
    iget-boolean v8, v8, Lla;->b:Z

    .line 803
    .line 804
    if-eqz v8, :cond_34

    .line 805
    .line 806
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 807
    .line 808
    int-to-float v8, v8

    .line 809
    div-float/2addr v9, v8

    .line 810
    :cond_34
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 815
    .line 816
    goto :goto_1b

    .line 817
    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 818
    .line 819
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 820
    .line 821
    int-to-float v8, v8

    .line 822
    mul-float/2addr v6, v8

    .line 823
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljo;->h()I

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-ne v8, v5, :cond_37

    .line 834
    .line 835
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 836
    .line 837
    invoke-virtual {v5}, Ljo;->k()I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(I)V

    .line 846
    .line 847
    .line 848
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 849
    .line 850
    if-eq v5, v7, :cond_3b

    .line 851
    .line 852
    move v5, v4

    .line 853
    :goto_1c
    if-ge v5, v1, :cond_3b

    .line 854
    .line 855
    invoke-virtual {p0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Lla;

    .line 864
    .line 865
    iget-boolean v9, v8, Lla;->b:Z

    .line 866
    .line 867
    if-eqz v9, :cond_38

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_38
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-eqz v9, :cond_39

    .line 875
    .line 876
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 877
    .line 878
    if-ne v9, v3, :cond_39

    .line 879
    .line 880
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 881
    .line 882
    add-int/2addr v9, v2

    .line 883
    iget-object v8, v8, Lla;->a:Lld;

    .line 884
    .line 885
    iget v8, v8, Lld;->e:I

    .line 886
    .line 887
    sub-int/2addr v9, v8

    .line 888
    neg-int v8, v9

    .line 889
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 890
    .line 891
    mul-int/2addr v9, v8

    .line 892
    mul-int/2addr v8, v7

    .line 893
    sub-int/2addr v9, v8

    .line 894
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_39
    iget-object v8, v8, Lla;->a:Lld;

    .line 899
    .line 900
    iget v8, v8, Lld;->e:I

    .line 901
    .line 902
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 903
    .line 904
    mul-int/2addr v9, v8

    .line 905
    mul-int/2addr v8, v7

    .line 906
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 907
    .line 908
    sub-int/2addr v9, v8

    .line 909
    if-ne v10, v3, :cond_3a

    .line 910
    .line 911
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_3a
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 916
    .line 917
    .line 918
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_3b
    :goto_1e
    invoke-virtual {p0}, Lka;->aA()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-lez v1, :cond_3d

    .line 926
    .line 927
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 928
    .line 929
    if-eqz v1, :cond_3c

    .line 930
    .line 931
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lkg;Lko;Z)V

    .line 932
    .line 933
    .line 934
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lkg;Lko;Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_3c
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aq(Lkg;Lko;Z)V

    .line 939
    .line 940
    .line 941
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lkg;Lko;Z)V

    .line 942
    .line 943
    .line 944
    :cond_3d
    :goto_1f
    if-eqz p3, :cond_3f

    .line 945
    .line 946
    iget-boolean p3, p2, Lko;->g:Z

    .line 947
    .line 948
    if-nez p3, :cond_3f

    .line 949
    .line 950
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 951
    .line 952
    if-eqz p3, :cond_3f

    .line 953
    .line 954
    invoke-virtual {p0}, Lka;->aA()I

    .line 955
    .line 956
    .line 957
    move-result p3

    .line 958
    if-lez p3, :cond_3f

    .line 959
    .line 960
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 961
    .line 962
    if-nez p3, :cond_3e

    .line 963
    .line 964
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object p3

    .line 968
    if-eqz p3, :cond_3f

    .line 969
    .line 970
    :cond_3e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 971
    .line 972
    invoke-virtual {p0, p3}, Lka;->bI(Ljava/lang/Runnable;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 976
    .line 977
    .line 978
    move-result p3

    .line 979
    if-eqz p3, :cond_3f

    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_3f
    move v3, v4

    .line 983
    :goto_20
    iget-boolean p3, p2, Lko;->g:Z

    .line 984
    .line 985
    if-eqz p3, :cond_40

    .line 986
    .line 987
    invoke-virtual {v0}, Lkz;->a()V

    .line 988
    .line 989
    .line 990
    :cond_40
    iget-boolean p3, v0, Lkz;->c:Z

    .line 991
    .line 992
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 993
    .line 994
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Q()Z

    .line 995
    .line 996
    .line 997
    move-result p3

    .line 998
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 999
    .line 1000
    if-eqz v3, :cond_41

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lkz;->a()V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Lkg;Lko;Z)V

    .line 1006
    .line 1007
    .line 1008
    :cond_41
    return-void
.end method

.method public final I(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final J(ILko;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 16
    .line 17
    iput-boolean v0, v3, Lja;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bR(ILko;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bP(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v3, Lja;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Lja;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v3, Lja;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llc;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 9
    .line 10
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lka;->bi()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final L(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->X(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Llc;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Llc;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lka;->bi()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lka;->ab(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnq;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/BitSet;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 25
    .line 26
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 27
    .line 28
    new-array p1, p1, [Lld;

    .line 29
    .line 30
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 38
    .line 39
    new-instance v1, Lld;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lld;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method final O(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Ljo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljo;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:I

    .line 18
    .line 19
    return-void
.end method

.method public final P()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lka;->x:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lnq;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lka;->bj()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lka;->bi()V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 66
    .line 67
    if-eq v3, v4, :cond_4

    .line 68
    .line 69
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v4, -0x1

    .line 72
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 73
    .line 74
    add-int/2addr v2, v3

    .line 75
    invoke-virtual {v5, v0, v2, v4}, Lnq;->h(III)Llb;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_5

    .line 80
    .line 81
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:Z

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lnq;->g(I)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    neg-int v1, v4

    .line 88
    iget v2, v6, Llb;->a:I

    .line 89
    .line 90
    invoke-virtual {v5, v0, v2, v1}, Lnq;->h(III)Llb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, v6, Llb;->a:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lnq;->g(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget v0, v0, Llb;->a:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {v5, v0}, Lnq;->g(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Lka;->bj()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lka;->bi()V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_7
    :goto_4
    return v1
.end method

.method final Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aE()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final R([I)[I
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final S([I)[I
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final T(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llc;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Llc;-><init>(Llc;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llc;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Llc;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Llc;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Llc;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lnq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Llc;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Llc;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Llc;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lnq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Llc;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Llc;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Llc;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Llc;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 99
    .line 100
    iput v1, v0, Llc;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Llc;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 113
    .line 114
    const/high16 v4, -0x80000000

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    aget-object v1, v3, v2

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lld;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v4, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljo;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    aget-object v1, v3, v2

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lld;->g(I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v4, :cond_6

    .line 140
    .line 141
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljo;->j()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_5
    sub-int/2addr v1, v3

    .line 148
    :cond_6
    iget-object v3, v0, Llc;->d:[I

    .line 149
    .line 150
    aput v1, v3, v2

    .line 151
    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    return-object v0

    .line 156
    :cond_8
    iput v3, v0, Llc;->a:I

    .line 157
    .line 158
    iput v3, v0, Llc;->b:I

    .line 159
    .line 160
    iput v2, v0, Llc;->c:I

    .line 161
    .line 162
    return-object v0
.end method

.method public final V([I)[I
    .locals 8

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-array p1, v0, [I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    if-lt v1, v0, :cond_3

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v1, v2, Lld;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    iget-boolean v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, v2, Lld;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v3, v1, -0x1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, -0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, Lld;->c(IIZZZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_2
    aput v1, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", array size:"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final a(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final aX(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka;->aX(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lld;->m(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aY(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka;->aY(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lld;->m(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lka;->ab(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lka;->bI(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-virtual {v0}, Lld;->l()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final af(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lka;->af(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->y(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Llc;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Llc;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 18
    .line 19
    invoke-virtual {p1}, Llc;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final aj(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Llc;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llc;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lka;->bi()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final an()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ao()Z
    .locals 1

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final au(IILko;Liv;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(ILko;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 42
    .line 43
    iget v2, v1, Lja;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lja;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lld;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    iget v3, v1, Lja;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lld;->e(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lja;->g:I

    .line 71
    .line 72
    sub-int v1, v2, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lja;->a(Lko;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lja;->c:I

    .line 101
    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L:[I

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    invoke-virtual {p4, v1, v2}, Liv;->a(II)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lja;->c:I

    .line 110
    .line 111
    iget v2, p1, Lja;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, p1, Lja;->c:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final ay(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkn;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lkn;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka;->bp(Lkn;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bE()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnq;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:[Lld;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lld;->l()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final bb(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->P()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->Y(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ce(Lkg;Lko;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lko;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public final cf(Lkg;Lko;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lko;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final cg(Landroid/view/ViewGroup$LayoutParams;)Lkb;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lla;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lla;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final ch(ILkg;Lko;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bO()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lka;->aA()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v0, v4, :cond_2

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v5, v3

    .line 29
    :goto_0
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 30
    .line 31
    xor-int/2addr v5, v6

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Lko;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v5, v3

    .line 41
    :goto_1
    invoke-virtual {p0, v5}, Lka;->Z(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->u:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v6, v5}, Lka;->ay(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lka;->v(Lkg;Lko;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 59
    .line 60
    if-ne v0, v4, :cond_7

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lka;->aA()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    invoke-virtual {p0}, Lka;->aA()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v0, -0x1

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_3
    if-eq v3, v4, :cond_a

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    add-int/2addr v3, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lka;->aA()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v3, v0, -0x1

    .line 100
    .line 101
    move v2, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    invoke-virtual {p0}, Lka;->aA()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_4
    if-eq v3, v4, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_9
    add-int/2addr v3, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    move-object v0, v1

    .line 125
    :goto_5
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_b
    invoke-direct {p0, v1, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public final ci(Landroid/view/View;ILkg;Lko;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lka;->aO(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ak(Landroid/view/View;ILkg;Lko;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final cj(Lkg;Lko;Lbpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lka;->cj(Lkg;Lko;Lbpa;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lbpa;->q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ck(Lkg;Lko;Landroid/view/View;Lbpa;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lla;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lka;->ba(Landroid/view/View;Lbpa;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lla;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lla;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean p1, p1, Lla;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p2, v0, v1, v1, p3}, Lcbj;->t(IIIIZ)Lcbj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p4, p0}, Lbpa;->t(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lla;->d()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-boolean p1, p1, Lla;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v1, p2, v0, p3}, Lcbj;->t(IIIIZ)Lcbj;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p4, p0}, Lbpa;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final cl(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:Lnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnq;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lka;->bi()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cm(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aJ()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lka;->aK()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lka;->aM()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lka;->aH()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lka;->aF()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lka;->aG()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lka;->aG()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lka;->aF()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->az(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lka;->bm(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h(ILkg;Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(ILkg;Lko;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(ILkg;Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Lkb;
    .locals 2

    .line 1
    iget p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lla;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lkb;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lla;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lkb;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;
    .locals 0

    .line 1
    new-instance p0, Lla;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method final p(ILkg;Lko;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(ILko;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lja;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ad(Lkg;Lja;Lko;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lja;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Ljo;->n(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Lja;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->as(Lkg;Lja;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public s(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->G(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public v(Lkg;Lko;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H(Lkg;Lko;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Lko;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Llc;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Lkz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkz;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final y(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljo;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lka;->aA()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljo;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljo;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method final z(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljo;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lka;->aA()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljo;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Ljo;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Ljo;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

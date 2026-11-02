.class public final Lmb;
.super Ljv;
.source "PG"

# interfaces
.implements Lkc;


# instance fields
.field private A:Llx;

.field private final B:Lke;

.field public final a:Ljava/util/List;

.field public b:Lkr;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Llw;

.field public k:I

.field public final l:Ljava/util/List;

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field public q:Landroid/view/GestureDetector;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

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
    iput-object v0, p0, Lmb;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lmb;->t:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmb;->b:Lkr;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lmb;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lmb;->w:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmb;->l:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Lmj;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lmj;-><init>(Lmb;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lmb;->n:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Lmb;->p:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Ljbo;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Ljbo;-><init>(Lmb;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmb;->B:Lke;

    .line 48
    .line 49
    iput-object p1, p0, Lmb;->j:Llw;

    .line 50
    .line 51
    return-void
.end method

.method private final af([F)V
    .locals 3

    .line 1
    iget v0, p0, Lmb;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lmb;->g:F

    .line 9
    .line 10
    iget v2, p0, Lmb;->e:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lmb;->b:Lkr;

    .line 14
    .line 15
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 27
    .line 28
    iget-object v0, v0, Lkr;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lmb;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lmb;->h:F

    .line 44
    .line 45
    iget v2, p0, Lmb;->f:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Lmb;->b:Lkr;

    .line 49
    .line 50
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p0, p0, Lmb;->b:Lkr;

    .line 62
    .line 63
    iget-object p0, p0, Lkr;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method private final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static ah(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final ai(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmb;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    iget v5, p0, Lmb;->i:I

    .line 23
    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x3e8

    .line 27
    .line 28
    iget v6, p0, Lmb;->v:F

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    iget v5, p0, Lmb;->i:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    iget v6, p0, Lmb;->i:I

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    cmpl-float v1, v4, v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int v3, v2, p1

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-ne v0, v2, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lmb;->u:F

    .line 66
    .line 67
    cmpl-float v3, v1, v3

    .line 68
    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    cmpl-float v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_2

    .line 78
    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    and-int/2addr p1, v0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/high16 p1, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v1, p1

    .line 93
    iget p0, p0, Lmb;->e:F

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpl-float p0, p0, v1

    .line 100
    .line 101
    if-lez p0, :cond_3

    .line 102
    .line 103
    return v0

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method private final aj(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmb;->f:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lmb;->i:I

    .line 22
    .line 23
    if-ltz v5, :cond_2

    .line 24
    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    iget v6, p0, Lmb;->v:F

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    iget v5, p0, Lmb;->i:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    iget v6, p0, Lmb;->i:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpl-float v1, v5, v1

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int v3, v2, p1

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v2, v0, :cond_2

    .line 63
    .line 64
    iget v3, p0, Lmb;->u:F

    .line 65
    .line 66
    cmpl-float v3, v1, v3

    .line 67
    .line 68
    if-ltz v3, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    return v2

    .line 79
    :cond_2
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    and-int/2addr p1, v0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    const/high16 p1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float/2addr v1, p1

    .line 92
    iget p0, p0, Lmb;->f:F

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    cmpl-float p0, p0, v1

    .line 99
    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ac(Lkr;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Lmb;->b:Lkr;

    .line 8
    .line 9
    if-ne v10, v0, :cond_1

    .line 10
    .line 11
    iget v0, v1, Lmb;->w:I

    .line 12
    .line 13
    if-eq v11, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v2, v1, Lmb;->s:J

    .line 20
    .line 21
    iget v3, v1, Lmb;->w:I

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    invoke-virtual {v1, v10, v12}, Lmb;->h(Lkr;Z)V

    .line 25
    .line 26
    .line 27
    iput v11, v1, Lmb;->w:I

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-ne v11, v13, :cond_3

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, v1, Lmb;->p:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    mul-int/lit8 v0, v11, 0x8

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    add-int/2addr v0, v14

    .line 52
    shl-int v15, v12, v0

    .line 53
    .line 54
    iget-object v2, v1, Lmb;->b:Lkr;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    iget-object v4, v2, Lkr;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_13

    .line 66
    .line 67
    if-ne v3, v13, :cond_5

    .line 68
    .line 69
    :cond_4
    :goto_2
    move v8, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_5
    iget v4, v1, Lmb;->w:I

    .line 73
    .line 74
    if-ne v4, v13, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v4, v1, Lmb;->j:Llw;

    .line 78
    .line 79
    iget-object v5, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v4, v5, v2}, Llw;->c(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v4, v5}, Llw;->n(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    shr-int/2addr v5, v14

    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    shr-int/2addr v4, v14

    .line 102
    and-int/lit16 v4, v4, 0xff

    .line 103
    .line 104
    iget v6, v1, Lmb;->e:F

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v1, Lmb;->f:F

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    cmpl-float v6, v6, v7

    .line 117
    .line 118
    if-lez v6, :cond_9

    .line 119
    .line 120
    invoke-direct {v1, v5}, Lmb;->ai(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-lez v6, :cond_8

    .line 125
    .line 126
    and-int/2addr v4, v6

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    iget-object v4, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v6, v4}, Llw;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-direct {v1, v5}, Lmb;->aj(I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-gtz v6, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    invoke-direct {v1, v5}, Lmb;->aj(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_b

    .line 152
    .line 153
    :cond_a
    :goto_3
    move v8, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    invoke-direct {v1, v5}, Lmb;->ai(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-lez v6, :cond_4

    .line 160
    .line 161
    and-int/2addr v4, v6

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iget-object v4, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v6, v4}, Llw;->a(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-direct {v1}, Lmb;->ag()V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq v8, v12, :cond_d

    .line 181
    .line 182
    if-eq v8, v13, :cond_d

    .line 183
    .line 184
    if-eq v8, v4, :cond_c

    .line 185
    .line 186
    if-eq v8, v14, :cond_c

    .line 187
    .line 188
    const/16 v6, 0x10

    .line 189
    .line 190
    if-eq v8, v6, :cond_c

    .line 191
    .line 192
    const/16 v6, 0x20

    .line 193
    .line 194
    if-eq v8, v6, :cond_c

    .line 195
    .line 196
    move v6, v5

    .line 197
    move v7, v6

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    iget v6, v1, Lmb;->e:F

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v7, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    int-to-float v7, v7

    .line 212
    mul-float/2addr v6, v7

    .line 213
    move v7, v5

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    iget v6, v1, Lmb;->f:F

    .line 216
    .line 217
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iget-object v7, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    int-to-float v7, v7

    .line 228
    mul-float/2addr v6, v7

    .line 229
    move v7, v6

    .line 230
    move v6, v5

    .line 231
    :goto_5
    if-ne v3, v13, :cond_e

    .line 232
    .line 233
    move v4, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    if-lez v8, :cond_f

    .line 236
    .line 237
    move v4, v13

    .line 238
    :cond_f
    :goto_6
    iget-object v5, v1, Lmb;->t:[F

    .line 239
    .line 240
    invoke-direct {v1, v5}, Lmb;->af([F)V

    .line 241
    .line 242
    .line 243
    move v9, v4

    .line 244
    aget v4, v5, v0

    .line 245
    .line 246
    aget v5, v5, v12

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    new-instance v0, Llv;

    .line 251
    .line 252
    move/from16 v17, v9

    .line 253
    .line 254
    move-object v9, v2

    .line 255
    move/from16 v12, v16

    .line 256
    .line 257
    move/from16 v13, v17

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Llv;-><init>(Lmb;Lkr;IFFFFILkr;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 263
    .line 264
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 265
    .line 266
    const-wide/16 v3, 0xfa

    .line 267
    .line 268
    if-nez v2, :cond_10

    .line 269
    .line 270
    if-ne v13, v14, :cond_12

    .line 271
    .line 272
    const-wide/16 v3, 0xc8

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    if-ne v13, v14, :cond_11

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_11
    const-wide/16 v3, 0x78

    .line 279
    .line 280
    :cond_12
    :goto_7
    iget-object v2, v0, Llz;->j:Landroid/animation/ValueAnimator;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lmb;->l:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Llz;->h:Lkr;

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Lkr;->n(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    goto :goto_8

    .line 300
    :cond_13
    move v12, v0

    .line 301
    invoke-virtual {v1, v4}, Lmb;->l(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, Lmb;->j:Llw;

    .line 305
    .line 306
    iget-object v3, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 307
    .line 308
    invoke-virtual {v0, v3, v2}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 309
    .line 310
    .line 311
    move v0, v12

    .line 312
    :goto_8
    const/4 v2, 0x0

    .line 313
    iput-object v2, v1, Lmb;->b:Lkr;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_14
    move v12, v0

    .line 317
    :goto_9
    if-eqz v10, :cond_15

    .line 318
    .line 319
    add-int/lit8 v15, v15, -0x1

    .line 320
    .line 321
    iget-object v2, v1, Lmb;->j:Llw;

    .line 322
    .line 323
    iget-object v3, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 324
    .line 325
    invoke-virtual {v2, v3, v10}, Llw;->b(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    and-int/2addr v2, v15

    .line 330
    iget v3, v1, Lmb;->w:I

    .line 331
    .line 332
    mul-int/2addr v3, v14

    .line 333
    shr-int/2addr v2, v3

    .line 334
    iput v2, v1, Lmb;->k:I

    .line 335
    .line 336
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-float v3, v3

    .line 343
    iput v3, v1, Lmb;->g:F

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    iput v2, v1, Lmb;->h:F

    .line 351
    .line 352
    iput-object v10, v1, Lmb;->b:Lkr;

    .line 353
    .line 354
    const/4 v2, 0x2

    .line 355
    if-ne v11, v2, :cond_15

    .line 356
    .line 357
    iget-object v2, v10, Lkr;->a:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v2, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 360
    .line 361
    .line 362
    :cond_15
    iget-object v2, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_17

    .line 369
    .line 370
    iget-object v3, v1, Lmb;->b:Lkr;

    .line 371
    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    const/4 v12, 0x1

    .line 375
    :cond_16
    invoke-interface {v2, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 376
    .line 377
    .line 378
    :cond_17
    if-nez v0, :cond_18

    .line 379
    .line 380
    iget-object v0, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 381
    .line 382
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 383
    .line 384
    invoke-virtual {v0}, Lka;->bj()V

    .line 385
    .line 386
    .line 387
    :cond_18
    iget-object v0, v1, Lmb;->j:Llw;

    .line 388
    .line 389
    iget-object v2, v1, Lmb;->b:Lkr;

    .line 390
    .line 391
    iget v3, v1, Lmb;->w:I

    .line 392
    .line 393
    invoke-virtual {v0, v2, v3}, Llw;->f(Lkr;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final ad(Lkr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb;->j:Llw;

    .line 2
    .line 3
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Llw;->g(Landroid/support/v7/widget/RecyclerView;Lkr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ItemTouchHelper"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Start drag has been called but dragging is not enabled"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lkr;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const-string p0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lmb;->k()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmb;->f:F

    .line 40
    .line 41
    iput v0, p0, Lmb;->e:F

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, p1, v0}, Lmb;->ac(Lkr;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ae(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, Lmb;->c:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Lmb;->e:F

    .line 13
    .line 14
    iget p3, p0, Lmb;->d:F

    .line 15
    .line 16
    sub-float/2addr p1, p3

    .line 17
    iput p1, p0, Lmb;->f:F

    .line 18
    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmb;->e:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p2, 0x8

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lmb;->e:F

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p1, p2, 0x1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lmb;->f:F

    .line 45
    .line 46
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lmb;->f:F

    .line 51
    .line 52
    :cond_2
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Lmb;->f:F

    .line 57
    .line 58
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lmb;->f:F

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmb;->b:Lkr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lmb;->t:[F

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmb;->af([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v8, v1

    .line 19
    move v9, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    move v8, v3

    .line 23
    move v9, v8

    .line 24
    :goto_0
    iget-object v1, v0, Lmb;->j:Llw;

    .line 25
    .line 26
    iget-object v10, v0, Lmb;->b:Lkr;

    .line 27
    .line 28
    iget-object v11, v0, Lmb;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v12, v0, Lmb;->w:I

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    move v14, v2

    .line 37
    :goto_1
    if-ge v14, v13, :cond_3

    .line 38
    .line 39
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Llz;

    .line 44
    .line 45
    iget v2, v0, Llz;->d:F

    .line 46
    .line 47
    iget v3, v0, Llz;->f:F

    .line 48
    .line 49
    cmpl-float v4, v2, v3

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Llz;->h:Lkr;

    .line 54
    .line 55
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v0, Llz;->l:F

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget v4, v0, Llz;->p:F

    .line 65
    .line 66
    sub-float/2addr v3, v2

    .line 67
    mul-float/2addr v4, v3

    .line 68
    add-float/2addr v2, v4

    .line 69
    iput v2, v0, Llz;->l:F

    .line 70
    .line 71
    :goto_2
    iget v2, v0, Llz;->e:F

    .line 72
    .line 73
    iget v3, v0, Llz;->g:F

    .line 74
    .line 75
    cmpl-float v4, v2, v3

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Llz;->h:Lkr;

    .line 80
    .line 81
    iget-object v2, v2, Lkr;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, v0, Llz;->m:F

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iget v4, v0, Llz;->p:F

    .line 91
    .line 92
    sub-float/2addr v3, v2

    .line 93
    mul-float/2addr v4, v3

    .line 94
    add-float/2addr v2, v4

    .line 95
    iput v2, v0, Llz;->m:F

    .line 96
    .line 97
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    iget-object v3, v0, Llz;->h:Lkr;

    .line 102
    .line 103
    iget v4, v0, Llz;->l:F

    .line 104
    .line 105
    iget v5, v0, Llz;->m:F

    .line 106
    .line 107
    iget v6, v0, Llz;->i:I

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v2, p2

    .line 111
    .line 112
    move-object v0, v1

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v7}, Llw;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const/4 v7, 0x1

    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move v5, v8

    .line 138
    move v4, v9

    .line 139
    move-object v3, v10

    .line 140
    move v6, v12

    .line 141
    invoke-virtual/range {v0 .. v7}, Llw;->e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmb;->l(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Lmb;->ac(Lkr;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Lmb;->h(Lkr;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmb;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p1, Lkr;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lmb;->j:Llw;

    .line 39
    .line 40
    iget-object p0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lmb;->b:Lkr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lmb;->g:F

    .line 14
    .line 15
    iget v3, p0, Lmb;->e:F

    .line 16
    .line 17
    add-float/2addr v2, v3

    .line 18
    iget v3, p0, Lmb;->h:F

    .line 19
    .line 20
    iget v4, p0, Lmb;->f:F

    .line 21
    .line 22
    add-float/2addr v3, v4

    .line 23
    iget-object v1, v1, Lkr;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Lmb;->ah(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Lmb;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Llz;

    .line 47
    .line 48
    iget-object v4, v3, Llz;->h:Lkr;

    .line 49
    .line 50
    iget-object v4, v4, Lkr;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Llz;->l:F

    .line 53
    .line 54
    iget v3, v3, Llz;->m:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Lmb;->ah(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    iget-object p0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->ie(FF)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aG(Ljv;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lmb;->B:Lke;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lke;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ab(Lkc;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmb;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Llz;

    .line 40
    .line 41
    invoke-virtual {v2}, Llz;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lmb;->j:Llw;

    .line 45
    .line 46
    iget-object v4, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v2, v2, Llz;->h:Lkr;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2}, Llw;->d(Landroid/support/v7/widget/RecyclerView;Lkr;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lmb;->p:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p0}, Lmb;->ag()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lmb;->A:Llx;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v1, Llx;->a:Z

    .line 68
    .line 69
    iput-object v0, p0, Lmb;->A:Llx;

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iput-object v0, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 76
    .line 77
    :cond_3
    iput-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v0, 0x7f070362

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lmb;->u:F

    .line 93
    .line 94
    const v0, 0x7f070361

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lmb;->v:F

    .line 102
    .line 103
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lmb;->x:I

    .line 118
    .line 119
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v0, p0, Lmb;->B:Lke;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ih(Lke;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ig(Lkc;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Llx;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Llx;-><init>(Lmb;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lmb;->A:Llx;

    .line 142
    .line 143
    new-instance p1, Landroid/view/GestureDetector;

    .line 144
    .line 145
    iget-object v0, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lmb;->A:Llx;

    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lmb;->q:Landroid/view/GestureDetector;

    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lmb;->w:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    iget-object p1, p0, Lmb;->j:Llw;

    .line 13
    .line 14
    invoke-virtual {p1}, Llw;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, v1, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_b

    .line 28
    .line 29
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 30
    .line 31
    iget v2, p0, Lmb;->i:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v6, p0, Lmb;->c:F

    .line 47
    .line 48
    sub-float/2addr v4, v6

    .line 49
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v6, p0, Lmb;->d:F

    .line 54
    .line 55
    sub-float/2addr v2, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v6, p0, Lmb;->x:I

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    cmpg-float v7, v4, v6

    .line 68
    .line 69
    if-gez v7, :cond_2

    .line 70
    .line 71
    cmpg-float v6, v2, v6

    .line 72
    .line 73
    if-gez v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    cmpl-float v6, v4, v2

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lka;->an()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Lka;->ao()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {p0, p2}, Lmb;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v2, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_0
    if-eqz v5, :cond_b

    .line 112
    .line 113
    iget-object v1, p0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v5}, Llw;->b(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    shr-int/lit8 p1, p1, 0x8

    .line 120
    .line 121
    and-int/lit16 v1, p1, 0xff

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    iget v2, p0, Lmb;->c:F

    .line 134
    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget v2, p0, Lmb;->d:F

    .line 137
    .line 138
    sub-float/2addr p3, v2

    .line 139
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget v6, p0, Lmb;->x:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    cmpg-float v7, v2, v6

    .line 151
    .line 152
    if-gez v7, :cond_6

    .line 153
    .line 154
    cmpg-float v6, v4, v6

    .line 155
    .line 156
    if-ltz v6, :cond_b

    .line 157
    .line 158
    :cond_6
    cmpl-float v2, v2, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-lez v2, :cond_8

    .line 162
    .line 163
    cmpg-float p3, v1, v4

    .line 164
    .line 165
    if-gez p3, :cond_7

    .line 166
    .line 167
    and-int/lit8 p3, p1, 0x4

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    :cond_7
    cmpl-float p3, v1, v4

    .line 172
    .line 173
    if-lez p3, :cond_a

    .line 174
    .line 175
    and-int/lit8 p1, p1, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    cmpg-float v1, p3, v4

    .line 181
    .line 182
    if-gez v1, :cond_9

    .line 183
    .line 184
    and-int/lit8 v1, p1, 0x1

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :cond_9
    cmpl-float p3, p3, v4

    .line 189
    .line 190
    if-lez p3, :cond_a

    .line 191
    .line 192
    and-int/2addr p1, v0

    .line 193
    if-nez p1, :cond_a

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    :goto_1
    iput v4, p0, Lmb;->f:F

    .line 197
    .line 198
    iput v4, p0, Lmb;->e:F

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lmb;->i:I

    .line 206
    .line 207
    invoke-virtual {p0, v5, v3}, Lmb;->ac(Lkr;I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    return-void
.end method

.method public final h(Lkr;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmb;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llz;

    .line 16
    .line 17
    iget-object v2, v1, Llz;->h:Lkr;

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, v1, Llz;->n:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Llz;->n:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Llz;->o:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Llz;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final i(Lkr;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Lmb;->w:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_16

    .line 19
    .line 20
    iget v2, v0, Lmb;->g:F

    .line 21
    .line 22
    iget v4, v0, Lmb;->e:F

    .line 23
    .line 24
    add-float/2addr v2, v4

    .line 25
    iget v4, v0, Lmb;->h:F

    .line 26
    .line 27
    iget v5, v0, Lmb;->f:F

    .line 28
    .line 29
    add-float/2addr v4, v5

    .line 30
    iget-object v5, v1, Lkr;->a:Landroid/view/View;

    .line 31
    .line 32
    float-to-int v4, v4

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v6, v4, v6

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr v7, v8

    .line 52
    cmpg-float v6, v6, v7

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int v6, v2, v6

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    mul-float/2addr v7, v8

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-ltz v6, :cond_16

    .line 77
    .line 78
    :cond_1
    iget-object v6, v0, Lmb;->y:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, v0, Lmb;->y:Ljava/util/List;

    .line 88
    .line 89
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v0, Lmb;->z:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v0, Lmb;->z:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget v6, v0, Lmb;->g:F

    .line 106
    .line 107
    iget v7, v0, Lmb;->e:F

    .line 108
    .line 109
    add-float/2addr v6, v7

    .line 110
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v7, v0, Lmb;->h:F

    .line 115
    .line 116
    iget v8, v0, Lmb;->f:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    add-int/2addr v8, v6

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v9, v7

    .line 133
    add-int v10, v6, v8

    .line 134
    .line 135
    div-int/2addr v10, v3

    .line 136
    add-int v11, v7, v9

    .line 137
    .line 138
    div-int/2addr v11, v3

    .line 139
    iget-object v12, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 142
    .line 143
    invoke-virtual {v12}, Lka;->aA()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_1
    if-ge v15, v13, :cond_7

    .line 149
    .line 150
    move/from16 v16, v3

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Lka;->aP(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v5, :cond_5

    .line 157
    .line 158
    :cond_3
    move/from16 v17, v2

    .line 159
    .line 160
    :cond_4
    move/from16 v20, v4

    .line 161
    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-lt v14, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-gt v14, v9, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-lt v14, v6, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-gt v14, v8, :cond_3

    .line 189
    .line 190
    iget-object v14, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Landroid/support/v7/widget/RecyclerView;->ib(Landroid/view/View;)Lkr;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move/from16 v17, v2

    .line 197
    .line 198
    iget-object v2, v0, Lmb;->j:Llw;

    .line 199
    .line 200
    move-object/from16 v18, v3

    .line 201
    .line 202
    iget-object v3, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v14}, Llw;->k(Landroid/support/v7/widget/RecyclerView;Lkr;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v2, v3

    .line 219
    div-int/lit8 v2, v2, 0x2

    .line 220
    .line 221
    sub-int v2, v10, v2

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 232
    .line 233
    .line 234
    move-result v18

    .line 235
    add-int v3, v3, v18

    .line 236
    .line 237
    div-int/lit8 v3, v3, 0x2

    .line 238
    .line 239
    sub-int v3, v11, v3

    .line 240
    .line 241
    mul-int/2addr v2, v2

    .line 242
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    mul-int/2addr v3, v3

    .line 247
    move/from16 v18, v2

    .line 248
    .line 249
    iget-object v2, v0, Lmb;->y:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move/from16 v19, v3

    .line 256
    .line 257
    move/from16 v20, v4

    .line 258
    .line 259
    move/from16 v21, v6

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_2
    add-int v6, v18, v19

    .line 264
    .line 265
    if-ge v3, v2, :cond_6

    .line 266
    .line 267
    move/from16 v22, v2

    .line 268
    .line 269
    iget-object v2, v0, Lmb;->z:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-le v6, v2, :cond_6

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    move/from16 v2, v22

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    iget-object v2, v0, Lmb;->y:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lmb;->z:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 305
    .line 306
    move/from16 v3, v16

    .line 307
    .line 308
    move/from16 v2, v17

    .line 309
    .line 310
    move/from16 v4, v20

    .line 311
    .line 312
    move/from16 v6, v21

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_7
    move/from16 v17, v2

    .line 317
    .line 318
    move/from16 v20, v4

    .line 319
    .line 320
    iget-object v2, v0, Lmb;->y:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    add-int v3, v17, v3

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    add-int v4, v20, v4

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-int v6, v17, v6

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    sub-int v7, v20, v7

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, -0x1

    .line 358
    const/4 v14, 0x0

    .line 359
    :goto_4
    if-ge v14, v8, :cond_c

    .line 360
    .line 361
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Lkr;

    .line 366
    .line 367
    if-lez v6, :cond_8

    .line 368
    .line 369
    iget-object v13, v12, Lkr;->a:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    sub-int/2addr v15, v3

    .line 376
    if-gez v15, :cond_8

    .line 377
    .line 378
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-le v13, v9, :cond_8

    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-le v9, v11, :cond_8

    .line 393
    .line 394
    move v11, v9

    .line 395
    move-object v10, v12

    .line 396
    :cond_8
    if-gez v6, :cond_9

    .line 397
    .line 398
    iget-object v9, v12, Lkr;->a:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    sub-int v13, v13, v17

    .line 405
    .line 406
    if-lez v13, :cond_9

    .line 407
    .line 408
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-ge v9, v15, :cond_9

    .line 417
    .line 418
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-le v9, v11, :cond_9

    .line 423
    .line 424
    move v11, v9

    .line 425
    move-object v10, v12

    .line 426
    :cond_9
    if-gez v7, :cond_a

    .line 427
    .line 428
    iget-object v9, v12, Lkr;->a:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    sub-int v13, v13, v20

    .line 435
    .line 436
    if-lez v13, :cond_a

    .line 437
    .line 438
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-ge v9, v15, :cond_a

    .line 447
    .line 448
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-le v9, v11, :cond_a

    .line 453
    .line 454
    move v11, v9

    .line 455
    move-object v10, v12

    .line 456
    :cond_a
    if-lez v7, :cond_b

    .line 457
    .line 458
    iget-object v9, v12, Lkr;->a:Landroid/view/View;

    .line 459
    .line 460
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    sub-int/2addr v13, v4

    .line 465
    if-gez v13, :cond_b

    .line 466
    .line 467
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    if-le v9, v15, :cond_b

    .line 476
    .line 477
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-le v9, v11, :cond_b

    .line 482
    .line 483
    move v11, v9

    .line 484
    move-object v10, v12

    .line 485
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_c
    if-nez v10, :cond_d

    .line 490
    .line 491
    iget-object v1, v0, Lmb;->y:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lmb;->z:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_d
    invoke-virtual {v10}, Lkr;->a()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v1}, Lkr;->a()I

    .line 507
    .line 508
    .line 509
    iget-object v3, v0, Lmb;->j:Llw;

    .line 510
    .line 511
    iget-object v4, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 512
    .line 513
    invoke-virtual {v3, v4, v1, v10}, Llw;->j(Landroid/support/v7/widget/RecyclerView;Lkr;Lkr;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    iget-object v0, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 520
    .line 521
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 522
    .line 523
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 524
    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 528
    .line 529
    iget-object v0, v10, Lkr;->a:Landroid/view/View;

    .line 530
    .line 531
    const-string v2, "Cannot drop a view during a scroll or layout calculation"

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Lka;->ab(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ai()V

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bx(Landroid/view/View;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-boolean v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 551
    .line 552
    const/4 v6, 0x1

    .line 553
    if-ge v2, v3, :cond_e

    .line 554
    .line 555
    move v2, v6

    .line 556
    goto :goto_5

    .line 557
    :cond_e
    const/4 v2, -0x1

    .line 558
    :goto_5
    if-eqz v4, :cond_10

    .line 559
    .line 560
    if-ne v2, v6, :cond_f

    .line 561
    .line 562
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljo;->f()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    iget-object v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Ljo;->d(Landroid/view/View;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iget-object v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljo;->b(Landroid/view/View;)I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    add-int/2addr v0, v4

    .line 581
    sub-int/2addr v2, v0

    .line 582
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_f
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 587
    .line 588
    invoke-virtual {v2}, Ljo;->f()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget-object v4, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 593
    .line 594
    invoke-virtual {v4, v0}, Ljo;->a(Landroid/view/View;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    sub-int/2addr v2, v0

    .line 599
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_10
    const/4 v4, -0x1

    .line 604
    if-ne v2, v4, :cond_11

    .line 605
    .line 606
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Ljo;->d(Landroid/view/View;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_11
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljo;->a(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget-object v2, v1, Landroid/support/v7/widget/LinearLayoutManager;->l:Ljo;

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Ljo;->b(Landroid/view/View;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    sub-int/2addr v0, v2

    .line 629
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_12
    invoke-virtual {v1}, Lka;->an()Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_14

    .line 638
    .line 639
    iget-object v3, v10, Lkr;->a:Landroid/view/View;

    .line 640
    .line 641
    invoke-static {v3}, Lka;->bK(Landroid/view/View;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-gt v4, v5, :cond_13

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 652
    .line 653
    .line 654
    :cond_13
    invoke-static {v3}, Lka;->bL(Landroid/view/View;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    sub-int/2addr v4, v5

    .line 667
    if-lt v3, v4, :cond_14

    .line 668
    .line 669
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 670
    .line 671
    .line 672
    :cond_14
    invoke-virtual {v1}, Lka;->ao()Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_16

    .line 677
    .line 678
    iget-object v1, v10, Lkr;->a:Landroid/view/View;

    .line 679
    .line 680
    invoke-static {v1}, Lka;->bM(Landroid/view/View;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-gt v3, v4, :cond_15

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 691
    .line 692
    .line 693
    :cond_15
    invoke-static {v1}, Lka;->bJ(Landroid/view/View;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    sub-int/2addr v3, v4

    .line 706
    if-lt v1, v3, :cond_16

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 709
    .line 710
    .line 711
    :cond_16
    :goto_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmb;->t:[F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmb;->af([F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmb;->b:Lkr;

    .line 11
    .line 12
    iget-object p0, p0, Lmb;->l:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llz;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v4, Llz;->h:Lkr;

    .line 33
    .line 34
    iget v6, v4, Llz;->l:F

    .line 35
    .line 36
    iget v6, v4, Llz;->m:F

    .line 37
    .line 38
    iget v4, v4, Llz;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llz;

    .line 64
    .line 65
    iget-boolean v0, p1, Llz;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-boolean p1, p1, Llz;->k:Z

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmb;->o:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method final l(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb;->p:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmb;->p:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

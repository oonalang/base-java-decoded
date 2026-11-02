.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lka;
.source "PG"

# interfaces
.implements Lkvy;
.implements Lkm;


# static fields
.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lqjl;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/List;

.field public final e:Lkwa;

.field public f:Ljo;

.field public g:Ljo;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lkg;

.field private m:Lko;

.field private n:Lkwd;

.field private final o:Lkwb;

.field private p:Lkwe;

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    new-instance v1, Lkwa;

    invoke-direct {v1, p0}, Lkwa;-><init>(Lkvy;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    new-instance v1, Lkwb;

    .line 104
    invoke-direct {v1, p0}, Lkwb;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 105
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lqjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqjl;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqjl;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 108
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lka;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lkwa;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lkwa;-><init>(Lkvy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 20
    .line 21
    new-instance v1, Lkwb;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lkwb;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 37
    .line 38
    new-instance v1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 46
    .line 47
    new-instance v0, Lqjl;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lqjl;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqjl;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aN(Landroid/content/Context;Landroid/util/AttributeSet;II)Ljz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Ljz;->a:I

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    if-eq p3, p4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-boolean p2, p2, Ljz;->c:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean p2, p2, Ljz;->c:Z

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 100
    .line 101
    return-void
.end method

.method private final M(Lko;)I
    .locals 2

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
    invoke-virtual {p1}, Lko;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lko;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljo;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljo;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljo;->k()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method private final N(Lko;)I
    .locals 5

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
    invoke-virtual {p1}, Lko;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lko;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljo;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljo;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Lkwa;->a:[I

    .line 58
    .line 59
    aget p1, v3, p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    if-eq p1, v4, :cond_1

    .line 65
    .line 66
    aget v2, v3, v2

    .line 67
    .line 68
    sub-int/2addr v2, p1

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljo;->j()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljo;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sub-int/2addr v3, p0

    .line 83
    int-to-float p0, p1

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    int-to-float p1, v2

    .line 87
    div-float/2addr v0, p1

    .line 88
    mul-float/2addr p0, v0

    .line 89
    int-to-float p1, v3

    .line 90
    add-float/2addr p0, p1

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method private final O(Lko;)I
    .locals 5

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
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lko;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lko;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lka;->aA()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljo;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljo;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr v0, p0

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    invoke-virtual {p1}, Lko;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    div-float/2addr p0, v0

    .line 79
    mul-float/2addr p0, p1

    .line 80
    float-to-int p0, p0

    .line 81
    return p0

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final P(Lkg;Lko;Lkwd;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lkwd;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lkwd;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lkwd;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Lkg;Lkwd;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lkwd;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 34
    .line 35
    iget-boolean v9, v9, Lkwd;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lkwd;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lko;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Lkwd;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lkwd;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lkvz;

    .line 71
    .line 72
    iget v9, v12, Lkvz;->k:I

    .line 73
    .line 74
    iput v9, v2, Lkwd;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lka;->aJ()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Lka;->aK()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget v14, v0, Lka;->E:I

    .line 95
    .line 96
    iget v15, v2, Lkwd;->e:I

    .line 97
    .line 98
    iget v4, v2, Lkwd;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    iget v4, v12, Lkvz;->c:I

    .line 103
    .line 104
    sub-int/2addr v15, v4

    .line 105
    :cond_3
    move v4, v15

    .line 106
    iget v15, v2, Lkwd;->d:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    sub-int/2addr v14, v13

    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 111
    .line 112
    iget v13, v13, Lkwb;->d:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    iget v6, v12, Lkvz;->d:I

    .line 116
    .line 117
    int-to-float v14, v14

    .line 118
    sub-float/2addr v14, v13

    .line 119
    sub-float/2addr v9, v13

    .line 120
    move v13, v15

    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    :goto_1
    add-int v10, v15, v6

    .line 124
    .line 125
    if-ge v13, v10, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move/from16 v21, v3

    .line 132
    .line 133
    iget v3, v2, Lkwd;->i:I

    .line 134
    .line 135
    if-ne v3, v11, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v0, v10, v3}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-super {v0, v10, v3, v11}, Lka;->aR(Landroid/view/View;IZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v11, 0x0

    .line 149
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v0, v10, v3}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    move/from16 v3, v20

    .line 155
    .line 156
    invoke-super {v0, v10, v3, v11}, Lka;->aR(Landroid/view/View;IZ)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v20, v3, 0x1

    .line 160
    .line 161
    :goto_2
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 162
    .line 163
    iget-object v11, v3, Lkwa;->b:[J

    .line 164
    .line 165
    move-object/from16 v23, v3

    .line 166
    .line 167
    move/from16 v22, v4

    .line 168
    .line 169
    aget-wide v3, v11, v13

    .line 170
    .line 171
    long-to-int v11, v3

    .line 172
    invoke-static {v3, v4}, Lkwa;->j(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lkwc;

    .line 181
    .line 182
    invoke-direct {v0, v10, v11, v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ax(Landroid/view/View;IILkb;)Z

    .line 183
    .line 184
    .line 185
    move-result v24

    .line 186
    if-eqz v24, :cond_5

    .line 187
    .line 188
    invoke-virtual {v10, v11, v3}, Landroid/view/View;->measure(II)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget v3, v4, Lkwc;->leftMargin:I

    .line 192
    .line 193
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    add-int/2addr v3, v11

    .line 198
    int-to-float v3, v3

    .line 199
    add-float/2addr v9, v3

    .line 200
    iget v3, v4, Lkwc;->rightMargin:I

    .line 201
    .line 202
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    add-int/2addr v3, v11

    .line 207
    int-to-float v3, v3

    .line 208
    sub-float v3, v14, v3

    .line 209
    .line 210
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    add-int v14, v22, v11

    .line 215
    .line 216
    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 217
    .line 218
    if-eqz v11, :cond_6

    .line 219
    .line 220
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    .line 226
    .line 227
    move-result v24

    .line 228
    sub-int v11, v11, v24

    .line 229
    .line 230
    move/from16 v24, v15

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    add-int v25, v14, v25

    .line 241
    .line 242
    move/from16 v17, v13

    .line 243
    .line 244
    move/from16 v16, v25

    .line 245
    .line 246
    move v13, v11

    .line 247
    move-object v11, v10

    .line 248
    move-object/from16 v10, v23

    .line 249
    .line 250
    move/from16 v23, v3

    .line 251
    .line 252
    const/4 v3, -0x1

    .line 253
    invoke-virtual/range {v10 .. v16}, Lkwa;->f(Landroid/view/View;Lkvz;IIII)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object v11, v10

    .line 258
    move/from16 v17, v13

    .line 259
    .line 260
    move/from16 v24, v15

    .line 261
    .line 262
    move-object/from16 v10, v23

    .line 263
    .line 264
    move/from16 v23, v3

    .line 265
    .line 266
    const/4 v3, -0x1

    .line 267
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    add-int v15, v15, v16

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    add-int v16, v14, v16

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v16}, Lkwa;->f(Landroid/view/View;Lkvz;IIII)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v13, v4, Lkwc;->rightMargin:I

    .line 295
    .line 296
    add-int/2addr v10, v13

    .line 297
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    add-int/2addr v10, v13

    .line 302
    int-to-float v10, v10

    .line 303
    add-float v10, v10, v18

    .line 304
    .line 305
    add-float/2addr v9, v10

    .line 306
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iget v4, v4, Lkwc;->leftMargin:I

    .line 311
    .line 312
    add-int/2addr v10, v4

    .line 313
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v10, v4

    .line 318
    int-to-float v4, v10

    .line 319
    add-float v4, v4, v18

    .line 320
    .line 321
    sub-float v14, v23, v4

    .line 322
    .line 323
    add-int/lit8 v13, v17, 0x1

    .line 324
    .line 325
    move/from16 v3, v21

    .line 326
    .line 327
    move/from16 v4, v22

    .line 328
    .line 329
    move/from16 v15, v24

    .line 330
    .line 331
    const/4 v11, 0x1

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_7
    move/from16 v21, v3

    .line 335
    .line 336
    iget v3, v2, Lkwd;->c:I

    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 339
    .line 340
    iget v4, v4, Lkwd;->i:I

    .line 341
    .line 342
    add-int/2addr v3, v4

    .line 343
    iput v3, v2, Lkwd;->c:I

    .line 344
    .line 345
    iget v3, v12, Lkvz;->c:I

    .line 346
    .line 347
    move/from16 v24, v5

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    goto/16 :goto_8

    .line 352
    .line 353
    :cond_8
    move/from16 v21, v3

    .line 354
    .line 355
    move v3, v10

    .line 356
    invoke-virtual {v0}, Lka;->aM()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v0}, Lka;->aH()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-virtual {v0}, Lka;->aC()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    iget v10, v2, Lkwd;->e:I

    .line 369
    .line 370
    iget v11, v2, Lkwd;->i:I

    .line 371
    .line 372
    if-ne v11, v3, :cond_9

    .line 373
    .line 374
    iget v11, v12, Lkvz;->c:I

    .line 375
    .line 376
    sub-int v13, v10, v11

    .line 377
    .line 378
    add-int/2addr v10, v11

    .line 379
    move/from16 v22, v10

    .line 380
    .line 381
    move/from16 v20, v13

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    move/from16 v20, v10

    .line 385
    .line 386
    move/from16 v22, v20

    .line 387
    .line 388
    :goto_4
    iget v10, v2, Lkwd;->d:I

    .line 389
    .line 390
    int-to-float v4, v4

    .line 391
    sub-int/2addr v9, v6

    .line 392
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 393
    .line 394
    iget v6, v6, Lkwb;->d:I

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    iget v11, v12, Lkvz;->d:I

    .line 398
    .line 399
    int-to-float v9, v9

    .line 400
    sub-float/2addr v9, v6

    .line 401
    sub-float/2addr v4, v6

    .line 402
    move v13, v10

    .line 403
    const/4 v6, 0x0

    .line 404
    :goto_5
    add-int v14, v10, v11

    .line 405
    .line 406
    if-ge v13, v14, :cond_f

    .line 407
    .line 408
    move v14, v11

    .line 409
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    move v15, v10

    .line 414
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 415
    .line 416
    iget-object v3, v10, Lkwa;->b:[J

    .line 417
    .line 418
    move/from16 v16, v4

    .line 419
    .line 420
    move/from16 v24, v5

    .line 421
    .line 422
    aget-wide v4, v3, v13

    .line 423
    .line 424
    long-to-int v3, v4

    .line 425
    invoke-static {v4, v5}, Lkwa;->j(J)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lkwc;

    .line 434
    .line 435
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ax(Landroid/view/View;IILkb;)Z

    .line 436
    .line 437
    .line 438
    move-result v17

    .line 439
    if-eqz v17, :cond_a

    .line 440
    .line 441
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget v3, v5, Lkwc;->topMargin:I

    .line 445
    .line 446
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    add-int/2addr v3, v4

    .line 451
    int-to-float v3, v3

    .line 452
    add-float v4, v16, v3

    .line 453
    .line 454
    iget v3, v5, Lkwc;->rightMargin:I

    .line 455
    .line 456
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v16

    .line 460
    add-int v3, v3, v16

    .line 461
    .line 462
    int-to-float v3, v3

    .line 463
    sub-float/2addr v9, v3

    .line 464
    iget v3, v2, Lkwd;->i:I

    .line 465
    .line 466
    move/from16 v16, v13

    .line 467
    .line 468
    const/4 v13, 0x1

    .line 469
    if-ne v3, v13, :cond_b

    .line 470
    .line 471
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 472
    .line 473
    invoke-virtual {v0, v11, v3}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 474
    .line 475
    .line 476
    const/4 v3, -0x1

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-super {v0, v11, v3, v13}, Lka;->aR(Landroid/view/View;IZ)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    const/4 v13, 0x0

    .line 483
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-virtual {v0, v11, v3}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    invoke-super {v0, v11, v6, v13}, Lka;->aR(Landroid/view/View;IZ)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v6, v6, 0x1

    .line 492
    .line 493
    :goto_6
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    add-int v3, v20, v3

    .line 498
    .line 499
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    sub-int v17, v22, v17

    .line 504
    .line 505
    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 506
    .line 507
    move/from16 v25, v3

    .line 508
    .line 509
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 510
    .line 511
    if-eqz v13, :cond_d

    .line 512
    .line 513
    if-eqz v3, :cond_c

    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    sub-int v3, v17, v3

    .line 520
    .line 521
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    .line 527
    .line 528
    move-result v25

    .line 529
    sub-int v13, v13, v25

    .line 530
    .line 531
    move/from16 v25, v16

    .line 532
    .line 533
    move/from16 v16, v17

    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 536
    .line 537
    .line 538
    move-result v17

    .line 539
    move/from16 v27, v15

    .line 540
    .line 541
    move v15, v13

    .line 542
    const/4 v13, 0x1

    .line 543
    move/from16 v19, v14

    .line 544
    .line 545
    move/from16 v26, v25

    .line 546
    .line 547
    const/16 v28, 0x1

    .line 548
    .line 549
    const/16 v29, 0x0

    .line 550
    .line 551
    move v14, v3

    .line 552
    invoke-virtual/range {v10 .. v17}, Lkwa;->g(Landroid/view/View;Lkvz;ZIIII)V

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_c
    move/from16 v19, v14

    .line 557
    .line 558
    move/from16 v27, v15

    .line 559
    .line 560
    move/from16 v26, v16

    .line 561
    .line 562
    move/from16 v16, v17

    .line 563
    .line 564
    const/16 v28, 0x1

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    sub-int v14, v16, v3

    .line 573
    .line 574
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    add-int v17, v3, v13

    .line 587
    .line 588
    const/4 v13, 0x1

    .line 589
    invoke-virtual/range {v10 .. v17}, Lkwa;->g(Landroid/view/View;Lkvz;ZIIII)V

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_d
    move/from16 v19, v14

    .line 594
    .line 595
    move/from16 v27, v15

    .line 596
    .line 597
    move/from16 v26, v16

    .line 598
    .line 599
    const/16 v28, 0x1

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    if-eqz v3, :cond_e

    .line 604
    .line 605
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    sub-int v15, v3, v13

    .line 614
    .line 615
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int v16, v25, v3

    .line 620
    .line 621
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    const/4 v13, 0x0

    .line 626
    move/from16 v14, v25

    .line 627
    .line 628
    invoke-virtual/range {v10 .. v17}, Lkwa;->g(Landroid/view/View;Lkvz;ZIIII)V

    .line 629
    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_e
    move/from16 v14, v25

    .line 633
    .line 634
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    add-int v16, v14, v3

    .line 643
    .line 644
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 649
    .line 650
    .line 651
    move-result v13

    .line 652
    add-int v17, v3, v13

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    invoke-virtual/range {v10 .. v17}, Lkwa;->g(Landroid/view/View;Lkvz;ZIIII)V

    .line 656
    .line 657
    .line 658
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    iget v10, v5, Lkwc;->topMargin:I

    .line 663
    .line 664
    add-int/2addr v3, v10

    .line 665
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    add-int/2addr v3, v10

    .line 670
    int-to-float v3, v3

    .line 671
    add-float v3, v3, v18

    .line 672
    .line 673
    add-float/2addr v4, v3

    .line 674
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget v5, v5, Lkwc;->bottomMargin:I

    .line 679
    .line 680
    add-int/2addr v3, v5

    .line 681
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    add-int/2addr v3, v5

    .line 686
    int-to-float v3, v3

    .line 687
    add-float v3, v3, v18

    .line 688
    .line 689
    sub-float/2addr v9, v3

    .line 690
    add-int/lit8 v13, v26, 0x1

    .line 691
    .line 692
    move/from16 v11, v19

    .line 693
    .line 694
    move/from16 v5, v24

    .line 695
    .line 696
    move/from16 v10, v27

    .line 697
    .line 698
    const/4 v3, -0x1

    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_f
    move/from16 v24, v5

    .line 702
    .line 703
    const/16 v29, 0x0

    .line 704
    .line 705
    iget v3, v2, Lkwd;->c:I

    .line 706
    .line 707
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 708
    .line 709
    iget v4, v4, Lkwd;->i:I

    .line 710
    .line 711
    add-int/2addr v3, v4

    .line 712
    iput v3, v2, Lkwd;->c:I

    .line 713
    .line 714
    iget v3, v12, Lkvz;->c:I

    .line 715
    .line 716
    :goto_8
    add-int/2addr v8, v3

    .line 717
    if-nez v24, :cond_10

    .line 718
    .line 719
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 720
    .line 721
    if-eqz v3, :cond_10

    .line 722
    .line 723
    iget v3, v2, Lkwd;->e:I

    .line 724
    .line 725
    iget v4, v12, Lkvz;->c:I

    .line 726
    .line 727
    iget v5, v2, Lkwd;->i:I

    .line 728
    .line 729
    mul-int/2addr v4, v5

    .line 730
    sub-int/2addr v3, v4

    .line 731
    iput v3, v2, Lkwd;->e:I

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_10
    iget v3, v2, Lkwd;->e:I

    .line 735
    .line 736
    iget v4, v12, Lkvz;->c:I

    .line 737
    .line 738
    iget v5, v2, Lkwd;->i:I

    .line 739
    .line 740
    mul-int/2addr v4, v5

    .line 741
    add-int/2addr v3, v4

    .line 742
    iput v3, v2, Lkwd;->e:I

    .line 743
    .line 744
    :goto_9
    iget v3, v12, Lkvz;->c:I

    .line 745
    .line 746
    sub-int/2addr v7, v3

    .line 747
    move/from16 v3, v21

    .line 748
    .line 749
    move/from16 v5, v24

    .line 750
    .line 751
    const/high16 v4, -0x80000000

    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_11
    move/from16 v21, v3

    .line 756
    .line 757
    iget v3, v2, Lkwd;->a:I

    .line 758
    .line 759
    sub-int/2addr v3, v8

    .line 760
    iput v3, v2, Lkwd;->a:I

    .line 761
    .line 762
    iget v4, v2, Lkwd;->f:I

    .line 763
    .line 764
    const/high16 v5, -0x80000000

    .line 765
    .line 766
    if-eq v4, v5, :cond_13

    .line 767
    .line 768
    add-int/2addr v4, v8

    .line 769
    iput v4, v2, Lkwd;->f:I

    .line 770
    .line 771
    if-gez v3, :cond_12

    .line 772
    .line 773
    add-int/2addr v4, v3

    .line 774
    iput v4, v2, Lkwd;->f:I

    .line 775
    .line 776
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ak(Lkg;Lkwd;)V

    .line 777
    .line 778
    .line 779
    :cond_13
    iget v0, v2, Lkwd;->a:I

    .line 780
    .line 781
    sub-int v3, v21, v0

    .line 782
    .line 783
    return v3
.end method

.method private final Q(ILkg;Lko;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljo;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljo;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljo;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final R(ILkg;Lko;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljo;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljo;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljo;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 56
    .line 57
    neg-int p3, p1

    .line 58
    invoke-virtual {p0, p3}, Ljo;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final S(ILkg;Lko;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lka;->aA()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lkwd;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 51
    .line 52
    iput v5, v7, Lkwd;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Lka;->E:I

    .line 59
    .line 60
    iget v9, v0, Lka;->C:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0}, Lka;->aC()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, v0, Lka;->D:I

    .line 71
    .line 72
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    move v9, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v9, v2

    .line 85
    :goto_3
    if-ne v5, v3, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0}, Lka;->aA()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v4

    .line 92
    invoke-virtual {v0, v3}, Lka;->aP(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 101
    .line 102
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 103
    .line 104
    invoke-virtual {v11, v3}, Ljo;->a(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iput v11, v10, Lkwd;->e:I

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    iget-object v11, v13, Lkwa;->a:[I

    .line 117
    .line 118
    aget v11, v11, v10

    .line 119
    .line 120
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lkvz;

    .line 127
    .line 128
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(Landroid/view/View;Lkvz;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 133
    .line 134
    invoke-static {v11}, Lkwd;->a(Lkwd;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 138
    .line 139
    iget v14, v11, Lkwd;->h:I

    .line 140
    .line 141
    add-int/2addr v10, v14

    .line 142
    iput v10, v11, Lkwd;->d:I

    .line 143
    .line 144
    iget-object v14, v13, Lkwa;->a:[I

    .line 145
    .line 146
    array-length v15, v14

    .line 147
    if-gt v15, v10, :cond_6

    .line 148
    .line 149
    iput v4, v11, Lkwd;->c:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    aget v10, v14, v10

    .line 153
    .line 154
    iput v10, v11, Lkwd;->c:I

    .line 155
    .line 156
    :goto_4
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 157
    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10, v3}, Ljo;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iput v9, v11, Lkwd;->e:I

    .line 165
    .line 166
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 169
    .line 170
    invoke-virtual {v10, v3}, Ljo;->d(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    neg-int v3, v3

    .line 175
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 176
    .line 177
    invoke-virtual {v10}, Ljo;->j()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v3, v10

    .line 182
    iput v3, v9, Lkwd;->f:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 185
    .line 186
    iget v9, v3, Lkwd;->f:I

    .line 187
    .line 188
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iput v9, v3, Lkwd;->f:I

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    iput v9, v11, Lkwd;->e:I

    .line 200
    .line 201
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 202
    .line 203
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 204
    .line 205
    invoke-virtual {v10, v3}, Ljo;->a(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 210
    .line 211
    invoke-virtual {v10}, Ljo;->f()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    sub-int/2addr v3, v10

    .line 216
    iput v3, v9, Lkwd;->f:I

    .line 217
    .line 218
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 219
    .line 220
    iget v3, v3, Lkwd;->c:I

    .line 221
    .line 222
    if-eq v3, v4, :cond_8

    .line 223
    .line 224
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    add-int/2addr v9, v4

    .line 231
    if-le v3, v9, :cond_f

    .line 232
    .line 233
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 234
    .line 235
    iget v3, v3, Lkwd;->d:I

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-gt v3, v4, :cond_f

    .line 242
    .line 243
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 244
    .line 245
    iget v3, v3, Lkwd;->f:I

    .line 246
    .line 247
    sub-int v16, v6, v3

    .line 248
    .line 249
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqjl;

    .line 250
    .line 251
    invoke-virtual {v14}, Lqjl;->a()V

    .line 252
    .line 253
    .line 254
    if-lez v16, :cond_f

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    move-object v11, v14

    .line 261
    iget v14, v3, Lkwd;->d:I

    .line 262
    .line 263
    const/4 v15, -0x1

    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 265
    .line 266
    move-object v10, v13

    .line 267
    move/from16 v13, v16

    .line 268
    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    invoke-virtual/range {v10 .. v16}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 272
    .line 273
    .line 274
    move v15, v8

    .line 275
    move-object v13, v10

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v11, v14

    .line 278
    iget v3, v3, Lkwd;->d:I

    .line 279
    .line 280
    const/16 v18, -0x1

    .line 281
    .line 282
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move-object/from16 v19, v4

    .line 287
    .line 288
    move v15, v8

    .line 289
    invoke-virtual/range {v13 .. v19}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 293
    .line 294
    iget v3, v3, Lkwd;->d:I

    .line 295
    .line 296
    invoke-virtual {v13, v12, v15, v3}, Lkwa;->b(III)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 300
    .line 301
    iget v3, v3, Lkwd;->d:I

    .line 302
    .line 303
    invoke-virtual {v13, v3}, Lkwa;->h(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_10

    .line 313
    .line 314
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 315
    .line 316
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 317
    .line 318
    invoke-virtual {v8, v3}, Ljo;->d(Landroid/view/View;)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iput v8, v7, Lkwd;->e:I

    .line 323
    .line 324
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 325
    .line 326
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iget-object v10, v7, Lkwa;->a:[I

    .line 331
    .line 332
    aget v10, v10, v8

    .line 333
    .line 334
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lkvz;

    .line 341
    .line 342
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;Lkvz;)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 347
    .line 348
    invoke-static {v10}, Lkwd;->a(Lkwd;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v7, Lkwa;->a:[I

    .line 352
    .line 353
    aget v7, v7, v8

    .line 354
    .line 355
    if-ne v7, v4, :cond_b

    .line 356
    .line 357
    move v7, v2

    .line 358
    :cond_b
    if-lez v7, :cond_c

    .line 359
    .line 360
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 361
    .line 362
    add-int/lit8 v11, v7, -0x1

    .line 363
    .line 364
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lkvz;

    .line 369
    .line 370
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 371
    .line 372
    iget v10, v10, Lkvz;->d:I

    .line 373
    .line 374
    sub-int/2addr v8, v10

    .line 375
    iput v8, v11, Lkwd;->d:I

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 379
    .line 380
    iput v4, v8, Lkwd;->d:I

    .line 381
    .line 382
    :goto_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 383
    .line 384
    if-lez v7, :cond_d

    .line 385
    .line 386
    add-int/2addr v7, v4

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move v7, v2

    .line 389
    :goto_8
    iput v7, v8, Lkwd;->c:I

    .line 390
    .line 391
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 392
    .line 393
    if-eqz v9, :cond_e

    .line 394
    .line 395
    invoke-virtual {v4, v3}, Ljo;->a(Landroid/view/View;)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput v4, v8, Lkwd;->e:I

    .line 400
    .line 401
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 402
    .line 403
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 404
    .line 405
    invoke-virtual {v7, v3}, Ljo;->a(Landroid/view/View;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljo;->f()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    sub-int/2addr v3, v7

    .line 416
    iput v3, v4, Lkwd;->f:I

    .line 417
    .line 418
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 419
    .line 420
    iget v4, v3, Lkwd;->f:I

    .line 421
    .line 422
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v3, Lkwd;->f:I

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_e
    invoke-virtual {v4, v3}, Ljo;->d(Landroid/view/View;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v8, Lkwd;->e:I

    .line 434
    .line 435
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 436
    .line 437
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Ljo;->d(Landroid/view/View;)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    neg-int v3, v3

    .line 444
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljo;->j()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    add-int/2addr v3, v7

    .line 451
    iput v3, v4, Lkwd;->f:I

    .line 452
    .line 453
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 454
    .line 455
    iget v4, v3, Lkwd;->f:I

    .line 456
    .line 457
    sub-int v4, v6, v4

    .line 458
    .line 459
    iput v4, v3, Lkwd;->a:I

    .line 460
    .line 461
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 462
    .line 463
    iget v4, v3, Lkwd;->f:I

    .line 464
    .line 465
    move-object/from16 v7, p2

    .line 466
    .line 467
    move-object/from16 v8, p3

    .line 468
    .line 469
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lkg;Lko;Lkwd;)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    add-int/2addr v4, v3

    .line 474
    if-ltz v4, :cond_13

    .line 475
    .line 476
    if-eqz v1, :cond_11

    .line 477
    .line 478
    if-le v6, v4, :cond_12

    .line 479
    .line 480
    neg-int v1, v5

    .line 481
    mul-int/2addr v1, v4

    .line 482
    goto :goto_b

    .line 483
    :cond_11
    if-le v6, v4, :cond_12

    .line 484
    .line 485
    mul-int v1, v5, v4

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_12
    move/from16 v1, p1

    .line 489
    .line 490
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 491
    .line 492
    neg-int v3, v1

    .line 493
    invoke-virtual {v2, v3}, Ljo;->n(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 497
    .line 498
    iput v1, v0, Lkwd;->g:I

    .line 499
    .line 500
    return v1

    .line 501
    :cond_13
    :goto_c
    return v2
.end method

.method private final V(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lka;->E:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lka;->aC()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lka;->aE()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget p0, p0, Lkwb;->d:I

    .line 52
    .line 53
    add-int/2addr v1, p0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    return p0

    .line 61
    :cond_2
    iget p0, p0, Lkwb;->d:I

    .line 62
    .line 63
    add-int v0, p0, p1

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    neg-int p0, p0

    .line 68
    return p0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    iget p0, p0, Lkwb;->d:I

    .line 74
    .line 75
    sub-int/2addr v1, p0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_4
    iget p0, p0, Lkwb;->d:I

    .line 83
    .line 84
    add-int v0, p0, p1

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    return p1

    .line 89
    :cond_6
    neg-int p0, p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method private final W(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lka;->aA()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(III)Landroid/view/View;

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
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Lkwa;->a:[I

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkvz;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X(Landroid/view/View;Lkvz;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final X(Landroid/view/View;Lkvz;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lkvz;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljo;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljo;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljo;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljo;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final Y(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lkwa;->a:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkvz;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(Landroid/view/View;Lkvz;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final aa(Landroid/view/View;Lkvz;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lka;->aA()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lka;->aA()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lkvz;->d:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljo;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljo;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljo;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Ljo;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final ac(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljo;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljo;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkb;

    .line 43
    .line 44
    invoke-virtual {v6}, Lkb;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljo;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljo;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkwb;->b()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkwb;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkwd;

    .line 6
    .line 7
    invoke-direct {v0}, Lkwd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final ai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljm;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 22
    .line 23
    new-instance v0, Ljn;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljn;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 37
    .line 38
    new-instance v0, Ljm;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljn;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 54
    .line 55
    new-instance v0, Ljm;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance v0, Ljm;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 69
    .line 70
    new-instance v0, Ljn;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljo;-><init>(Lka;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 76
    .line 77
    return-void
.end method

.method private final ak(Lkg;Lkwd;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lkwd;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lkwd;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lkwd;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 31
    .line 32
    iget-object v4, v4, Lkwa;->a:[I

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    aget v3, v4, v3

    .line 39
    .line 40
    if-eq v3, v1, :cond_a

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkvz;

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ltz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lka;->aP(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget v6, p2, Lkwd;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 72
    .line 73
    invoke-virtual {v7, v5}, Ljo;->a(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-gt v7, v6, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljo;->d(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljo;->e()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v6

    .line 93
    if-lt v7, v8, :cond_4

    .line 94
    .line 95
    :goto_1
    iget v6, v1, Lkvz;->k:I

    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v6, v5, :cond_3

    .line 102
    .line 103
    if-gtz v3, :cond_2

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v0, p2, Lkwd;->i:I

    .line 108
    .line 109
    add-int/2addr v3, v0

    .line 110
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkvz;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move v0, v4

    .line 120
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lkg;II)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget v0, p2, Lkwd;->f:I

    .line 128
    .line 129
    if-ltz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lka;->aA()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v2}, Lka;->aP(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 145
    .line 146
    iget-object v4, v4, Lkwa;->a:[I

    .line 147
    .line 148
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    aget v3, v4, v3

    .line 153
    .line 154
    if-eq v3, v1, :cond_a

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lkvz;

    .line 163
    .line 164
    move v6, v1

    .line 165
    move v5, v2

    .line 166
    :goto_3
    if-ge v5, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lka;->aP(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    iget v8, p2, Lkwd;->f:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_6

    .line 181
    .line 182
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljo;->e()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljo;->d(Landroid/view/View;)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    sub-int/2addr v9, v10

    .line 199
    if-gt v9, v8, :cond_9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, Ljo;->a(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-gt v9, v8, :cond_9

    .line 209
    .line 210
    :goto_4
    iget v8, v4, Lkvz;->l:I

    .line 211
    .line 212
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-ne v8, v7, :cond_8

    .line 217
    .line 218
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/2addr v4, v1

    .line 225
    if-lt v3, v4, :cond_7

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget v4, p2, Lkwd;->i:I

    .line 229
    .line 230
    add-int/2addr v3, v4

    .line 231
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lkvz;

    .line 238
    .line 239
    move v6, v5

    .line 240
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_9
    move v5, v6

    .line 244
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->al(Lkg;II)V

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_6
    return-void
.end method

.method private final al(Lkg;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lka;->bg(ILkg;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final am()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lka;->D:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lka;->C:I

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lkwd;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final aq(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lka;->aA()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkwa;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkwa;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkwa;->c(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lkwa;->a:[I

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lka;->aP(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljo;->a(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljo;->g()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljo;->d(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljo;->j()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private final as(Lkwb;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lkwd;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 23
    .line 24
    iget v0, p1, Lkwb;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lka;->aK()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lkwd;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljo;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lkwb;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lkwd;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 48
    .line 49
    iget v0, p1, Lkwb;->a:I

    .line 50
    .line 51
    iput v0, p3, Lkwd;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lkwd;->a(Lkwd;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lkwd;->i:I

    .line 60
    .line 61
    iget v1, p1, Lkwb;->c:I

    .line 62
    .line 63
    iput v1, p3, Lkwd;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lkwd;->f:I

    .line 68
    .line 69
    iget v1, p1, Lkwb;->b:I

    .line 70
    .line 71
    iput v1, p3, Lkwd;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Lkwb;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Lkwb;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkvz;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 108
    .line 109
    iget p2, p0, Lkwd;->c:I

    .line 110
    .line 111
    add-int/2addr p2, v0

    .line 112
    iput p2, p0, Lkwd;->c:I

    .line 113
    .line 114
    iget p2, p0, Lkwd;->d:I

    .line 115
    .line 116
    iget p1, p1, Lkvz;->d:I

    .line 117
    .line 118
    add-int/2addr p2, p1

    .line 119
    iput p2, p0, Lkwd;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final aw(Lkwb;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lkwd;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lkwb;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljo;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lkwd;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 44
    .line 45
    iget v0, p1, Lkwb;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljo;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lkwd;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 57
    .line 58
    iget v0, p1, Lkwb;->a:I

    .line 59
    .line 60
    iput v0, p3, Lkwd;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lkwd;->a(Lkwd;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lkwd;->i:I

    .line 69
    .line 70
    iget v1, p1, Lkwb;->c:I

    .line 71
    .line 72
    iput v1, p3, Lkwd;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lkwd;->f:I

    .line 77
    .line 78
    iget v1, p1, Lkwb;->b:I

    .line 79
    .line 80
    iput v1, p3, Lkwd;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lkwb;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Lkwb;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkvz;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 107
    .line 108
    iget p2, p0, Lkwd;->c:I

    .line 109
    .line 110
    add-int/2addr p2, v0

    .line 111
    iput p2, p0, Lkwd;->c:I

    .line 112
    .line 113
    iget p2, p0, Lkwd;->d:I

    .line 114
    .line 115
    iget p1, p1, Lkvz;->d:I

    .line 116
    .line 117
    sub-int/2addr p2, p1

    .line 118
    iput p2, p0, Lkwd;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final ax(Landroid/view/View;IILkb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lka;->y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget v0, p4, Lkb;->width:I

    .line 16
    .line 17
    invoke-static {p0, p2, v0}, Lnzq;->p(III)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p1, p4, Lkb;->height:I

    .line 28
    .line 29
    invoke-static {p0, p3, p1}, Lnzq;->p(III)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private final bO(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lka;->aJ()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lka;->aM()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lka;->E:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lka;->aK()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {p0}, Lka;->aC()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lka;->aH()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lkb;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget v6, v6, Lkb;->leftMargin:I

    .line 43
    .line 44
    sub-int/2addr v7, v6

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lkb;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v6, v6, Lkb;->topMargin:I

    .line 56
    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lkb;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v6, v6, Lkb;->rightMargin:I

    .line 69
    .line 70
    add-int/2addr v9, v6

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkb;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget v6, v6, Lkb;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v10, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-ge v7, v4, :cond_1

    .line 87
    .line 88
    if-lt v9, v2, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move v2, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    move v2, v11

    .line 94
    :goto_2
    if-ge v8, v5, :cond_2

    .line 95
    .line 96
    if-lt v10, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    move v6, v11

    .line 99
    :cond_3
    if-eqz v2, :cond_5

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-object v1

    .line 105
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v11, -0x1

    .line 109
    :goto_4
    add-int/2addr v0, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final A(Lkb;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lkwc;

    .line 2
    .line 3
    return p0
.end method

.method public final B(Landroid/view/View;Lkvz;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lka;->aS(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, p2, Lkvz;->a:I

    .line 22
    .line 23
    add-int/2addr p1, p0

    .line 24
    iput p1, p2, Lkvz;->a:I

    .line 25
    .line 26
    iget p1, p2, Lkvz;->b:I

    .line 27
    .line 28
    add-int/2addr p1, p0

    .line 29
    iput p1, p2, Lkvz;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p0, p1

    .line 41
    iget p1, p2, Lkvz;->a:I

    .line 42
    .line 43
    add-int/2addr p1, p0

    .line 44
    iput p1, p2, Lkvz;->a:I

    .line 45
    .line 46
    iget p1, p2, Lkvz;->b:I

    .line 47
    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p2, Lkvz;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aA()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lka;->bF(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final G(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lkg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkg;->n(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->bc()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lka;->bi()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lka;->bc()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lka;->bi()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lka;->bc()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ad()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final T(I)Landroid/graphics/PointF;
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
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lka;->aP(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lkwe;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lkwe;-><init>(Lkwe;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkwe;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lka;->aA()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lka;->aP(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Lkwe;->a:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljo;->d(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljo;->j()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    iput v1, v0, Lkwe;->b:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lkwe;->a()V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final a(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final aZ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final ae(Landroid/support/v7/widget/RecyclerView;Lkg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkwe;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lka;->bi()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public aj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkwe;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lka;->bi()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public an()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lka;->E:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-le v0, p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public ao()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lka;->aC()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p0, v2

    .line 35
    :goto_0
    if-le v0, p0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bE()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka;->bc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bF(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(Lko;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Lko;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(ILkg;Lko;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 17
    .line 18
    iget p3, p2, Lkwb;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lkwb;->d:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 24
    .line 25
    neg-int p2, p1

    .line 26
    invoke-virtual {p0, p2}, Ljo;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final i(ILkg;Lko;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 23
    .line 24
    iget p3, p2, Lkwb;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lkwb;->d:I

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 30
    .line 31
    neg-int p2, p1

    .line 32
    invoke-virtual {p0, p2}, Ljo;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(ILkg;Lko;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final j()Lkb;
    .locals 0

    .line 1
    new-instance p0, Lkwc;

    .line 2
    .line 3
    invoke-direct {p0}, Lkwc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lko;

    .line 2
    .line 3
    invoke-virtual {p0}, Lko;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)Lkb;
    .locals 0

    .line 1
    new-instance p0, Lkwc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkwc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkvz;

    .line 28
    .line 29
    iget v3, v3, Lkvz;->a:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aq(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Lkg;Lko;)V
    .locals 17

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lkg;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lko;

    .line 10
    .line 11
    invoke-virtual {v2}, Lko;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lko;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lka;->aE()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lkwa;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lkwa;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lkwa;->c(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 80
    .line 81
    iput-boolean v4, v5, Lkwd;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lkwe;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lkwe;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 98
    .line 99
    iget-boolean v9, v6, Lkwb;->f:Z

    .line 100
    .line 101
    const/high16 v10, -0x80000000

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_20

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lkwb;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 116
    .line 117
    iget-boolean v9, v2, Lko;->g:Z

    .line 118
    .line 119
    if-nez v9, :cond_15

    .line 120
    .line 121
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 122
    .line 123
    if-ne v9, v11, :cond_8

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    if-ltz v9, :cond_14

    .line 128
    .line 129
    invoke-virtual {v2}, Lko;->a()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-lt v9, v12, :cond_9

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 138
    .line 139
    iput v9, v6, Lkwb;->a:I

    .line 140
    .line 141
    iget-object v12, v8, Lkwa;->a:[I

    .line 142
    .line 143
    aget v9, v12, v9

    .line 144
    .line 145
    iput v9, v6, Lkwb;->b:I

    .line 146
    .line 147
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2}, Lko;->a()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v9, v12}, Lkwe;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 162
    .line 163
    invoke-virtual {v9}, Ljo;->j()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v5, v5, Lkwe;->b:I

    .line 168
    .line 169
    add-int/2addr v9, v5

    .line 170
    iput v9, v6, Lkwb;->c:I

    .line 171
    .line 172
    iput-boolean v7, v6, Lkwb;->g:Z

    .line 173
    .line 174
    iput v11, v6, Lkwb;->b:I

    .line 175
    .line 176
    goto/16 :goto_c

    .line 177
    .line 178
    :cond_a
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 179
    .line 180
    if-ne v5, v10, :cond_12

    .line 181
    .line 182
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lka;->Z(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ljo;->b(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljo;->k()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-le v9, v12, :cond_b

    .line 203
    .line 204
    invoke-virtual {v6}, Lkwb;->a()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 210
    .line 211
    invoke-virtual {v9, v5}, Ljo;->d(Landroid/view/View;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljo;->j()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    sub-int/2addr v9, v12

    .line 222
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 223
    .line 224
    if-gez v9, :cond_c

    .line 225
    .line 226
    invoke-virtual {v12}, Ljo;->j()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v6, Lkwb;->c:I

    .line 231
    .line 232
    iput-boolean v4, v6, Lkwb;->e:Z

    .line 233
    .line 234
    goto/16 :goto_c

    .line 235
    .line 236
    :cond_c
    invoke-virtual {v12}, Ljo;->f()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 241
    .line 242
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    sub-int/2addr v9, v12

    .line 247
    if-gez v9, :cond_d

    .line 248
    .line 249
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljo;->f()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, v6, Lkwb;->c:I

    .line 256
    .line 257
    iput-boolean v7, v6, Lkwb;->e:Z

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_d
    iget-boolean v9, v6, Lkwb;->e:Z

    .line 262
    .line 263
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 264
    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljo;->o()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    add-int/2addr v5, v9

    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-virtual {v12, v5}, Ljo;->d(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_4
    iput v5, v6, Lkwb;->c:I

    .line 284
    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v0}, Lka;->aA()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-lez v5, :cond_11

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Lka;->aP(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_11

    .line 298
    .line 299
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 304
    .line 305
    if-ge v9, v5, :cond_10

    .line 306
    .line 307
    move v5, v7

    .line 308
    goto :goto_5

    .line 309
    :cond_10
    move v5, v4

    .line 310
    :goto_5
    iput-boolean v5, v6, Lkwb;->e:Z

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v6}, Lkwb;->a()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-nez v9, :cond_13

    .line 322
    .line 323
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 324
    .line 325
    if-eqz v9, :cond_13

    .line 326
    .line 327
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljo;->g()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    sub-int/2addr v5, v9

    .line 334
    iput v5, v6, Lkwb;->c:I

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_13
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljo;->j()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 345
    .line 346
    add-int/2addr v5, v9

    .line 347
    iput v5, v6, Lkwb;->c:I

    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 352
    .line 353
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 354
    .line 355
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lka;->aA()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_16

    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_16
    iget-boolean v5, v6, Lkwb;->e:Z

    .line 364
    .line 365
    if-eqz v5, :cond_17

    .line 366
    .line 367
    invoke-virtual {v2}, Lko;->a()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    goto :goto_8

    .line 376
    :cond_17
    invoke-virtual {v2}, Lko;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-direct {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_8
    if-eqz v5, :cond_1f

    .line 385
    .line 386
    iget-object v9, v6, Lkwb;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 387
    .line 388
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 389
    .line 390
    if-nez v12, :cond_18

    .line 391
    .line 392
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Ljo;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Ljo;

    .line 396
    .line 397
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    if-nez v13, :cond_1a

    .line 402
    .line 403
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:Z

    .line 404
    .line 405
    if-eqz v13, :cond_1a

    .line 406
    .line 407
    iget-boolean v13, v6, Lkwb;->e:Z

    .line 408
    .line 409
    if-eqz v13, :cond_19

    .line 410
    .line 411
    invoke-virtual {v12, v5}, Ljo;->d(Landroid/view/View;)I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-virtual {v12}, Ljo;->o()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    add-int/2addr v13, v12

    .line 420
    iput v13, v6, Lkwb;->c:I

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_19
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iput v12, v6, Lkwb;->c:I

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_1a
    iget-boolean v13, v6, Lkwb;->e:Z

    .line 431
    .line 432
    if-eqz v13, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v12, v5}, Ljo;->a(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    invoke-virtual {v12}, Ljo;->o()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int/2addr v13, v12

    .line 443
    iput v13, v6, Lkwb;->c:I

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    invoke-virtual {v12, v5}, Ljo;->d(Landroid/view/View;)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iput v12, v6, Lkwb;->c:I

    .line 451
    .line 452
    :goto_a
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bx(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    iput v5, v6, Lkwb;->a:I

    .line 457
    .line 458
    iput-boolean v4, v6, Lkwb;->g:Z

    .line 459
    .line 460
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Lkwa;

    .line 461
    .line 462
    if-ne v5, v11, :cond_1c

    .line 463
    .line 464
    move v5, v4

    .line 465
    :cond_1c
    iget-object v12, v12, Lkwa;->a:[I

    .line 466
    .line 467
    aget v5, v12, v5

    .line 468
    .line 469
    if-ne v5, v11, :cond_1d

    .line 470
    .line 471
    move v5, v4

    .line 472
    :cond_1d
    iput v5, v6, Lkwb;->b:I

    .line 473
    .line 474
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    iget v12, v6, Lkwb;->b:I

    .line 481
    .line 482
    if-le v5, v12, :cond_1e

    .line 483
    .line 484
    iget-object v5, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lkvz;

    .line 491
    .line 492
    iget v5, v5, Lkvz;->k:I

    .line 493
    .line 494
    iput v5, v6, Lkwb;->a:I

    .line 495
    .line 496
    :cond_1e
    iget-boolean v5, v2, Lko;->g:Z

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_1f
    :goto_b
    invoke-virtual {v6}, Lkwb;->a()V

    .line 500
    .line 501
    .line 502
    iput v4, v6, Lkwb;->a:I

    .line 503
    .line 504
    iput v4, v6, Lkwb;->b:I

    .line 505
    .line 506
    :goto_c
    iput-boolean v7, v6, Lkwb;->f:Z

    .line 507
    .line 508
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lka;->aT(Lkg;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v5, v6, Lkwb;->e:Z

    .line 512
    .line 513
    if-eqz v5, :cond_21

    .line 514
    .line 515
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(Lkwb;ZZ)V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_21
    invoke-direct {v0, v6, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Lkwb;ZZ)V

    .line 520
    .line 521
    .line 522
    :goto_d
    iget v5, v0, Lka;->E:I

    .line 523
    .line 524
    iget v9, v0, Lka;->C:I

    .line 525
    .line 526
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    invoke-virtual {v0}, Lka;->aC()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget v12, v0, Lka;->D:I

    .line 535
    .line 536
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    iget v9, v0, Lka;->E:I

    .line 541
    .line 542
    invoke-virtual {v0}, Lka;->aC()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eqz v13, :cond_24

    .line 551
    .line 552
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 553
    .line 554
    if-eq v13, v10, :cond_22

    .line 555
    .line 556
    if-eq v13, v9, :cond_22

    .line 557
    .line 558
    move v10, v7

    .line 559
    goto :goto_e

    .line 560
    :cond_22
    move v10, v4

    .line 561
    :goto_e
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 562
    .line 563
    iget-boolean v14, v13, Lkwd;->b:Z

    .line 564
    .line 565
    if-eqz v14, :cond_23

    .line 566
    .line 567
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 568
    .line 569
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_23
    iget v13, v13, Lkwd;->a:I

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_24
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 584
    .line 585
    if-eq v13, v10, :cond_25

    .line 586
    .line 587
    if-eq v13, v12, :cond_25

    .line 588
    .line 589
    move v10, v7

    .line 590
    goto :goto_f

    .line 591
    :cond_25
    move v10, v4

    .line 592
    :goto_f
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 593
    .line 594
    iget-boolean v14, v13, Lkwd;->b:Z

    .line 595
    .line 596
    if-eqz v14, :cond_26

    .line 597
    .line 598
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 599
    .line 600
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_26
    iget v13, v13, Lkwd;->a:I

    .line 612
    .line 613
    :goto_10
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 614
    .line 615
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 616
    .line 617
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 618
    .line 619
    if-ne v9, v11, :cond_2b

    .line 620
    .line 621
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 622
    .line 623
    if-ne v9, v11, :cond_28

    .line 624
    .line 625
    if-eqz v10, :cond_27

    .line 626
    .line 627
    goto :goto_11

    .line 628
    :cond_27
    move v9, v11

    .line 629
    goto :goto_13

    .line 630
    :cond_28
    :goto_11
    iget-boolean v3, v6, Lkwb;->e:Z

    .line 631
    .line 632
    if-eqz v3, :cond_29

    .line 633
    .line 634
    goto/16 :goto_17

    .line 635
    .line 636
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqjl;

    .line 642
    .line 643
    invoke-virtual {v9}, Lqjl;->a()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_2a

    .line 651
    .line 652
    move v11, v13

    .line 653
    iget v13, v6, Lkwb;->a:I

    .line 654
    .line 655
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 656
    .line 657
    const/4 v12, 0x0

    .line 658
    move v10, v5

    .line 659
    invoke-virtual/range {v8 .. v14}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_2a
    move v11, v13

    .line 664
    iget v13, v6, Lkwb;->a:I

    .line 665
    .line 666
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    move v10, v15

    .line 670
    invoke-virtual/range {v8 .. v14}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 671
    .line 672
    .line 673
    :goto_12
    iget-object v3, v9, Lqjl;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 676
    .line 677
    invoke-virtual {v8, v5, v15, v4}, Lkwa;->b(III)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v4}, Lkwa;->h(I)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v8, Lkwa;->a:[I

    .line 684
    .line 685
    iget v5, v6, Lkwb;->a:I

    .line 686
    .line 687
    aget v3, v3, v5

    .line 688
    .line 689
    iput v3, v6, Lkwb;->b:I

    .line 690
    .line 691
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 692
    .line 693
    iput v3, v5, Lkwd;->c:I

    .line 694
    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :cond_2b
    :goto_13
    if-eq v9, v11, :cond_2c

    .line 698
    .line 699
    iget v10, v6, Lkwb;->a:I

    .line 700
    .line 701
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    goto :goto_14

    .line 706
    :cond_2c
    iget v9, v6, Lkwb;->a:I

    .line 707
    .line 708
    :goto_14
    move v12, v9

    .line 709
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lqjl;

    .line 710
    .line 711
    invoke-virtual {v9}, Lqjl;->a()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 719
    .line 720
    if-eqz v10, :cond_2e

    .line 721
    .line 722
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    if-lez v10, :cond_2d

    .line 727
    .line 728
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 729
    .line 730
    invoke-virtual {v8, v3, v12}, Lkwa;->a(Ljava/util/List;I)V

    .line 731
    .line 732
    .line 733
    move v11, v13

    .line 734
    iget v13, v6, Lkwb;->a:I

    .line 735
    .line 736
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 737
    .line 738
    move v10, v5

    .line 739
    invoke-virtual/range {v8 .. v14}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 740
    .line 741
    .line 742
    move v10, v15

    .line 743
    goto :goto_15

    .line 744
    :cond_2d
    move v10, v5

    .line 745
    move v5, v12

    .line 746
    move v11, v13

    .line 747
    invoke-virtual {v8, v3}, Lkwa;->c(I)V

    .line 748
    .line 749
    .line 750
    const/4 v13, -0x1

    .line 751
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-virtual/range {v8 .. v14}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 755
    .line 756
    .line 757
    move/from16 v16, v15

    .line 758
    .line 759
    move v15, v5

    .line 760
    move v5, v10

    .line 761
    move/from16 v10, v16

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_2e
    move v10, v5

    .line 765
    move v5, v12

    .line 766
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    if-lez v11, :cond_2f

    .line 771
    .line 772
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 773
    .line 774
    invoke-virtual {v8, v3, v5}, Lkwa;->a(Ljava/util/List;I)V

    .line 775
    .line 776
    .line 777
    move v11, v13

    .line 778
    iget v13, v6, Lkwb;->a:I

    .line 779
    .line 780
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 781
    .line 782
    move v12, v5

    .line 783
    move v5, v10

    .line 784
    move v10, v15

    .line 785
    invoke-virtual/range {v8 .. v14}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    move v15, v12

    .line 789
    goto :goto_16

    .line 790
    :cond_2f
    move v11, v15

    .line 791
    move v15, v5

    .line 792
    move v5, v10

    .line 793
    move v10, v11

    .line 794
    move v11, v13

    .line 795
    invoke-virtual {v8, v3}, Lkwa;->c(I)V

    .line 796
    .line 797
    .line 798
    const/4 v13, -0x1

    .line 799
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 800
    .line 801
    const/4 v12, 0x0

    .line 802
    invoke-virtual/range {v8 .. v14}, Lkwa;->k(Lqjl;IIIILjava/util/List;)V

    .line 803
    .line 804
    .line 805
    :goto_16
    iget-object v3, v9, Lqjl;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Ljava/util/List;

    .line 808
    .line 809
    invoke-virtual {v8, v5, v10, v15}, Lkwa;->b(III)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8, v15}, Lkwa;->h(I)V

    .line 813
    .line 814
    .line 815
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 816
    .line 817
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lkg;Lko;Lkwd;)I

    .line 818
    .line 819
    .line 820
    iget-boolean v3, v6, Lkwb;->e:Z

    .line 821
    .line 822
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 823
    .line 824
    if-eqz v3, :cond_30

    .line 825
    .line 826
    iget v3, v5, Lkwd;->e:I

    .line 827
    .line 828
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->as(Lkwb;ZZ)V

    .line 829
    .line 830
    .line 831
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 832
    .line 833
    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lkg;Lko;Lkwd;)I

    .line 834
    .line 835
    .line 836
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 837
    .line 838
    iget v5, v5, Lkwd;->e:I

    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_30
    iget v5, v5, Lkwd;->e:I

    .line 842
    .line 843
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aw(Lkwb;ZZ)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 847
    .line 848
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Lkg;Lko;Lkwd;)I

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lkwd;

    .line 852
    .line 853
    iget v3, v3, Lkwd;->e:I

    .line 854
    .line 855
    :goto_18
    invoke-virtual {v0}, Lka;->aA()I

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-lez v8, :cond_32

    .line 860
    .line 861
    iget-boolean v6, v6, Lkwb;->e:Z

    .line 862
    .line 863
    if-eqz v6, :cond_31

    .line 864
    .line 865
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILkg;Lko;Z)I

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    add-int/2addr v3, v5

    .line 870
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILkg;Lko;Z)I

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_31
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(ILkg;Lko;Z)I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    add-int/2addr v5, v3

    .line 879
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(ILkg;Lko;Z)I

    .line 880
    .line 881
    .line 882
    :cond_32
    return-void
.end method

.method public final w(Lko;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lkwe;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lkwb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkwb;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final x(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lka;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lka;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lka;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(IIIIZ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final y(II)I
    .locals 2

    .line 1
    iget v0, p0, Lka;->E:I

    .line 2
    .line 3
    iget v1, p0, Lka;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lka;->an()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aB(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final z(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bw(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->by(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bz(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

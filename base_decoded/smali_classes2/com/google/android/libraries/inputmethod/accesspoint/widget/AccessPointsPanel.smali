.class public Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ltch;
.implements Lmmt;
.implements Lmmv;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lmry;

.field private final e:Ljava/util/List;

.field private final f:Layc;

.field private final g:I

.field private h:Ltdk;

.field private i:Lvzq;

.field private j:F

.field private k:I

.field private l:I

.field private m:[I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Layc;

    .line 12
    .line 13
    invoke-direct {v0}, Layc;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 17
    .line 18
    new-instance v0, Lell;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lell;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Lvzq;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 30
    .line 31
    sget-object v0, Lnam;->b:[I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 37
    .line 38
    new-instance v0, Lmry;

    .line 39
    .line 40
    sget-object v1, Lmnj;->b:Lmnj;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, p1, v1, p2, v2}, Lmry;-><init>(Landroid/content/Context;Lmnj;Landroid/util/AttributeSet;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 47
    .line 48
    :try_start_0
    sget-object v0, Lmtx;->d:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    const/4 p2, 0x4

    .line 55
    :try_start_1
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw p0
.end method

.method private final E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lmsc;

    .line 23
    .line 24
    iget-object v2, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gt v0, p0, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    :cond_2
    return v1
.end method

.method private final F(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 15
    .line 16
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmsc;

    .line 35
    .line 36
    iget-object v0, p1, Lmsc;->a:Lmng;

    .line 37
    .line 38
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    sget-object v1, Lmnj;->b:Lmnj;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lmng;->m(Lmnj;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 47
    .line 48
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lmsc;

    .line 67
    .line 68
    iget-object v0, p1, Lmsc;->a:Lmng;

    .line 69
    .line 70
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lmng;->j(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmsh;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Lmsh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lwdn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lmry;->g(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getLayoutDirection()I

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

.method private final f(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v0, v3, :cond_0

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method private final g(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    mul-int/2addr p2, p0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    return p1
.end method

.method private final h(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 8
    .line 9
    mul-int v2, v1, p0

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    mul-int/2addr v1, p0

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltey;->v(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic B(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le p1, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(Lmng;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lt p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_3

    .line 18
    .line 19
    if-ne v2, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 33
    .line 34
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmsc;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_0
    return v0
.end method

.method public final a(Lmmp;)Lmmk;
    .locals 6

    .line 1
    new-instance v0, Lmsd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lmnj;->b:Lmnj;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lmsd;-><init>(Landroid/content/Context;Lmnj;Lmmv;Lmmp;Lmmc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Lnom;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmp;Ljava/lang/String;)Lmml;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lmsc;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object v7, p4, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    iget-object v6, p4, Lmsc;->a:Lmng;

    .line 14
    .line 15
    new-instance v0, Lmse;

    .line 16
    .line 17
    sget-object v2, Lmnj;->b:Lmnj;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v0 .. v9}, Lmse;-><init>(Lnom;Lmnj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmv;Lmmp;Lmng;Landroid/view/View;Labke;Lmmc;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p2, v0}, Lmry;->c(Lmng;Z)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p2, p0}, Lmmi;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    new-instance v4, Lncu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, p0, v0}, Lncu;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;I)V

    .line 5
    .line 6
    .line 7
    sget-object v5, Lmnj;->b:Lmnj;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v7, p1

    .line 17
    invoke-static/range {v0 .. v7}, Llie;->aF(Landroid/view/ViewGroup;ILjava/util/List;Layc;Lmsi;Lmnj;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->G()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final k(I)Lmng;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmng;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 2
    .line 3
    invoke-virtual {v0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lmsc;

    .line 22
    .line 23
    iget-object v3, v2, Lmsc;->a:Lmng;

    .line 24
    .line 25
    iget-object v2, v2, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Lmng;->k(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lazb;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->G()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lvzq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Lvzq;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->i:Lvzq;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    iput-object p1, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Lvzq;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 26
    .line 27
    iput-object p1, p0, Lmry;->b:Lvzq;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->F(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmsv;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhlf;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v0, v2}, Lhlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->E()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    iget v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 32
    .line 33
    if-ge v6, v9, :cond_9

    .line 34
    .line 35
    add-int/lit8 v9, v9, -0x1

    .line 36
    .line 37
    iget v10, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 38
    .line 39
    if-ge v6, v9, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    mul-int/2addr v10, v6

    .line 43
    sub-int v10, v2, v10

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 50
    .line 51
    iget v12, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 52
    .line 53
    mul-int/2addr v12, v11

    .line 54
    sub-int/2addr v9, v12

    .line 55
    div-int/lit8 v9, v9, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    add-int/lit8 v11, v11, -0x1

    .line 64
    .line 65
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 66
    .line 67
    mul-int/2addr v11, v13

    .line 68
    add-int/2addr v12, v11

    .line 69
    add-int/2addr v12, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    add-int v12, v11, v9

    .line 76
    .line 77
    :goto_2
    move v9, v5

    .line 78
    :goto_3
    if-ge v9, v10, :cond_8

    .line 79
    .line 80
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 81
    .line 82
    if-ne v11, v7, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    iget v11, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sub-int/2addr v12, v11

    .line 91
    goto :goto_6

    .line 92
    :cond_3
    add-int/2addr v12, v11

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    const/4 v11, 0x0

    .line 95
    :goto_4
    if-ge v8, v1, :cond_6

    .line 96
    .line 97
    add-int/lit8 v11, v8, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/16 v14, 0x8

    .line 108
    .line 109
    if-eq v13, v14, :cond_5

    .line 110
    .line 111
    move/from16 v16, v11

    .line 112
    .line 113
    move-object v11, v8

    .line 114
    move/from16 v8, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move/from16 v16, v11

    .line 118
    .line 119
    move-object v11, v8

    .line 120
    move/from16 v8, v16

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_5
    if-eqz v11, :cond_8

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    sub-int/2addr v13, v14

    .line 134
    div-int/lit8 v13, v13, 0x2

    .line 135
    .line 136
    add-int/2addr v13, v12

    .line 137
    add-int/2addr v14, v13

    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    add-int/2addr v15, v4

    .line 143
    invoke-virtual {v11, v13, v4, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    sub-int/2addr v12, v13

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    add-int/2addr v12, v13

    .line 157
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 161
    .line 162
    aget v9, v9, v6

    .line 163
    .line 164
    add-int/2addr v4, v9

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    :goto_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->E()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_c

    .line 17
    .line 18
    iget v5, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 19
    .line 20
    int-to-double v6, v3

    .line 21
    int-to-double v8, v5

    .line 22
    div-double/2addr v6, v8

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    double-to-int v6, v6

    .line 28
    iput v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 29
    .line 30
    new-array v6, v6, [I

    .line 31
    .line 32
    iput-object v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 33
    .line 34
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int v6, v1, v6

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v6, v7

    .line 48
    div-int/2addr v6, v5

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    move v9, v4

    .line 55
    move v10, v9

    .line 56
    move v11, v10

    .line 57
    move v12, v11

    .line 58
    :goto_0
    if-ge v9, v7, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v13, 0x8

    .line 71
    .line 72
    if-ne v14, v13, :cond_0

    .line 73
    .line 74
    move/from16 v17, v3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    iget v13, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 79
    .line 80
    if-ne v13, v10, :cond_1

    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    if-ne v11, v5, :cond_1

    .line 87
    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    move v11, v4

    .line 91
    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    if-lez v14, :cond_2

    .line 102
    .line 103
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :cond_2
    invoke-static {v6, v13}, Ltey;->d(II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v15, v13, v4}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v13, -0x2

    .line 116
    invoke-static {v6, v13}, Ltey;->d(II)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v15, v13, v4}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v14, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 136
    .line 137
    if-lt v12, v14, :cond_4

    .line 138
    .line 139
    sget-object v13, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d:Lwnw;

    .line 140
    .line 141
    invoke-virtual {v13}, Lwnm;->c()Lwok;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lwnt;

    .line 146
    .line 147
    const/16 v14, 0xac

    .line 148
    .line 149
    const-string v15, "AccessPointsPanel.java"

    .line 150
    .line 151
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel"

    .line 152
    .line 153
    move/from16 v17, v3

    .line 154
    .line 155
    const-string v3, "onMeasure"

    .line 156
    .line 157
    invoke-interface {v13, v4, v3, v14, v15}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object/from16 v18, v3

    .line 162
    .line 163
    check-cast v18, Lwnt;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    iget v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v24

    .line 187
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    iget v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    const-string v19, "The array index is out of bounds: rowIndex=%d, rowCount=%d, layoutItemsCount=%d, childCount=%d, childIndex=%d, layoutIndex=%d, placeHolderIndex=%d"

    .line 198
    .line 199
    invoke-interface/range {v18 .. v26}, Lwnt;->S(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move/from16 v17, v3

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 206
    .line 207
    aget v4, v3, v12

    .line 208
    .line 209
    if-le v13, v4, :cond_5

    .line 210
    .line 211
    aput v13, v3, v12

    .line 212
    .line 213
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    if-ne v11, v5, :cond_6

    .line 218
    .line 219
    add-int/lit8 v12, v12, 0x1

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    move/from16 v3, v17

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    const/16 p1, 0x1

    .line 230
    .line 231
    if-lez v8, :cond_8

    .line 232
    .line 233
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    :cond_8
    iput v6, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 240
    .line 241
    iget v4, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 242
    .line 243
    add-int/lit8 v5, v4, -0x1

    .line 244
    .line 245
    aget v6, v3, v5

    .line 246
    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    move/from16 v6, p1

    .line 250
    .line 251
    if-le v4, v6, :cond_9

    .line 252
    .line 253
    const/16 v16, -0x2

    .line 254
    .line 255
    add-int/lit8 v4, v4, -0x2

    .line 256
    .line 257
    aget v4, v3, v4

    .line 258
    .line 259
    aput v4, v3, v5

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    aput v4, v3, v5

    .line 267
    .line 268
    :cond_a
    :goto_4
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 269
    .line 270
    array-length v4, v3

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    :goto_5
    if-ge v5, v4, :cond_b

    .line 274
    .line 275
    aget v7, v3, v5

    .line 276
    .line 277
    add-int/2addr v6, v7

    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_c
    move v3, v4

    .line 290
    iput v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 291
    .line 292
    iput v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 293
    .line 294
    sget-object v3, Lnam;->b:[I

    .line 295
    .line 296
    iput-object v3, v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->setMeasuredDimension(II)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->F(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmry;->h(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 14
    .line 15
    invoke-virtual {p1}, Layc;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmsc;

    .line 34
    .line 35
    iget-object v1, v0, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 36
    .line 37
    iget-object v0, v0, Lmsc;->a:Lmng;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 2
    .line 3
    iput-boolean p1, p0, Lmry;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmng;

    .line 15
    .line 16
    iget-object v1, v1, Lmng;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 2
    .line 3
    mul-float/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 5
    .line 6
    cmpl-float p1, v0, p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o(F)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 32
    .line 33
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->j:F

    .line 34
    .line 35
    iput p0, p1, Lmry;->c:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final u(Ltdk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h:Ltdk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h:Ltdk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n(Ltdk;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 27
    .line 28
    iput-object p1, p0, Lmry;->a:Ltdk;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->s(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmsc;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 36
    .line 37
    iget-object v2, p1, Lmsc;->a:Lmng;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lmry;->f(Lmng;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 43
    .line 44
    iget-object p1, p1, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v1}, Lmng;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method public final w(I)Landroid/view/View;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final x(II)Lmmx;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    invoke-static {p0}, Ltey;->a(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p0}, Ltey;->b(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    float-to-int p1, p1

    .line 20
    if-ltz p1, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt p1, v0, :cond_14

    .line 27
    .line 28
    float-to-int p2, p2

    .line 29
    if-ltz p2, :cond_14

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p2, v0, :cond_14

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->E()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lmmx;

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    div-int/lit8 v0, v0, 0x2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    div-int/lit8 p0, p0, 0x2

    .line 59
    .line 60
    invoke-direct {p2, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v1, p2}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt p2, v2, :cond_14

    .line 72
    .line 73
    move v3, v1

    .line 74
    move v4, v3

    .line 75
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 76
    .line 77
    const/4 v6, -0x1

    .line 78
    if-ge v3, v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 81
    .line 82
    aget v5, v5, v3

    .line 83
    .line 84
    add-int/2addr v5, v2

    .line 85
    if-le p2, v5, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v4, v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    move v2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v3, v6

    .line 97
    :cond_3
    if-ne v3, v6, :cond_9

    .line 98
    .line 99
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 100
    .line 101
    if-gez p1, :cond_4

    .line 102
    .line 103
    move p1, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 106
    .line 107
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 112
    .line 113
    add-int/2addr v1, v6

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 119
    .line 120
    if-lt v0, v1, :cond_6

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 123
    .line 124
    if-ltz v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 132
    .line 133
    div-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    add-int/2addr p2, v0

    .line 136
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 143
    .line 144
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 145
    .line 146
    add-int/2addr p0, v6

    .line 147
    aget p0, v1, p0

    .line 148
    .line 149
    div-int/lit8 p0, p0, 0x2

    .line 150
    .line 151
    add-int/2addr v0, p0

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 154
    .line 155
    if-ltz v1, :cond_7

    .line 156
    .line 157
    add-int/lit8 v0, v0, -0x1

    .line 158
    .line 159
    :cond_7
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    neg-int p2, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move p2, v2

    .line 170
    :goto_3
    mul-int/2addr v0, p2

    .line 171
    add-int/2addr v1, v0

    .line 172
    div-int/lit8 v2, v2, 0x2

    .line 173
    .line 174
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 175
    .line 176
    add-int/2addr p2, v6

    .line 177
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 182
    .line 183
    iget p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 184
    .line 185
    add-int/2addr p0, v6

    .line 186
    aget p0, v0, p0

    .line 187
    .line 188
    div-int/lit8 p0, p0, 0x2

    .line 189
    .line 190
    add-int v0, p2, p0

    .line 191
    .line 192
    add-int p2, v1, v2

    .line 193
    .line 194
    :goto_4
    new-instance p0, Lmmx;

    .line 195
    .line 196
    new-instance v1, Landroid/graphics/Point;

    .line 197
    .line 198
    invoke-direct {v1, p2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v1}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget v5, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 210
    .line 211
    if-ge v3, v5, :cond_a

    .line 212
    .line 213
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    move v0, v1

    .line 219
    :goto_5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    :goto_6
    if-ge v1, v0, :cond_d

    .line 224
    .line 225
    if-lt p1, v5, :cond_b

    .line 226
    .line 227
    iget v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 228
    .line 229
    add-int/2addr v7, v5

    .line 230
    if-gt p1, v7, :cond_b

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    iget v7, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    sub-int/2addr v5, v7

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    add-int/2addr v5, v7

    .line 240
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move v1, v6

    .line 244
    :goto_8
    if-ne v1, v6, :cond_11

    .line 245
    .line 246
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->l:I

    .line 247
    .line 248
    add-int/2addr v1, v6

    .line 249
    if-ne v3, v1, :cond_10

    .line 250
    .line 251
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->g:I

    .line 252
    .line 253
    if-ge v0, v1, :cond_10

    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    iget p2, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 258
    .line 259
    add-int/2addr v5, p2

    .line 260
    if-gt p1, v5, :cond_10

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    if-gt p1, v5, :cond_f

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_f
    :goto_9
    iget p1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->n:I

    .line 267
    .line 268
    if-ltz p1, :cond_12

    .line 269
    .line 270
    add-int/lit8 v0, v0, -0x1

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    :goto_a
    move v0, v6

    .line 274
    goto :goto_b

    .line 275
    :cond_11
    move v0, v1

    .line 276
    :cond_12
    :goto_b
    if-eq v0, v6, :cond_14

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->H()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->h(Z)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iget v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->k:I

    .line 287
    .line 288
    mul-int v5, v1, v0

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    if-eq v7, p1, :cond_13

    .line 292
    .line 293
    move v6, v7

    .line 294
    :cond_13
    mul-int/2addr v5, v6

    .line 295
    add-int/2addr p2, v5

    .line 296
    add-int/2addr v4, v0

    .line 297
    div-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    new-instance p1, Lmmx;

    .line 300
    .line 301
    new-instance v0, Landroid/graphics/Point;

    .line 302
    .line 303
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->m:[I

    .line 304
    .line 305
    aget p0, p0, v3

    .line 306
    .line 307
    div-int/lit8 p0, p0, 0x2

    .line 308
    .line 309
    add-int/2addr v2, p0

    .line 310
    add-int/2addr p2, v1

    .line 311
    invoke-direct {v0, p2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p1, v4, v0}, Lmmx;-><init>(ILandroid/graphics/Point;)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_14
    :goto_c
    const/4 p0, 0x0

    .line 319
    return-object p0
.end method

.method public final y(Lmng;I)Lmng;
    .locals 4

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->c:Lmry;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lmry;->e(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->f:Layc;

    .line 26
    .line 27
    iget-object v2, p1, Lmng;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Lmsc;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Lmsc;-><init>(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->d(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lmnj;->b:Lmnj;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsPanel;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, p0}, Lmng;->l(Lmnj;Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

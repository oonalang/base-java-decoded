.class public final Lvfb;
.super Lvle;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lvhz;


# static fields
.field private static final C:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private D:Landroid/content/res/ColorStateList;

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:Landroid/content/res/ColorStateList;

.field private H:F

.field private I:Z

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/content/res/ColorStateList;

.field private L:F

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/content/res/ColorStateList;

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private final X:Landroid/content/Context;

.field private final Y:Landroid/graphics/Paint;

.field private final Z:Landroid/graphics/Paint$FontMetrics;

.field private final aa:Landroid/graphics/RectF;

.field private final ab:Landroid/graphics/PointF;

.field private final ac:Landroid/graphics/Path;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Landroid/graphics/ColorFilter;

.field private am:Landroid/graphics/PorterDuffColorFilter;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/graphics/PorterDuff$Mode;

.field private ap:[I

.field private aq:Ljava/lang/ref/WeakReference;

.field private ar:Z

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lvia;

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvfb;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvfb;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lvle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lvfb;->F:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lvfb;->Y:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lvfb;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvfb;->aa:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lvfb;->ab:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lvfb;->ac:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lvfb;->ak:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lvfb;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lvfb;->aq:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvle;->H(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lvfb;->X:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lvia;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lvia;-><init>(Lvhz;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lvfb;->l:Lvia;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lvfb;->d:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lvia;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lvfb;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lvfb;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lvfb;->q([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lvfb;->n:Z

    .line 99
    .line 100
    sget-object p0, Lvfb;->C:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p1, -0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final W()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvfb;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Lvfb;->L:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    :cond_1
    return p0
.end method

.method private final X()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lvfb;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object p0
.end method

.method private final Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvfb;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvfb;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lvfb;->O:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lvfb;->ap:[I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Lvfb;->M:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lvfb;->K:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lvfb;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private final Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lvfb;->h:F

    .line 19
    .line 20
    iget v1, p0, Lvfb;->T:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lvfb;->W()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lvfb;->ai:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Lvfb;->L:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Lvfb;->X:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v1, 0x1

    .line 85
    const/high16 v2, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    float-to-double v1, p0

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    double-to-float v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    cmpg-float p0, p0, v1

    .line 103
    .line 104
    if-gtz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float v1, p0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/high16 p1, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float p1, v1, p1

    .line 118
    .line 119
    sub-float/2addr p0, p1

    .line 120
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    iget p0, p2, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    add-float/2addr p0, v1

    .line 125
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 126
    .line 127
    return-void
.end method

.method private final aa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvfb;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static ab(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final ac([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lvle;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lvfb;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lvfb;->ad:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lvle;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lvfb;->ad:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lvfb;->ad:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lvfb;->E:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lvfb;->ae:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lvle;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lvfb;->ae:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lvfb;->ae:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Lbjl;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lvfb;->af:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lvle;->B()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lvfb;->af:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lvle;->K(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lvfb;->G:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lvfb;->ag:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lvfb;->ag:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lvfb;->ag:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lvfb;->l:Lvia;

    .line 106
    .line 107
    iget-object v1, v1, Lvia;->c:Lvkq;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lvkq;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Lvfb;->ah:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Lvfb;->ah:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Lvfb;->ah:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Lvfb;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Lvfb;->g:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Lvfb;->ai:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lvfb;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Lvfb;->ai:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lvfb;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Lvfb;->an:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Lvfb;->aj:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Lvfb;->aj:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Lvfb;->aj:I

    .line 204
    .line 205
    iget-object v0, p0, Lvfb;->an:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Lvfb;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lvgb;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lvfb;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Lvfb;->N:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lvfb;->N:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Lvfb;->g()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
.end method

.method private final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvfb;->ai:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final ag(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvfb;
    .locals 10

    .line 1
    new-instance v0, Lvfb;

    invoke-direct {v0, p0, p1, p2, p3}, Lvfb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lvfb;->X:Landroid/content/Context;

    .line 2
    sget-object v3, Lvfe;->a:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lvic;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x27

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, v0, Lvfb;->ar:Z

    const/16 p2, 0x19

    .line 5
    invoke-static {v1, p1, p2}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v0, Lvfb;->D:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_0

    iput-object p2, v0, Lvfb;->D:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvle;->onStateChange([I)Z

    :cond_0
    const/16 p2, 0xc

    .line 7
    invoke-static {v1, p1, p2}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v0, Lvfb;->E:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_1

    iput-object p2, v0, Lvfb;->E:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvle;->onStateChange([I)Z

    :cond_1
    const/16 p2, 0x14

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lvfb;->b:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_2

    iput p2, v0, Lvfb;->b:F

    .line 10
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 11
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_2
    const/16 p2, 0xd

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lvfb;->F:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_3

    iput p2, v0, Lvfb;->F:F

    .line 14
    invoke-virtual {v0}, Lvle;->D()Lvll;

    move-result-object v3

    invoke-virtual {v3, p2}, Lvll;->c(F)Lvll;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvle;->v(Lvll;)V

    :cond_3
    const/16 p2, 0x17

    .line 15
    invoke-static {v1, p1, p2}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v0, Lvfb;->G:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_5

    iput-object p2, v0, Lvfb;->G:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lvfb;->ar:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0, p2}, Lvle;->P(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_4
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvle;->onStateChange([I)Z

    :cond_5
    const/16 p2, 0x18

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lvfb;->H:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_7

    iput p2, v0, Lvfb;->H:F

    iget-object v3, v0, Lvfb;->Y:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, v0, Lvfb;->ar:Z

    if-eqz v3, :cond_6

    .line 20
    invoke-super {v0, p2}, Lvle;->R(F)V

    .line 21
    :cond_6
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    :cond_7
    const/16 p2, 0x26

    .line 22
    invoke-static {v1, p1, p2}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v0, Lvfb;->c:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_8

    iput-object p2, v0, Lvfb;->c:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lvle;->onStateChange([I)Z

    :cond_8
    const/4 p2, 0x5

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvfb;->m(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v1, p1}, Luwm;->z(Landroid/content/Context;Landroid/content/res/TypedArray;)Lvkq;

    move-result-object p2

    iget v3, p2, Lvkq;->l:F

    const/4 v4, 0x1

    .line 26
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p2, Lvkq;->l:F

    const/16 v3, 0x22

    const/4 v5, 0x7

    .line 27
    invoke-static {p1, v3, v5}, Luwm;->u(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lvkq;->c:Ljava/lang/String;

    .line 30
    :cond_9
    invoke-virtual {v0, p2}, Lvfb;->n(Lvkq;)V

    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v4, :cond_c

    const/4 v5, 0x2

    if-eq v3, v5, :cond_b

    if-eq v3, p2, :cond_a

    goto :goto_1

    .line 32
    :cond_a
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_b
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_0
    iput-object p2, v0, Lvfb;->m:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    const/16 p2, 0x13

    .line 33
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Lvfb;->j(Z)V

    const-string p2, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_d

    const-string v3, "chipIconEnabled"

    .line 34
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "chipIconVisible"

    .line 35
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/16 v3, 0x10

    .line 36
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvfb;->j(Z)V

    :cond_d
    const/16 v3, 0xf

    .line 37
    invoke-static {v1, p1, v3}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    .line 38
    invoke-static {v5}, Lbah;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_e
    move-object v5, v6

    :goto_2
    if-eq v5, v3, :cond_11

    .line 39
    invoke-virtual {v0}, Lvfb;->a()F

    move-result v7

    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_f
    move-object v3, v6

    :goto_3
    iput-object v3, v0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Lvfb;->a()F

    move-result v3

    .line 42
    invoke-static {v5}, Lvfb;->ag(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lvfb;->ae()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-direct {v0, v5}, Lvfb;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_10
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float v3, v7, v3

    if-eqz v3, :cond_11

    .line 45
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_11
    const/16 v3, 0x12

    .line 46
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 47
    invoke-static {v1, p1, v3}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-boolean v4, v0, Lvfb;->M:Z

    iget-object v4, v0, Lvfb;->K:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_13

    iput-object v3, v0, Lvfb;->K:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lvfb;->ae()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_12
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lvle;->onStateChange([I)Z

    :cond_13
    const/16 v3, 0x11

    const/high16 v4, -0x40800000    # -1.0f

    .line 50
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lvfb;->L:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_14

    .line 51
    invoke-virtual {v0}, Lvfb;->a()F

    move-result v4

    iput v3, v0, Lvfb;->L:F

    .line 52
    invoke-virtual {v0}, Lvfb;->a()F

    move-result v3

    .line 53
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_14
    const/16 v3, 0x20

    .line 55
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvfb;->k(Z)V

    if-eqz v2, :cond_15

    const-string v3, "closeIconEnabled"

    .line 56
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v3, "closeIconVisible"

    .line 57
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    const/16 v3, 0x1b

    .line 58
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvfb;->k(Z)V

    :cond_15
    const/16 v3, 0x1a

    .line 59
    invoke-static {v1, p1, v3}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lvfb;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eq v4, v3, :cond_18

    invoke-virtual {v0}, Lvfb;->b()F

    move-result v5

    if-eqz v3, :cond_16

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_16
    move-object v3, v6

    :goto_4
    iput-object v3, v0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, v0, Lvfb;->c:Landroid/content/res/ColorStateList;

    .line 63
    invoke-static {v7}, Lvks;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    iget-object v8, v0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lvfb;->C:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v7, v8, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v1, v3, v6}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lvle;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v3, v0, Lvfb;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lvfb;->b()F

    move-result v3

    .line 65
    invoke-static {v4}, Lvfb;->ag(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lvfb;->af()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-direct {v0, v4}, Lvfb;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_17
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_18

    .line 68
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_18
    const/16 v3, 0x1f

    .line 69
    invoke-static {v1, p1, v3}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lvfb;->O:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1a

    iput-object v3, v0, Lvfb;->O:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lvfb;->af()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_19
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lvle;->onStateChange([I)Z

    :cond_1a
    const/16 v3, 0x1d

    .line 72
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lvfb;->P:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1b

    iput v3, v0, Lvfb;->P:F

    .line 73
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    invoke-direct {v0}, Lvfb;->af()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 74
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_1b
    const/4 v3, 0x6

    .line 75
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v4, v0, Lvfb;->g:Z

    if-eq v4, v3, :cond_1d

    iput-boolean v3, v0, Lvfb;->g:Z

    .line 76
    invoke-virtual {v0}, Lvfb;->a()F

    move-result v4

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lvfb;->ai:Z

    if-eqz v3, :cond_1c

    iput-boolean p0, v0, Lvfb;->ai:Z

    .line 77
    :cond_1c
    invoke-virtual {v0}, Lvfb;->a()F

    move-result v3

    .line 78
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1d

    .line 79
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_1d
    const/16 v3, 0xb

    .line 80
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lvfb;->i(Z)V

    if-eqz v2, :cond_1e

    const-string v3, "checkedIconEnabled"

    .line 81
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v3, "checkedIconVisible"

    .line 82
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    const/16 p2, 0x9

    .line 83
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lvfb;->i(Z)V

    :cond_1e
    const/16 p0, 0x8

    .line 84
    invoke-static {v1, p1, p0}, Luwm;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, v0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    if-eq p2, p0, :cond_1f

    .line 85
    invoke-virtual {v0}, Lvfb;->a()F

    move-result p2

    iput-object p0, v0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-virtual {v0}, Lvfb;->a()F

    move-result p0

    iget-object v2, v0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-static {v2}, Lvfb;->ag(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-direct {v0, v2}, Lvfb;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_1f

    .line 90
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_1f
    const/16 p0, 0xa

    .line 91
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 92
    invoke-static {v1, p1, p0}, Luwm;->v(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object p2, v0, Lvfb;->S:Landroid/content/res/ColorStateList;

    if-eq p2, p0, :cond_21

    iput-object p0, v0, Lvfb;->S:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lvfb;->aa()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, v0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 94
    :cond_20
    invoke-virtual {v0}, Lvfb;->getState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lvle;->onStateChange([I)Z

    :cond_21
    const/16 p0, 0x29

    .line 95
    invoke-static {v1, p1, p0}, Lvcj;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvcj;

    const/16 p0, 0x23

    .line 96
    invoke-static {v1, p1, p0}, Lvcj;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvcj;

    const/16 p0, 0x16

    .line 97
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->h:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_22

    iput p0, v0, Lvfb;->h:F

    .line 98
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 99
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_22
    const/16 p0, 0x25

    .line 100
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->T:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_23

    .line 101
    invoke-virtual {v0}, Lvfb;->a()F

    move-result p2

    iput p0, v0, Lvfb;->T:F

    .line 102
    invoke-virtual {v0}, Lvfb;->a()F

    move-result p0

    .line 103
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_23

    .line 104
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_23
    const/16 p0, 0x24

    .line 105
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->U:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_24

    .line 106
    invoke-virtual {v0}, Lvfb;->a()F

    move-result p2

    iput p0, v0, Lvfb;->U:F

    .line 107
    invoke-virtual {v0}, Lvfb;->a()F

    move-result p0

    .line 108
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_24

    .line 109
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_24
    const/16 p0, 0x2b

    .line 110
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->i:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_25

    iput p0, v0, Lvfb;->i:F

    .line 111
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 112
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_25
    const/16 p0, 0x2a

    .line 113
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->j:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_26

    iput p0, v0, Lvfb;->j:F

    .line 114
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 115
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_26
    const/16 p0, 0x1e

    .line 116
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->V:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_27

    iput p0, v0, Lvfb;->V:F

    .line 117
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    invoke-direct {v0}, Lvfb;->af()Z

    move-result p0

    if-eqz p0, :cond_27

    .line 118
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_27
    const/16 p0, 0x1c

    .line 119
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->W:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_28

    iput p0, v0, Lvfb;->W:F

    .line 120
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    invoke-direct {v0}, Lvfb;->af()Z

    move-result p0

    if-eqz p0, :cond_28

    .line 121
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_28
    const/16 p0, 0xe

    .line 122
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lvfb;->k:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_29

    iput p0, v0, Lvfb;->k:F

    .line 123
    invoke-virtual {v0}, Lvle;->invalidateSelf()V

    .line 124
    invoke-virtual {v0}, Lvfb;->g()V

    :cond_29
    const/4 p0, 0x4

    const p2, 0x7fffffff

    .line 125
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lvfb;->o:I

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lvfb;->T:F

    .line 17
    .line 18
    invoke-direct {p0}, Lvfb;->W()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget p0, p0, Lvfb;->U:F

    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lvfb;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvfb;->V:F

    .line 8
    .line 9
    iget v1, p0, Lvfb;->P:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget p0, p0, Lvfb;->W:F

    .line 13
    .line 14
    add-float/2addr v0, p0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvle;->u()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lvfb;->F:F

    .line 11
    .line 12
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbah;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lvfb;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget v1, v0, Lvfb;->ak:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v6, v0, Lvfb;->ak:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v10, v9

    .line 49
    :goto_0
    iget-boolean v2, v0, Lvfb;->ar:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lvfb;->Y:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v0, Lvfb;->ad:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lvfb;->aa:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lvfb;->c()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Lvfb;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v0, Lvfb;->ar:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lvfb;->Y:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, v0, Lvfb;->ae:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lvfb;->X()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lvfb;->aa:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lvfb;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lvfb;->c()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v2, v0, Lvfb;->ar:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-super/range {p0 .. p1}, Lvle;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v2, v0, Lvfb;->H:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpl-float v2, v2, v11

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-boolean v2, v0, Lvfb;->ar:Z

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lvfb;->Y:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, v0, Lvfb;->ag:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Lvfb;->ar:Z

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-direct {v0}, Lvfb;->X()Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lvfb;->aa:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, v0, Lvfb;->H:F

    .line 169
    .line 170
    div-float/2addr v5, v12

    .line 171
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget v13, v0, Lvfb;->H:F

    .line 175
    .line 176
    div-float/2addr v13, v12

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    iget v15, v0, Lvfb;->H:F

    .line 181
    .line 182
    div-float/2addr v15, v12

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    iget v8, v0, Lvfb;->H:F

    .line 189
    .line 190
    div-float v8, v8, v16

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v4, v0, Lvfb;->F:F

    .line 200
    .line 201
    iget v5, v0, Lvfb;->H:F

    .line 202
    .line 203
    div-float v5, v5, v16

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move/from16 v16, v12

    .line 211
    .line 212
    :goto_1
    iget-object v2, v0, Lvfb;->Y:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lvfb;->aa:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Lvfb;->ar:Z

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lvfb;->c()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Lvfb;->c()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lvfb;->ac:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Lvle;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lvle;->C()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v3, v0, Lvle;->p:Lvlc;

    .line 258
    .line 259
    iget-object v3, v3, Lvlc;->a:Lvlk;

    .line 260
    .line 261
    invoke-interface {v3}, Lvlk;->a()Lvll;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v5, v0, Lvle;->z:[F

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    invoke-super/range {v0 .. v6}, Lvle;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lvll;[FLandroid/graphics/RectF;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    move-object v12, v0

    .line 276
    invoke-direct {v12}, Lvfb;->ae()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-direct {v12, v7, v8}, Lvfb;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 283
    .line 284
    .line 285
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 286
    .line 287
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v12, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-int v4, v4

    .line 299
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    float-to-int v5, v5

    .line 304
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v12, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    .line 311
    .line 312
    neg-float v0, v0

    .line 313
    neg-float v2, v2

    .line 314
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-direct {v12}, Lvfb;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-direct {v12, v7, v8}, Lvfb;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 324
    .line 325
    .line 326
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 327
    .line 328
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v12, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    float-to-int v4, v4

    .line 340
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v12, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    neg-float v0, v0

    .line 354
    neg-float v2, v2

    .line 355
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    .line 357
    .line 358
    :cond_9
    iget-boolean v0, v12, Lvfb;->n:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v12, Lvfb;->d:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    iget-object v0, v12, Lvfb;->ab:Landroid/graphics/PointF;

    .line 367
    .line 368
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    .line 370
    .line 371
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 372
    .line 373
    iget-object v3, v12, Lvfb;->d:Ljava/lang/CharSequence;

    .line 374
    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    iget v2, v12, Lvfb;->h:F

    .line 378
    .line 379
    invoke-virtual {v12}, Lvfb;->a()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-float/2addr v2, v3

    .line 384
    iget v3, v12, Lvfb;->i:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_a

    .line 392
    .line 393
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    add-float/2addr v3, v2

    .line 397
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    sub-float/2addr v3, v2

    .line 406
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    int-to-float v3, v3

    .line 415
    iget-object v4, v12, Lvfb;->l:Lvia;

    .line 416
    .line 417
    iget-object v5, v12, Lvfb;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    iget-object v4, v4, Lvia;->a:Landroid/text/TextPaint;

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 422
    .line 423
    .line 424
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 425
    .line 426
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 427
    .line 428
    add-float/2addr v4, v5

    .line 429
    div-float v4, v4, v16

    .line 430
    .line 431
    sub-float/2addr v3, v4

    .line 432
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 433
    .line 434
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 435
    .line 436
    .line 437
    iget-object v3, v12, Lvfb;->d:Ljava/lang/CharSequence;

    .line 438
    .line 439
    if-eqz v3, :cond_d

    .line 440
    .line 441
    iget v3, v12, Lvfb;->h:F

    .line 442
    .line 443
    invoke-virtual {v12}, Lvfb;->a()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-float/2addr v3, v4

    .line 448
    iget v4, v12, Lvfb;->i:F

    .line 449
    .line 450
    add-float/2addr v3, v4

    .line 451
    iget v4, v12, Lvfb;->k:F

    .line 452
    .line 453
    invoke-virtual {v12}, Lvfb;->b()F

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    add-float/2addr v4, v5

    .line 458
    iget v5, v12, Lvfb;->j:F

    .line 459
    .line 460
    add-float/2addr v4, v5

    .line 461
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-nez v5, :cond_c

    .line 466
    .line 467
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    add-float/2addr v5, v3

    .line 471
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 472
    .line 473
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 474
    .line 475
    int-to-float v3, v3

    .line 476
    sub-float/2addr v3, v4

    .line 477
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 481
    .line 482
    int-to-float v5, v5

    .line 483
    add-float/2addr v5, v4

    .line 484
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 485
    .line 486
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    int-to-float v4, v4

    .line 489
    sub-float/2addr v4, v3

    .line 490
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 491
    .line 492
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    int-to-float v3, v3

    .line 495
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 496
    .line 497
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    :cond_d
    iget-object v3, v12, Lvfb;->l:Lvia;

    .line 503
    .line 504
    iget-object v4, v3, Lvia;->c:Lvkq;

    .line 505
    .line 506
    if-eqz v4, :cond_e

    .line 507
    .line 508
    iget-object v4, v3, Lvia;->a:Landroid/text/TextPaint;

    .line 509
    .line 510
    invoke-virtual {v12}, Lvfb;->getState()[I

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 515
    .line 516
    iget-object v4, v12, Lvfb;->X:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Lvia;->c(Landroid/content/Context;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    iget-object v6, v3, Lvia;->a:Landroid/text/TextPaint;

    .line 522
    .line 523
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v12, Lvfb;->d:Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Lvia;->a(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-le v2, v3, :cond_f

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    move v11, v2

    .line 552
    goto :goto_5

    .line 553
    :cond_f
    move v11, v9

    .line 554
    :goto_5
    if-eqz v11, :cond_10

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 561
    .line 562
    .line 563
    move v13, v2

    .line 564
    goto :goto_6

    .line 565
    :cond_10
    move v13, v9

    .line 566
    :goto_6
    iget-object v2, v12, Lvfb;->d:Ljava/lang/CharSequence;

    .line 567
    .line 568
    if-eqz v11, :cond_11

    .line 569
    .line 570
    iget-object v3, v12, Lvfb;->m:Landroid/text/TextUtils$TruncateAt;

    .line 571
    .line 572
    if-eqz v3, :cond_11

    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    iget-object v4, v12, Lvfb;->m:Landroid/text/TextUtils$TruncateAt;

    .line 579
    .line 580
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 589
    .line 590
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 591
    .line 592
    move-object v1, v2

    .line 593
    const/4 v2, 0x0

    .line 594
    move-object/from16 v0, p1

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 597
    .line 598
    .line 599
    move-object v1, v0

    .line 600
    if-eqz v11, :cond_12

    .line 601
    .line 602
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    .line 604
    .line 605
    :cond_12
    invoke-direct {v12}, Lvfb;->af()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 612
    .line 613
    .line 614
    invoke-direct {v12}, Lvfb;->af()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    iget v0, v12, Lvfb;->k:F

    .line 621
    .line 622
    iget v2, v12, Lvfb;->W:F

    .line 623
    .line 624
    add-float/2addr v0, v2

    .line 625
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_13

    .line 630
    .line 631
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    int-to-float v2, v2

    .line 634
    sub-float/2addr v2, v0

    .line 635
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 636
    .line 637
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 638
    .line 639
    iget v2, v12, Lvfb;->P:F

    .line 640
    .line 641
    sub-float/2addr v0, v2

    .line 642
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    add-float/2addr v2, v0

    .line 649
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 650
    .line 651
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 652
    .line 653
    iget v2, v12, Lvfb;->P:F

    .line 654
    .line 655
    add-float/2addr v0, v2

    .line 656
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 657
    .line 658
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iget v2, v12, Lvfb;->P:F

    .line 663
    .line 664
    div-float v2, v2, v16

    .line 665
    .line 666
    sub-float/2addr v0, v2

    .line 667
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 668
    .line 669
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    iget v2, v12, Lvfb;->P:F

    .line 672
    .line 673
    add-float/2addr v0, v2

    .line 674
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 675
    .line 676
    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 677
    .line 678
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 679
    .line 680
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v12, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    float-to-int v4, v4

    .line 690
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    float-to-int v5, v5

    .line 695
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    .line 697
    .line 698
    iget-object v3, v12, Lvfb;->N:Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    iget-object v4, v12, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 707
    .line 708
    .line 709
    iget-object v3, v12, Lvfb;->N:Landroid/graphics/drawable/Drawable;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v12, Lvfb;->N:Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 717
    .line 718
    .line 719
    neg-float v0, v0

    .line 720
    neg-float v2, v2

    .line 721
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    .line 723
    .line 724
    :cond_15
    iget v0, v12, Lvfb;->ak:I

    .line 725
    .line 726
    const/16 v2, 0xff

    .line 727
    .line 728
    if-ge v0, v2, :cond_16

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    .line 732
    .line 733
    :cond_16
    :goto_8
    return-void
.end method

.method public final f()Lvkq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfb;->l:Lvia;

    .line 2
    .line 3
    iget-object p0, p0, Lvia;->c:Lvkq;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvfb;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvfa;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvfa;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lvfb;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lvfb;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lvfb;->b:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lvfb;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lvfb;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lvfb;->i:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lvfb;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lvfb;->l:Lvia;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lvia;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lvfb;->j:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lvfb;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lvfb;->k:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget p0, p0, Lvfb;->o:I

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvfb;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lvle;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvfb;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lvfb;->F:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvfb;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lvfb;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lvfb;->F:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p0, p0, Lvfb;->ak:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 p1, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    invoke-virtual {v2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfb;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lvfb;->Q:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvfb;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lvfb;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvfb;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lvfb;->ab(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvfb;->E:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lvfb;->ab(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvfb;->G:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lvfb;->ab(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvfb;->l:Lvia;

    .line 26
    .line 27
    iget-object v0, v0, Lvia;->c:Lvkq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lvkq;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lvfb;->aa()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-static {v0}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-static {v0}, Lvfb;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lvfb;->an:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    invoke-static {p0}, Lvfb;->ab(Landroid/content/res/ColorStateList;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lvfb;->I:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvfb;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lvfb;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvfb;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lvfb;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lvfb;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lvfb;->af()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvfb;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lvfb;->ag(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lvfb;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final l(Lvfa;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lvfb;->aq:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lvfb;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lvfb;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lvfb;->l:Lvia;

    .line 16
    .line 17
    invoke-virtual {p1}, Lvia;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvfb;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final n(Lvkq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lvfb;->l:Lvia;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lvia;->b(Lvkq;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Lvkq;

    .line 2
    .line 3
    iget-object v1, p0, Lvfb;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lvkq;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvfb;->n(Lvkq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvle;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lvfb;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvle;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lvfb;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvfb;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lvle;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvfb;->ap:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lvfb;->ac([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final q([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->ap:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvfb;->ap:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lvfb;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvfb;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lvfb;->ac([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvfb;->ak:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lvfb;->ak:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvfb;->al:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->an:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvfb;->an:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvfb;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lvle;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvfb;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lvfb;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lvfb;->an:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lvgb;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvfb;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lvle;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lvfb;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lvfb;->J:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lvfb;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lvfb;->R:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lvfb;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lvfb;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lvle;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvfb;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

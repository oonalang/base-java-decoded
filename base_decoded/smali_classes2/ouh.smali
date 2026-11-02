.class public final Louh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View$OnLayoutChangeListener;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:[I

.field public e:Landroid/graphics/Matrix;

.field public final f:Lqmm;

.field private final g:[I


# direct methods
.method public constructor <init>(Lqmm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqmp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lqmp;-><init>(Louh;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Louh;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Louh;->g:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Louh;->e:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iput-object p1, p0, Louh;->f:Lqmm;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/graphics/Matrix;I)F
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    aget p0, v0, p1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final b([I)V
    .locals 6

    .line 1
    iput-object p1, p0, Louh;->d:[I

    .line 2
    .line 3
    iget-object v0, p0, Louh;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Louh;->b:Landroid/view/View;

    .line 15
    .line 16
    iget-object p0, p0, Louh;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Louh;->c:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget p1, p1, v1

    .line 28
    .line 29
    iget-object v2, p0, Louh;->b:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Louh;->g:[I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    add-int/2addr v4, v5

    .line 51
    aget p0, p0, v1

    .line 52
    .line 53
    sub-int/2addr p1, p0

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr p0, v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr p0, v1

    .line 68
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    sub-int/2addr p0, v1

    .line 71
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_2
    int-to-float p0, v1

    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

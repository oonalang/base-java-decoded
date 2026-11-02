.class public final Lij;
.super Ljv;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010214

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lij;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lij;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lij;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lij;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "DividerItem"

    .line 27
    .line 28
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lij;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v1, v2

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    if-ge v2, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lij;->c:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v5, v6}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v6, v5

    .line 79
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int v5, v6, v5

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    return-void
.end method

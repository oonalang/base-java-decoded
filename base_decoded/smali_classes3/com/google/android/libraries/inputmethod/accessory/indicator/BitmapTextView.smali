.class public final Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;
.super Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->b:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/text/AutoCenterScaleTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/accessory/indicator/BitmapTextView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

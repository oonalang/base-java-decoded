.class public final Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Ldbs;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt v0, p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    int-to-float p1, p1

    .line 33
    int-to-float v1, v0

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr v1, p2

    .line 36
    mul-float/2addr v1, p1

    .line 37
    float-to-int p1, v1

    .line 38
    move p2, v0

    .line 39
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsEditModeEducationIllustration;->setMeasuredDimension(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

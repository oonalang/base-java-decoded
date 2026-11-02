.class public final Lcom/google/android/libraries/inputmethod/widgets/FocusRingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/FocusRingFrameLayout;->isInTouchMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const v3, 0x101009c

    .line 16
    .line 17
    .line 18
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget v4, p1, v1

    .line 21
    .line 22
    if-ne v4, v3, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    array-length p0, p1

    .line 33
    sub-int v1, p0, v2

    .line 34
    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    move v2, v0

    .line 38
    :goto_1
    if-ge v0, p0, :cond_4

    .line 39
    .line 40
    aget v4, p1, v0

    .line 41
    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    aput v4, v1, v2

    .line 47
    .line 48
    move v2, v5

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return-object v1

    .line 53
    :cond_5
    :goto_2
    return-object p1
.end method

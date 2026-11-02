.class final Lria;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lriu;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lria;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic c()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    iget p0, p0, Lria;->a:F

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->d(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 25
    .line 26
    iget p0, p0, Lria;->a:F

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p0, p0, v0

    .line 33
    .line 34
    if-gtz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    iget p0, p0, Lria;->a:F

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

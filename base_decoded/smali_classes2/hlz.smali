.class public final synthetic Lhlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lhml;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhml;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlz;->a:Lhml;

    .line 5
    .line 6
    iput-object p2, p0, Lhlz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhlz;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    iget-object v1, p0, Lhlz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-static {v1, v0}, Lhkd;->b(Lcom/google/android/material/button/MaterialButton;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lhlz;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lhlz;->a:Lhml;

    .line 25
    .line 26
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lhml;->n:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget p0, p0, Lhml;->m:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, v2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lcom/google/android/material/button/MaterialButton;->y(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

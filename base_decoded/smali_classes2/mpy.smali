.class public final Lmpy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpy;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    iput-object p2, p0, Lmpy;->b:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lmpy;->c:I

    .line 6
    .line 7
    iput p4, p0, Lmpy;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmpy;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmhk;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmpy;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmpy;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmhk;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmpy;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmpy;->a:Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmhk;->i(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmpy;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lmpy;->d:I

    .line 18
    .line 19
    iget p0, p0, Lmpy;->c:I

    .line 20
    .line 21
    sub-int/2addr p0, v1

    .line 22
    div-int/2addr p0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    mul-int v2, v1, p0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

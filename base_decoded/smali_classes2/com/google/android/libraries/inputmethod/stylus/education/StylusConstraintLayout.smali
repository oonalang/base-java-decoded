.class public final Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# instance fields
.field public final a:Lmiy;

.field public final b:Lacct;

.field private final c:Lonz;

.field private d:Lrak;

.field private final e:Lskd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmiy;

    .line 10
    .line 11
    invoke-direct {p2}, Lmiy;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lmiy;

    .line 15
    .line 16
    new-instance p2, Lonz;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, v0}, Lonz;-><init>(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lonz;

    .line 23
    .line 24
    new-instance v1, Lskd;

    .line 25
    .line 26
    invoke-direct {v1, p2, p0}, Lskd;-><init>(Lonz;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e:Lskd;

    .line 30
    .line 31
    invoke-static {}, Laccw;->h()Lacct;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lacct;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    const/high16 p0, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lrcq;->bf(Landroid/content/Context;FI)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v0, p0

    .line 51
    invoke-virtual {p2, v0}, Lonz;->t(F)V

    .line 52
    .line 53
    .line 54
    const v0, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr p0, v0

    .line 58
    invoke-virtual {p2, p0}, Lonz;->s(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const p1, 0x1010433

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1, p1}, Lryu;->n(Landroid/content/res/Resources$Theme;II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p2, p0}, Lonz;->j(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Looa;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmiy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lmiy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiy;-><init>(Lmiy;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Lrak;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lrak;->a()Labyg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Looc;->a:Labyg;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->e:Lskd;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, v1, p2}, Lskd;->j(Lmiy;Looa;Labyg;Labwh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonz;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f140a63

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lqou;->z(IF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lonz;->z:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lmiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lonz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonz;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->a:Lmiy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmiy;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Lrak;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lrak;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lrak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Lrak;

    .line 2
    .line 3
    invoke-interface {p1}, Lrak;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lonz;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lonz;->h(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/View;Lmiw;FZ)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqzl;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lqzl;-><init>(Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/view/View;Lmiw;FZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d(Lrak;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->b:Lacct;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lonz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lonz;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->d:Lrak;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lrak;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;->c:Lonz;

    .line 12
    .line 13
    invoke-virtual {p0}, Lonz;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

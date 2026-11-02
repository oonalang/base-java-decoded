.class public abstract Lnck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lwnw;


# instance fields
.field public final a:Lmkn;

.field public final b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

.field public final c:Z

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field private final g:Landroid/graphics/PointF;

.field private h:Landroid/view/View$OnLayoutChangeListener;

.field private i:Ltfi;

.field private j:Lnrl;

.field private final k:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnck;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Labke;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnck;->g:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput-object p1, p0, Lnck;->k:Labke;

    .line 19
    .line 20
    iput-object p2, p0, Lnck;->a:Lmkn;

    .line 21
    .line 22
    iput-object p3, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 23
    .line 24
    iput-boolean p4, p0, Lnck;->c:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnck;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnck;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected d()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method protected abstract e(Landroid/view/inputmethod/CursorAnchorInfo;)V
.end method

.method protected f(IIII)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnck;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnck;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lnck;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnck;->i:Ltfi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ltfi;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lnck;->i:Ltfi;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lnck;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Landroid/graphics/Point;Z)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnck;->e:Z

    .line 3
    .line 4
    iget-object p1, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 5
    .line 6
    iget-boolean p2, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lnck;->c:Z

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->q:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lnck;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnck;->n()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnck;->i:Ltfi;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Lnci;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lnci;-><init>(Lnck;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lnck;->i:Ltfi;

    .line 33
    .line 34
    sget-object v0, Lnil;->a:Lnil;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ltfi;->d(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lnck;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    new-instance p2, Lncj;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lncj;-><init>(Lnck;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnck;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnck;->j:Lnrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lnch;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnck;->j:Lnrl;

    .line 13
    .line 14
    iget-object p0, p0, Lnck;->k:Labke;

    .line 15
    .line 16
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnec;

    .line 19
    .line 20
    iget-object p0, p0, Lnec;->r:Ltzq;

    .line 21
    .line 22
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lndu;

    .line 25
    .line 26
    iget-object p0, p0, Lndu;->s:Lobr;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lobr;->b(Lnrl;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method protected final j(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lnck;->k:Labke;

    .line 2
    .line 3
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnec;

    .line 6
    .line 7
    iget-object p0, p0, Lnec;->r:Ltzq;

    .line 8
    .line 9
    iget-object p0, p0, Ltzq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lndu;

    .line 12
    .line 13
    iget-object v0, p0, Lndu;->n:Lmkn;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, p0, Lndu;->h:Lnda;

    .line 18
    .line 19
    iget-object v2, p0, Lndu;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean v4, v1, Lnda;->b:Z

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    iput-boolean v3, v1, Lnda;->a:Z

    .line 30
    .line 31
    invoke-static {v2, v0, p1}, Lrcq;->aG(Landroid/content/Context;Lmkn;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnda;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lndu;->d:Lnec;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnec;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 48
    .line 49
    iget-boolean p1, v1, Lnda;->a:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n:Z

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->isShown()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->k:Ltcm;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->j:Ltcm;

    .line 70
    .line 71
    :goto_0
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->n()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l()Ltcm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m()Ltcm;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    new-instance v1, Lngj;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1}, Lngj;-><init>(Ltcm;Ltcm;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v1, p1}, Lngj;->b(F)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    new-array p1, p1, [F

    .line 102
    .line 103
    fill-array-data p1, :array_0

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v2, 0x12c

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lfzy;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Lfzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lnhe;

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Lnhe;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Lngj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->l:Lngj;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->m:Landroid/animation/Animator;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnck;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lncg;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4, p1, p2}, Lncg;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnck;->k:Labke;

    .line 12
    .line 13
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lnec;

    .line 16
    .line 17
    iget-object p0, p0, Lnec;->c:Lpgc;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lpgc;->h(Ljava/util/function/Consumer;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnck;->j:Lnrl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnck;->k:Labke;

    .line 6
    .line 7
    iget-object v1, v1, Labke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnec;

    .line 10
    .line 11
    iget-object v1, v1, Lnec;->r:Ltzq;

    .line 12
    .line 13
    iget-object v1, v1, Ltzq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lndu;

    .line 16
    .line 17
    iget-object v1, v1, Lndu;->s:Lobr;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lobr;->d(Lnrl;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnck;->j:Lnrl;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnck;->d()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lnck;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v0, v1}, Lrcq;->ay(Landroid/content/Context;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v1, Lnck;->f:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const/16 v3, 0xb7

    .line 28
    .line 29
    const-string v4, "AbstractWidgetViewShowingPositionHandler.java"

    .line 30
    .line 31
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/AbstractWidgetViewShowingPositionHandler"

    .line 32
    .line 33
    const-string v6, "updateAvailableArea"

    .line 34
    .line 35
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwnt;

    .line 40
    .line 41
    const-string v3, "update available area %s"

    .line 42
    .line 43
    iget-object p0, p0, Lnck;->d:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-interface {v1, v3, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->r()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method protected abstract n()V
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Luwm;->aE(Ljava/lang/Class;)Lvyr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "isVertical"

    .line 10
    .line 11
    iget-boolean v2, p0, Lnck;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mode"

    .line 17
    .line 18
    iget-object p0, p0, Lnck;->a:Lmkn;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

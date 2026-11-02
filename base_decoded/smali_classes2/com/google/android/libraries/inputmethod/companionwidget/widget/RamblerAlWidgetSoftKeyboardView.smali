.class public final Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;
.super Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/animation/Animator;

.field public c:Landroid/animation/Animator;

.field public d:Landroid/animation/Animator;

.field public e:Landroid/view/inputmethod/CursorAnchorInfo;

.field public f:Landroid/graphics/Rect;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setClipChildren(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lmko;->p:Lodr;

    .line 17
    .line 18
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lngs;->a:I

    .line 31
    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b2a52

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {p0, v1, v2, v4}, Lngs;->a(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/util/List;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2, v4}, Lngs;->c(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Ljava/util/List;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2, v4}, Lngs;->b(Landroid/view/View;Ljava/util/List;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lngp;

    .line 70
    .line 71
    invoke-direct {v1, v3, v2}, Lngp;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->ALPHA:Landroid/util/Property;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v1, 0x96

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lngw;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lngw;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v1, Lngx;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lngx;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->b:Landroid/animation/Animator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->b:Landroid/animation/Animator;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lmko;->p:Lodr;

    .line 17
    .line 18
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lngs;->a:I

    .line 31
    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b2a52

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {p0, v1, v2, v4}, Lngs;->a(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/util/List;Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2, v4}, Lngs;->c(Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler;Ljava/util/List;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v2, v4}, Lngs;->b(Landroid/view/View;Ljava/util/List;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lngo;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lngo;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->ALPHA:Landroid/util/Property;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    fill-array-data v1, :array_0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-wide/16 v1, 0x12c

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lngu;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lngu;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    new-instance v1, Lngv;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lngv;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->b:Landroid/animation/Animator;

    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
    nop

    .line 115
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final d()Ltcd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lngz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lngz;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->f:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lwnt;

    .line 20
    .line 21
    const/16 v4, 0x90

    .line 22
    .line 23
    const-string v5, "RamblerAlWidgetSoftKeyboardView.java"

    .line 24
    .line 25
    const-string v6, "com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView"

    .line 26
    .line 27
    const-string v7, "setCursorAnchorInfo"

    .line 28
    .line 29
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lwnt;

    .line 34
    .line 35
    const-string v4, "There is pending start animation runnable when cursor is changed"

    .line 36
    .line 37
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lrxk;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lmko;->s:Lodr;

    .line 64
    .line 65
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-object v4, Lmko;->t:Lodr;

    .line 76
    .line 77
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    cmp-long v8, v2, v6

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    cmp-long v6, v4, v6

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ltz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ltz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq v0, p1, :cond_3

    .line 126
    .line 127
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    sub-int/2addr p1, v0

    .line 132
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    cmp-long p1, v6, v2

    .line 138
    .line 139
    if-gtz p1, :cond_2

    .line 140
    .line 141
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    sub-int/2addr p1, p2

    .line 146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long p1, p1

    .line 151
    cmp-long p1, p1, v4

    .line 152
    .line 153
    if-lez p1, :cond_3

    .line 154
    .line 155
    :cond_2
    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1, p1, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->i(Ljava/lang/Runnable;Ljava/util/function/Supplier;Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c:Landroid/animation/Animator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/function/Supplier;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->b()Landroid/animation/Animator;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c()Landroid/animation/Animator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lngt;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lngt;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/lang/Runnable;Landroid/view/inputmethod/CursorAnchorInfo;Ljava/util/function/Supplier;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lngy;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, Lngy;-><init>(Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v7, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->d:Landroid/animation/Animator;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setPivotX(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float/2addr p1, p2

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->setPivotY(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

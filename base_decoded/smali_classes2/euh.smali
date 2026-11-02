.class public final Leuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lpfl;


# instance fields
.field public final a:Lpfm;

.field public final b:Lqmm;

.field public final c:Landroid/widget/PopupWindow;

.field public final d:Landroid/animation/Animator;

.field public final e:Landroid/animation/Animator;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field private final m:Landroid/content/Context;

.field private n:I

.field private final o:Lpei;

.field private p:I

.field private q:I

.field private final r:Ltfi;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpeh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leuh;->p:I

    .line 6
    .line 7
    iput v0, p0, Leuh;->q:I

    .line 8
    .line 9
    new-instance v0, Leln;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p0, v1}, Leln;-><init>(Leuh;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Leuh;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Leug;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Leug;-><init>(Leuh;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Leuh;->r:Ltfi;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Leuh;->l:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Leuh;->m:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Leuh;->o:Lpei;

    .line 34
    .line 35
    new-instance v0, Lpfm;

    .line 36
    .line 37
    new-instance v1, Lpfw;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v4, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v6}, Lpfw;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpeh;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, Lpfm;-><init>(Lpfl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpfw;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Leuh;->a:Lpfm;

    .line 51
    .line 52
    new-instance p1, Landroid/view/View;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/widget/PopupWindow;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p4, Landroid/graphics/drawable/ShapeDrawable;

    .line 74
    .line 75
    invoke-direct {p4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Leuf;

    .line 82
    .line 83
    invoke-direct {p4, p0, p1}, Leuf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Leuh;->c:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-interface {v3}, Lpei;->E()Lqmm;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Leuh;->b:Lqmm;

    .line 102
    .line 103
    const p1, 0x7f020026

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Leuh;->d:Landroid/animation/Animator;

    .line 111
    .line 112
    const p1, 0x7f020027

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Leuh;->e:Landroid/animation/Animator;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Lpel;
    .locals 0

    .line 1
    iget-object p0, p0, Leuh;->o:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->z()Lpel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Leuh;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Leuh;->a:Lpfm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpfm;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Leuh;->l:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Leuh;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leuh;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Leuh;->b:Lqmm;

    .line 20
    .line 21
    iget-object v1, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Leuh;->c:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 34
    .line 35
    iput-object v3, p0, Leuh;->h:Landroid/view/View;

    .line 36
    .line 37
    iput-object v3, p0, Leuh;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p0}, Leuh;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leuh;->a:Lpfm;

    .line 6
    .line 7
    iget-object v1, p0, Leuh;->h:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpfm;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 16
    .line 17
    const v1, 0x7f0b03a3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Leuh;->f:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leuh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leuh;->r:Ltfi;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltfi;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Leuh;->s:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic f(Lpvp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leuh;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Leuh;->l:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Leuh;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leuh;->e()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Leuh;->b:Lqmm;

    .line 15
    .line 16
    iget-object v0, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    invoke-virtual {p0}, Leuh;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leuh;->p:I

    .line 3
    .line 4
    iput v0, p0, Leuh;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Leuh;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Leuh;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Leuh;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Leuh;->l:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Leuh;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x64

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Leuh;->a:Lpfm;

    .line 32
    .line 33
    invoke-virtual {p0}, Lpfm;->d()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Leuh;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Leuh;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Leuh;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget v0, p0, Leuh;->n:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Leuh;->i:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, -0x2

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Leuh;->h:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0b02ce

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    iget-object v1, p0, Leuh;->i:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f0b05c7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, p0, Leuh;->i:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v0, v3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_1
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Leuh;->h:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v1, -0x3

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    move v0, v2

    .line 106
    :cond_5
    :goto_2
    iget-object v1, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-static {}, Ltfj;->C()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sub-int/2addr v3, v0

    .line 121
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    sub-int/2addr v3, v4

    .line 124
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    sub-int/2addr v3, v4

    .line 127
    invoke-virtual {p0}, Leuh;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 134
    .line 135
    if-ne v4, v3, :cond_6

    .line 136
    .line 137
    iget v4, p0, Leuh;->p:I

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget v4, p0, Leuh;->q:I

    .line 142
    .line 143
    if-eq v0, v4, :cond_8

    .line 144
    .line 145
    :cond_6
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 146
    .line 147
    iget-object v3, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v3, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lqnn;->E(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Leuh;->i:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lqnn;->e(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lqnn;->M()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lqnn;->J(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lqnn;->K(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lqnm;->b:Lqnm;

    .line 176
    .line 177
    iput-object v3, v1, Lqnn;->k:Lqnm;

    .line 178
    .line 179
    invoke-virtual {v1}, Lqnn;->c()Lqnr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, p0, Leuh;->b:Lqmm;

    .line 184
    .line 185
    invoke-interface {v3, v1}, Lqmm;->v(Lqnr;)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Leuh;->p:I

    .line 189
    .line 190
    iput v0, p0, Leuh;->q:I

    .line 191
    .line 192
    iget-boolean v0, p0, Leuh;->s:Z

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Leuh;->r:Ltfi;

    .line 197
    .line 198
    sget-object v1, Lnil;->a:Lnil;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ltfi;->d(Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Leuh;->s:Z

    .line 205
    .line 206
    :cond_7
    iget-object p0, p0, Leuh;->c:Landroid/widget/PopupWindow;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leuh;->b:Lqmm;

    .line 2
    .line 3
    iget-object p0, p0, Leuh;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lqmm;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Lpfm;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Leuh;->o:Lpei;

    .line 2
    .line 3
    invoke-interface {p0, p1, p3, p2}, Lpei;->a(Lpfm;Landroid/view/ViewGroup;I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Leuh;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Leuh;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Leuh;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic p(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lnec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Lpgc;

.field public final d:Lndl;

.field public final e:Lncq;

.field public f:Lpew;

.field public g:Lnck;

.field public h:Lpdb;

.field public i:Landroid/animation/Animator;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/graphics/Point;

.field public m:Lrxu;

.field public n:Lmkn;

.field public o:Z

.field public p:Lxin;

.field public q:Landroid/view/inputmethod/EditorInfo;

.field public final r:Ltzq;

.field private final s:Landroid/content/Context;

.field private final t:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnec;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ltzq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxij;->a:Lxin;

    .line 5
    .line 6
    iput-object v0, p0, Lnec;->p:Lxin;

    .line 7
    .line 8
    iput-object p1, p0, Lnec;->s:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lnec;->t:Lpxf;

    .line 11
    .line 12
    iput-object p3, p0, Lnec;->r:Ltzq;

    .line 13
    .line 14
    new-instance v0, Lndl;

    .line 15
    .line 16
    new-instance v1, Ltzq;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Ltzq;-><init>(Lnec;Ltzq;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lndl;-><init>(Ltzq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnec;->d:Lndl;

    .line 25
    .line 26
    new-instance v2, Lpgc;

    .line 27
    .line 28
    new-instance v4, Lndz;

    .line 29
    .line 30
    invoke-direct {v4, p0, p3}, Lndz;-><init>(Lnec;Ltzq;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v5, Ljgz;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {v5, p3, v0}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v6, Liib;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-direct {v6, p3, v0}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v7, Liib;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-direct {v7, p3, v0}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v8, 0x7f1704da

    .line 64
    .line 65
    .line 66
    sget-object v9, Lpvl;->j:Lpvl;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v2 .. v9}, Lpgc;-><init>(Lpxf;Lpgb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILpvl;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lnec;->c:Lpgc;

    .line 73
    .line 74
    new-instance p2, Lncq;

    .line 75
    .line 76
    new-instance v0, Ltzq;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Ltzq;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lncq;-><init>(Landroid/content/Context;Ltzq;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lnec;->e:Lncq;

    .line 85
    .line 86
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnec;->g:Lnck;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lnck;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lnck;->a:Lmkn;

    .line 13
    .line 14
    iget-object v3, p0, Lnec;->e:Lncq;

    .line 15
    .line 16
    iget-boolean v4, v0, Lnck;->c:Z

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lncq;->a(Lmkn;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, Lncq;->c:Lnco;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v1, Lnco;->g:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lnco;->e:Landroid/graphics/Point;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v3, v1, Lnco;->f:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, Lnco;->d:Landroid/graphics/Point;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Point;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Lnec;->k:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lnec;->l:Landroid/graphics/Point;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lnck;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lnec;->k:Z

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lnec;->l:Landroid/graphics/Point;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    move v3, v4

    .line 80
    :cond_4
    invoke-virtual {v0, v2, v3}, Lnck;->h(Landroid/graphics/Point;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lnec;->d:Lndl;

    .line 84
    .line 85
    iget-object v0, p0, Lndl;->a:Lnee;

    .line 86
    .line 87
    iget-object p0, p0, Lndl;->b:Lnee;

    .line 88
    .line 89
    invoke-static {v0, p0}, Lndl;->h(Lnee;Lnee;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    iget-object v1, v0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 97
    .line 98
    iget-object v2, p0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lnck;->a()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v3, v4

    .line 114
    invoke-virtual {p0}, Lnck;->a()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-float/2addr v3, v4

    .line 119
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationX()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget v4, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 125
    .line 126
    iget v5, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->o:F

    .line 127
    .line 128
    sub-float/2addr v4, v5

    .line 129
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    mul-float/2addr v4, v5

    .line 135
    add-float/2addr v3, v4

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lnck;->b()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    add-float/2addr v0, v3

    .line 148
    invoke-virtual {p0}, Lnck;->b()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    sub-float/2addr v0, p0

    .line 153
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    sub-float/2addr v0, p0

    .line 158
    iget p0, v2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 159
    .line 160
    iget v2, v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->p:F

    .line 161
    .line 162
    sub-float/2addr p0, v2

    .line 163
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    mul-float/2addr p0, v2

    .line 169
    add-float/2addr v0, p0

    .line 170
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static l(Lmkn;)Z
    .locals 1

    .line 1
    sget-object v0, Lmkn;->d:Lmkn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lmko;->n:Lodr;

    .line 6
    .line 7
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnec;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lnec;->s:Landroid/content/Context;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnec;->c:Lpgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnec;->g:Lnck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnck;->g()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lnec;->g:Lnck;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lnec;->d:Lndl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lndl;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lndl;->f()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lndl;->a:Lnee;

    .line 20
    .line 21
    iput-object v1, p0, Lndl;->b:Lnee;

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnec;->g:Lnck;

    .line 2
    .line 3
    instance-of v1, v0, Lnee;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnck;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v2, p0, Lnec;->g:Lnck;

    .line 15
    .line 16
    invoke-virtual {v2}, Lnck;->b()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnec;->l:Landroid/graphics/Point;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnec;->l:Landroid/graphics/Point;

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lmkn;Lmkn;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnec;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnec;->j:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnec;->r:Ltzq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltzq;->m()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ltzq;->q(Z)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lnec;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const/16 v1, 0x249

    .line 32
    .line 33
    const-string v2, "WidgetViewShowingController.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 36
    .line 37
    const-string v4, "showWidgetKeyboard"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const-string v1, "The anchor view is null"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpco;->c()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lnil;->b:Lnil;

    .line 54
    .line 55
    new-instance v1, Lndy;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    move v5, p3

    .line 61
    move v6, p4

    .line 62
    invoke-direct/range {v1 .. v6}, Lndy;-><init>(Lnec;Lmkn;Lmkn;ZZ)V

    .line 63
    .line 64
    .line 65
    move-object p0, v1

    .line 66
    move-object v1, v2

    .line 67
    invoke-interface {v0, p0}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lnec;->p:Lxin;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move-object v4, p2

    .line 77
    move v5, p3

    .line 78
    move v6, p4

    .line 79
    invoke-virtual/range {v1 .. v6}, Lnec;->f(Landroid/view/View;Lmkn;Lmkn;ZZ)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final f(Landroid/view/View;Lmkn;Lmkn;ZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Lnec;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lwnt;

    .line 14
    .line 15
    const/16 v4, 0x264

    .line 16
    .line 17
    const-string v5, "WidgetViewShowingController.java"

    .line 18
    .line 19
    const-string v6, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 20
    .line 21
    const-string v7, "showWidgetKeyboardInternal"

    .line 22
    .line 23
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwnt;

    .line 28
    .line 29
    const-string v4, "Show companion widget"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Llxs;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v0, v1, v4, v5}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lndx;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v0, v7}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-nez p5, :cond_19

    .line 50
    .line 51
    iget-object v9, v0, Lnec;->c:Lpgc;

    .line 52
    .line 53
    iget-object v10, v0, Lnec;->r:Ltzq;

    .line 54
    .line 55
    invoke-virtual {v9}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v10}, Ltzq;->n()Lqmm;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    if-eqz v9, :cond_19

    .line 64
    .line 65
    if-eqz v12, :cond_19

    .line 66
    .line 67
    invoke-virtual {v10}, Ltzq;->l()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v10}, Ltzq;->k()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {}, Lrxk;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :cond_0
    instance-of v13, v9, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 84
    .line 85
    const/4 v15, 0x3

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    move-object v1, v9

    .line 89
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView;->c()Landroid/animation/Animator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lnev;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lnev;-><init>(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v14, "vertical_"

    .line 112
    .line 113
    invoke-static {v13, v1, v14}, Lrcq;->aw(Landroid/content/Context;Lmkn;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v13, v8}, Lrcq;->ax(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v1}, Lrcq;->aN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    if-nez v17, :cond_2

    .line 128
    .line 129
    invoke-static {v13}, Lrcq;->au(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v14, v1}, Lrcq;->aT(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    :cond_2
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-float v13, v13

    .line 145
    cmpl-float v1, v1, v13

    .line 146
    .line 147
    if-lez v1, :cond_3

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v1, v8

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v14, ""

    .line 158
    .line 159
    invoke-static {v13, v1, v14}, Lrcq;->aw(Landroid/content/Context;Lmkn;Ljava/lang/String;)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v13, v7}, Lrcq;->ax(Landroid/content/Context;Z)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    invoke-static {v1}, Lrcq;->aN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-nez v17, :cond_5

    .line 174
    .line 175
    invoke-static {v13}, Lrcq;->at(Landroid/content/Context;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v14, v1}, Lrcq;->aS(Landroid/graphics/Rect;I)Landroid/graphics/Point;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 184
    .line 185
    int-to-float v1, v1

    .line 186
    :cond_5
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 187
    .line 188
    invoke-static {v13}, Lrcq;->at(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    const/high16 v18, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float v4, v4, v18

    .line 196
    .line 197
    add-float/2addr v1, v4

    .line 198
    float-to-int v1, v1

    .line 199
    invoke-static {v13, v14, v1}, Lrcq;->aQ(Landroid/content/Context;II)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v8, v1, :cond_6

    .line 204
    .line 205
    move v1, v7

    .line 206
    goto :goto_0

    .line 207
    :cond_6
    move v1, v15

    .line 208
    :goto_0
    invoke-static {v9, v2, v1}, Lnfi;->b(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lnew;

    .line 213
    .line 214
    invoke-direct {v4, v9, v1, v3}, Lnew;-><init>(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v2

    .line 221
    :goto_1
    new-instance v2, Lnet;

    .line 222
    .line 223
    invoke-direct {v2, v9, v6}, Lnet;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    if-nez p2, :cond_18

    .line 230
    .line 231
    if-eqz v11, :cond_18

    .line 232
    .line 233
    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    filled-new-array {v7, v2}, [I

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v11}, Ltey;->G([ILandroid/view/View;)V

    .line 250
    .line 251
    .line 252
    if-eq v10, v15, :cond_8

    .line 253
    .line 254
    const v4, 0x7f0b0400

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v4}, Ltey;->n(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    move-object v4, v5

    .line 263
    :goto_2
    if-nez v4, :cond_9

    .line 264
    .line 265
    move-object v4, v11

    .line 266
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-nez v13, :cond_a

    .line 271
    .line 272
    move/from16 v18, v8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->isInLayout()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_c

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const/high16 v15, 0x40000000    # 2.0f

    .line 292
    .line 293
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-static {}, Ltfj;->D()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    move/from16 v18, v8

    .line 302
    .line 303
    const/high16 v8, -0x80000000

    .line 304
    .line 305
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_b
    move v13, v7

    .line 315
    :goto_3
    invoke-static {v8, v7, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v4, v14, v8}, Landroid/view/View;->measure(II)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    move/from16 v18, v8

    .line 324
    .line 325
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-virtual {v4, v7, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_13

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_d

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_d
    filled-new-array {v7, v7}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eq v4, v11, :cond_e

    .line 355
    .line 356
    invoke-static {v8, v11, v4}, Ltey;->M([ILandroid/view/View;Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    const v13, 0x7f0b05c6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_f

    .line 367
    .line 368
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    const/16 v14, 0x8

    .line 374
    .line 375
    :goto_6
    if-eqz v13, :cond_10

    .line 376
    .line 377
    if-eqz v14, :cond_10

    .line 378
    .line 379
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v19

    .line 390
    aget v20, v8, v18

    .line 391
    .line 392
    move/from16 v21, v7

    .line 393
    .line 394
    sub-int v7, v19, v20

    .line 395
    .line 396
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 397
    .line 398
    invoke-static {v15, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    move-object/from16 v20, v1

    .line 403
    .line 404
    new-instance v1, Landroid/graphics/Canvas;

    .line 405
    .line 406
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    aget v8, v8, v18

    .line 410
    .line 411
    neg-int v8, v8

    .line 412
    int-to-float v8, v8

    .line 413
    move-object/from16 p2, v2

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    invoke-direct {v2, v15, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    .line 448
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Landroid/view/View;->getClipToOutline()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    new-instance v4, Landroid/graphics/Outline;

    .line 479
    .line 480
    invoke-direct {v4}, Landroid/graphics/Outline;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v11, v4}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lney;

    .line 487
    .line 488
    invoke-direct {v2, v4}, Lney;-><init>(Landroid/graphics/Outline;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    goto :goto_7

    .line 496
    :cond_11
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    if-eqz v13, :cond_12

    .line 501
    .line 502
    if-eqz v14, :cond_12

    .line 503
    .line 504
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    :cond_12
    move-object v13, v1

    .line 508
    goto :goto_9

    .line 509
    :cond_13
    :goto_8
    move-object/from16 v20, v1

    .line 510
    .line 511
    move-object/from16 p2, v2

    .line 512
    .line 513
    move-object v2, v5

    .line 514
    move/from16 v21, v7

    .line 515
    .line 516
    sget-object v1, Lnfi;->a:Lwnw;

    .line 517
    .line 518
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lwnt;

    .line 523
    .line 524
    const/16 v4, 0x352

    .line 525
    .line 526
    const-string v5, "WidgetAnimationUtils.java"

    .line 527
    .line 528
    const-string v7, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 529
    .line 530
    const-string v8, "createAnimatedKeyboardAreaViewForCollapse"

    .line 531
    .line 532
    invoke-interface {v1, v7, v8, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lwnt;

    .line 537
    .line 538
    const-string v4, "The keyboard area width or height is 0"

    .line 539
    .line 540
    invoke-interface {v1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    move-object v13, v2

    .line 544
    :goto_9
    if-nez v13, :cond_14

    .line 545
    .line 546
    :goto_a
    move-object v5, v2

    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_14
    aget v14, p2, v21

    .line 550
    .line 551
    aget v1, p2, v18

    .line 552
    .line 553
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    sub-int v15, v1, v4

    .line 558
    .line 559
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    if-eqz v1, :cond_15

    .line 564
    .line 565
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_15
    move/from16 v1, v21

    .line 569
    .line 570
    :goto_b
    if-gtz v1, :cond_16

    .line 571
    .line 572
    move-object v1, v2

    .line 573
    const/4 v4, 0x2

    .line 574
    goto :goto_c

    .line 575
    :cond_16
    invoke-static {v10}, Lpmb;->u(I)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    xor-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    add-int/2addr v1, v15

    .line 582
    filled-new-array {v15, v1}, [I

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const v7, 0x7f0c006a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    int-to-long v7, v5

    .line 602
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 603
    .line 604
    .line 605
    new-instance v11, Lnex;

    .line 606
    .line 607
    move/from16 v16, v4

    .line 608
    .line 609
    const/4 v4, 0x2

    .line 610
    invoke-direct/range {v11 .. v16}, Lnex;-><init>(Lqmm;Landroid/view/View;IIZ)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 614
    .line 615
    .line 616
    new-instance v5, Lfzy;

    .line 617
    .line 618
    const/16 v7, 0x8

    .line 619
    .line 620
    invoke-direct {v5, v12, v13, v7}, Lfzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v7, Lcaa;

    .line 631
    .line 632
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    const v8, 0x7f0408ad

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v8, v7}, Lvgc;->c(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 643
    .line 644
    .line 645
    :goto_c
    if-nez v1, :cond_17

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_17
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 649
    .line 650
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 651
    .line 652
    .line 653
    new-array v2, v4, [Landroid/animation/Animator;

    .line 654
    .line 655
    aput-object v1, v2, v21

    .line 656
    .line 657
    aput-object v20, v2, v18

    .line 658
    .line 659
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lneu;

    .line 663
    .line 664
    invoke-direct {v1, v9}, Lneu;-><init>(Landroid/view/View;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_18
    :goto_d
    move-object/from16 v20, v1

    .line 672
    .line 673
    move/from16 v18, v8

    .line 674
    .line 675
    move-object/from16 v5, v20

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_19
    move-object v2, v5

    .line 679
    :goto_e
    move/from16 v18, v8

    .line 680
    .line 681
    :goto_f
    iput-object v5, v0, Lnec;->i:Landroid/animation/Animator;

    .line 682
    .line 683
    iget-object v7, v0, Lnec;->c:Lpgc;

    .line 684
    .line 685
    iget-object v1, v0, Lnec;->n:Lmkn;

    .line 686
    .line 687
    invoke-static {v1}, Lnec;->l(Lmkn;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    move/from16 v2, v18

    .line 692
    .line 693
    if-eq v2, v1, :cond_1a

    .line 694
    .line 695
    const/16 v1, 0x400

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1a
    const/16 v1, 0x1000

    .line 699
    .line 700
    :goto_10
    iget-object v15, v0, Lnec;->i:Landroid/animation/Animator;

    .line 701
    .line 702
    const v2, 0x8100

    .line 703
    .line 704
    .line 705
    or-int v9, v1, v2

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const/4 v13, 0x1

    .line 709
    const/high16 v10, 0x3f000000    # 0.5f

    .line 710
    .line 711
    move v11, v10

    .line 712
    move-object/from16 v8, p1

    .line 713
    .line 714
    move/from16 v14, p5

    .line 715
    .line 716
    invoke-virtual/range {v7 .. v15}, Lpgc;->j(Landroid/view/View;IFFZZZLandroid/animation/Animator;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lnec;->i:Landroid/animation/Animator;

    .line 720
    .line 721
    if-nez v1, :cond_1b

    .line 722
    .line 723
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 727
    .line 728
    .line 729
    :cond_1b
    invoke-direct {v0}, Lnec;->k()V

    .line 730
    .line 731
    .line 732
    return-void
.end method

.method public final g(Lmkn;Lmkn;Z)V
    .locals 9

    .line 1
    invoke-static {}, Lmlu;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "showWidgetView"

    .line 6
    .line 7
    const-string v2, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewShowingController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "WidgetViewShowingController.java"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Lnec;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p3}, Lwnm;->c()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lwnt;

    .line 23
    .line 24
    const/16 v0, 0x178

    .line 25
    .line 26
    invoke-interface {p3, v2, v1, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lwnt;

    .line 31
    .line 32
    const-string v0, "The rambler/signboard toolbar shouldn\'t be vertical"

    .line 33
    .line 34
    invoke-interface {p3, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move p3, v3

    .line 38
    :cond_0
    iget-object v0, p0, Lnec;->i:Landroid/animation/Animator;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lnec;->i:Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    iget-boolean v5, p0, Lnec;->o:Z

    .line 57
    .line 58
    if-eq v5, p3, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Lnec;->l:Landroid/graphics/Point;

    .line 61
    .line 62
    :cond_3
    iput-object v0, p0, Lnec;->i:Landroid/animation/Animator;

    .line 63
    .line 64
    iput-object p2, p0, Lnec;->n:Lmkn;

    .line 65
    .line 66
    iput-boolean p3, p0, Lnec;->o:Z

    .line 67
    .line 68
    sget-object v0, Lmkn;->d:Lmkn;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne p2, v0, :cond_5

    .line 72
    .line 73
    sget-object v6, Lmko;->n:Lodr;

    .line 74
    .line 75
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    const v6, 0x7f0b0712

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_4
    const v6, 0x7f0b0711

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    sget-object v6, Lmko;->l:Lodr;

    .line 98
    .line 99
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    sget-object v6, Lmkn;->c:Lmkn;

    .line 112
    .line 113
    const v7, 0x7f0b0719

    .line 114
    .line 115
    .line 116
    if-eq p2, v6, :cond_7

    .line 117
    .line 118
    sget-object v6, Lmkn;->e:Lmkn;

    .line 119
    .line 120
    if-ne p2, v6, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    sget-object v6, Lmkn;->b:Lmkn;

    .line 124
    .line 125
    if-ne p2, v6, :cond_8

    .line 126
    .line 127
    const v6, 0x7f0b0710

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_0
    move v6, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {p2}, Llie;->aH(Lmkn;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    if-eq v5, p3, :cond_9

    .line 140
    .line 141
    const v6, 0x7f0b0714

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const v6, 0x7f0b0715

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    sget-object v6, Lmkn;->c:Lmkn;

    .line 150
    .line 151
    if-eq p2, v6, :cond_d

    .line 152
    .line 153
    sget-object v6, Lmkn;->e:Lmkn;

    .line 154
    .line 155
    if-ne p2, v6, :cond_b

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget-object v6, p0, Lnec;->m:Lrxu;

    .line 159
    .line 160
    invoke-static {v6}, Lrcq;->aR(Lrxu;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const v7, 0x7f0b070f

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    if-eq v5, p3, :cond_7

    .line 170
    .line 171
    const v6, 0x7f0b070e

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    if-eq v5, p3, :cond_7

    .line 176
    .line 177
    const v6, 0x7f0b070d

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    :goto_1
    if-eq v5, p3, :cond_e

    .line 182
    .line 183
    const v6, 0x7f0b0716

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    const v6, 0x7f0b0718

    .line 188
    .line 189
    .line 190
    :goto_2
    if-ne p2, v0, :cond_f

    .line 191
    .line 192
    sget-object v0, Lmko;->m:Lodr;

    .line 193
    .line 194
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move v0, v5

    .line 207
    goto :goto_3

    .line 208
    :cond_f
    move v0, v3

    .line 209
    :goto_3
    iget-object v7, p0, Lnec;->c:Lpgc;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lpgc;->c(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {p0, p2, v8, p3, v0}, Lnec;->h(Lmkn;Landroid/view/View;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lpgc;->f(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lpgc;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-static {p2}, Lnec;->l(Lmkn;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p1}, Lnec;->l(Lmkn;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eq p2, p1, :cond_10

    .line 236
    .line 237
    sget-object p1, Lnec;->a:Lwnw;

    .line 238
    .line 239
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lwnt;

    .line 244
    .line 245
    const/16 p3, 0x191

    .line 246
    .line 247
    invoke-interface {p1, v2, v1, p3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lwnt;

    .line 252
    .line 253
    const-string p3, "Change popup view z order"

    .line 254
    .line 255
    invoke-interface {p1, p3}, Lwnt;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lqvw;

    .line 259
    .line 260
    invoke-direct {p1, p2, v5}, Lqvw;-><init>(ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, p1, v5}, Lpgc;->h(Ljava/util/function/Consumer;Z)V

    .line 264
    .line 265
    .line 266
    :cond_10
    invoke-direct {p0}, Lnec;->k()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_11
    invoke-virtual {p0, p1, p2, p3, v3}, Lnec;->e(Lmkn;Lmkn;ZZ)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final h(Lmkn;Landroid/view/View;ZZ)V
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnec;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lnec;->g:Lnck;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v0, Lnck;->a:Lmkn;

    .line 15
    .line 16
    if-ne p1, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 19
    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lnck;->c:Z

    .line 23
    .line 24
    if-eq p3, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v0, Lndw;

    .line 28
    .line 29
    if-eq p4, v2, :cond_6

    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lnck;->g()V

    .line 34
    .line 35
    .line 36
    :cond_3
    move-object v8, p2

    .line 37
    check-cast v8, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    new-instance p2, Lndw;

    .line 42
    .line 43
    new-instance p3, Labke;

    .line 44
    .line 45
    invoke-direct {p3, p0}, Labke;-><init>(Lnec;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p3, p1, v8}, Lndw;-><init>(Labke;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v4, p0, Lnec;->t:Lpxf;

    .line 53
    .line 54
    new-instance v3, Lnee;

    .line 55
    .line 56
    new-instance v5, Labke;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Labke;-><init>(Lnec;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lnom;

    .line 62
    .line 63
    invoke-direct {v6, p0, p1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lnec;->e:Lncq;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lncq;->a(Lmkn;)Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    iget-object p2, p2, Lncq;->c:Lnco;

    .line 75
    .line 76
    iget-object p2, p2, Lnco;->b:Landroid/graphics/Rect;

    .line 77
    .line 78
    move-object v9, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v9, v1

    .line 81
    :goto_1
    move-object v7, p1

    .line 82
    move v10, p3

    .line 83
    invoke-direct/range {v3 .. v10}, Lnee;-><init>(Lpxf;Labke;Lnom;Lmkn;Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;Landroid/graphics/Rect;Z)V

    .line 84
    .line 85
    .line 86
    move-object p2, v3

    .line 87
    :goto_2
    iput-object p2, p0, Lnec;->g:Lnck;

    .line 88
    .line 89
    :cond_6
    :goto_3
    iget-object p1, p0, Lnec;->g:Lnck;

    .line 90
    .line 91
    instance-of p2, p1, Lnee;

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    check-cast p1, Lnee;

    .line 96
    .line 97
    iget-object p0, p0, Lnec;->d:Lndl;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lndl;->g(Lnee;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-object p0, p0, Lnec;->d:Lndl;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lndl;->g(Lnee;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnec;->g:Lnck;

    .line 2
    .line 3
    instance-of p0, p0, Lndw;

    .line 4
    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnec;->c:Lpgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpgc;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

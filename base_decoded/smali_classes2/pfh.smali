.class public final Lpfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrl;


# instance fields
.field public final a:Lpei;

.field public final b:Lqmm;

.field public final c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public final d:Ltdp;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public final i:Lpfm;

.field public j:Z

.field public k:I

.field public l:I

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field private final n:Lpfg;

.field private o:Z

.field private p:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpfg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpei;Lpeh;ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lpfh;->p:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpfh;->f:I

    .line 9
    .line 10
    iput v0, p0, Lpfh;->g:I

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpfh;->h:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput-boolean v0, p0, Lpfh;->o:Z

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lpfh;->k:I

    .line 23
    .line 24
    iput v1, p0, Lpfh;->l:I

    .line 25
    .line 26
    new-instance v1, Lfgx;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lpfh;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    iput-object p2, p0, Lpfh;->n:Lpfg;

    .line 36
    .line 37
    iput-object p5, p0, Lpfh;->a:Lpei;

    .line 38
    .line 39
    new-instance v1, Lpfm;

    .line 40
    .line 41
    new-instance v2, Lpff;

    .line 42
    .line 43
    invoke-direct {v2, p0, p2, p5, p6}, Lpff;-><init>(Lpfh;Lpfg;Lpei;Lpeh;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p1

    .line 47
    new-instance p1, Lpfw;

    .line 48
    .line 49
    move-object v3, p4

    .line 50
    move-object p4, p3

    .line 51
    move-object p3, p5

    .line 52
    move-object p5, v3

    .line 53
    invoke-direct/range {p1 .. p6}, Lpfw;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpeh;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, p5, p1}, Lpfm;-><init>(Lpfl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpfw;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpfh;->i:Lpfm;

    .line 60
    .line 61
    invoke-interface {p3}, Lpei;->E()Lqmm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lpfh;->b:Lqmm;

    .line 66
    .line 67
    new-instance p4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 68
    .line 69
    invoke-direct {p4, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 73
    .line 74
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipChildren(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setClipToPadding(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Lpei;->A()Lpmk;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Lpfz;

    .line 88
    .line 89
    const/4 p5, 0x1

    .line 90
    invoke-direct {p3, p0, p2, p5}, Lpfz;-><init>(Lpfh;Lpmk;I)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p4, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lpfp;

    .line 94
    .line 95
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 p3, -0x2

    .line 98
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const p2, 0x7f0b069f

    .line 105
    .line 106
    .line 107
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p4, p2, p3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p4}, Lpfm;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 113
    .line 114
    .line 115
    new-instance p2, Ltdp;

    .line 116
    .line 117
    invoke-direct {p2, p1, p7, p8}, Ltdp;-><init>(Lqmm;ZZ)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lpfh;->d:Ltdp;

    .line 121
    .line 122
    return-void
.end method

.method public static b(Landroid/content/Context;Lpfg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpei;Lpeh;ZZ)Lpfh;
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lpfe;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4}, Lpfe;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    :goto_0
    if-nez v4, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Lpfh;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move v8, p5

    .line 44
    move v7, p6

    .line 45
    invoke-direct/range {v0 .. v8}, Lpfh;-><init>(Landroid/content/Context;Lpfg;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;Lpei;Lpeh;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpfh;->i:Lpfm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpfm;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lpfh;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lpfh;->b:Lqmm;

    .line 13
    .line 14
    iget-object v1, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lqmm;->h(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    iget-object v1, p0, Lpfh;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpfh;->a:Lpei;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lpei;->d(Lnrl;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lpfh;->k:I

    .line 33
    .line 34
    iput v0, p0, Lpfh;->l:I

    .line 35
    .line 36
    iget-object v0, p0, Lpfh;->i:Lpfm;

    .line 37
    .line 38
    invoke-virtual {v0}, Lpfm;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lpfh;->e:I

    .line 43
    .line 44
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpfh;->i:Lpfm;

    .line 2
    .line 3
    iget-object p0, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 4
    .line 5
    sget-object v1, Lpvl;->j:Lpvl;

    .line 6
    .line 7
    sget-object v2, Lpvp;->c:Lpvp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpfm;->c(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpfh;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 5
    .line 6
    sget-object v1, Lpvl;->j:Lpvl;

    .line 7
    .line 8
    sget-object v2, Lpvp;->c:Lpvp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j(Lpvl;Lpvp;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lpfh;->f:I

    .line 16
    .line 17
    iput v0, p0, Lpfh;->g:I

    .line 18
    .line 19
    iget-object p0, p0, Lpfh;->d:Ltdp;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltdp;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpfh;->i:Lpfm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpfm;->j(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/inputmethod/CursorAnchorInfo;Z)V
    .locals 11

    .line 1
    iget-object v2, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lpfh;->e:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    if-ne v0, v9, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lpfh;->b:Lqmm;

    .line 20
    .line 21
    invoke-interface {v0, v2, v8, v10}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lpfh;->e:I

    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lpfh;->d:Ltdp;

    .line 29
    .line 30
    iget-object p1, p1, Ltdp;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 31
    .line 32
    :cond_2
    if-eqz p1, :cond_5

    .line 33
    .line 34
    if-eq v10, p2, :cond_3

    .line 35
    .line 36
    move v1, v10

    .line 37
    :cond_3
    invoke-static {p1, v1}, Lshj;->i(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpfh;->n:Lpfg;

    .line 41
    .line 42
    invoke-interface {v0}, Lpfg;->r()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lpfh;->e:I

    .line 70
    .line 71
    if-eq v0, v9, :cond_9

    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lpfh;->j:Z

    .line 74
    .line 75
    move v1, v0

    .line 76
    iget-object v0, p0, Lpfh;->d:Ltdp;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget v3, p0, Lpfh;->p:I

    .line 81
    .line 82
    iget v4, p0, Lpfh;->f:I

    .line 83
    .line 84
    iget-object v5, p0, Lpfh;->h:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-boolean v6, p0, Lpfh;->o:Z

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    invoke-virtual/range {v0 .. v6}, Ltdp;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    move-object v1, p1

    .line 95
    iget v3, p0, Lpfh;->p:I

    .line 96
    .line 97
    iget v4, p0, Lpfh;->f:I

    .line 98
    .line 99
    iget-object v5, p0, Lpfh;->h:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget-boolean v6, p0, Lpfh;->o:Z

    .line 102
    .line 103
    iget v7, p0, Lpfh;->g:I

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v7}, Ltdp;->b(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;IILandroid/graphics/Rect;ZI)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    if-eqz p1, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lpfh;->a:Lpei;

    .line 114
    .line 115
    const/16 p2, -0x27e4

    .line 116
    .line 117
    invoke-static {p2, v8}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Lpei;->N(Loas;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget p1, p0, Lpfh;->e:I

    .line 125
    .line 126
    if-ne p1, v10, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lpfh;->i:Lpfm;

    .line 129
    .line 130
    invoke-virtual {p1}, Lpfm;->d()V

    .line 131
    .line 132
    .line 133
    :cond_8
    iput v9, p0, Lpfh;->e:I

    .line 134
    .line 135
    :cond_9
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpfh;->d:Ltdp;

    .line 2
    .line 3
    iget-boolean p0, p0, Ltdp;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lpfh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-boolean p2, p0, Lpfh;->j:Z

    .line 9
    .line 10
    iput p1, p0, Lpfh;->p:I

    .line 11
    .line 12
    iget-object p1, p0, Lpfh;->i:Lpfm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpfm;->d()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lpfh;->e:I

    .line 19
    .line 20
    iget-object p2, p0, Lpfh;->a:Lpei;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lpei;->b(Lnrl;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 26
    .line 27
    iget-object v0, p0, Lpfh;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lpfh;->e:I

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iget-boolean p2, p0, Lpfh;->j:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lpfh;->g(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpfh;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Lpfh;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lshj;->h(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionStart()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lpfh;->k:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget v2, p0, Lpfh;->l:I

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iput v0, p0, Lpfh;->k:I

    .line 39
    .line 40
    iput v1, p0, Lpfh;->l:I

    .line 41
    .line 42
    iget v2, p0, Lpfh;->e:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    iget-boolean v2, p0, Lpfh;->j:Z

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    :cond_3
    iput v0, p0, Lpfh;->k:I

    .line 52
    .line 53
    iput v1, p0, Lpfh;->l:I

    .line 54
    .line 55
    iget-boolean v0, p0, Lpfh;->j:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lpfh;->g(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lpfh;->d:Ltdp;

    .line 61
    .line 62
    iput-object p1, p0, Ltdp;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

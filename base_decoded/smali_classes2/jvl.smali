.class public final Ljvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Ljvk;

.field private c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Z

.field private i:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvl;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljvk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljvl;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ljvl;->b:Ljvk;

    .line 12
    .line 13
    return-void
.end method

.method static final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method static final g(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p0, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v6, p0

    .line 51
    sget-object p0, Ljvl;->a:Lwnw;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v4, 0xf0

    .line 58
    .line 59
    const-string v5, "HandwritingInitiator.java"

    .line 60
    .line 61
    const-string v1, "error extending handwriting bounds"

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/HandwritingInitiator"

    .line 64
    .line 65
    const-string v3, "extendHandwritingBounds"

    .line 66
    .line 67
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljvl;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljvl;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltey;->u(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljvl;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/MotionEvent;

    .line 30
    .line 31
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Ljvl;->b:Ljvk;

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljvk;->d(Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvl;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljvl;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljvl;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljvl;->f(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljvl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 p1, 0x3fe

    .line 28
    .line 29
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method final b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    float-to-int p2, p2

    .line 19
    new-instance v1, Ljvj;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v0, p2}, Ljvj;-><init>(Ljvl;Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Ltey;->h(Landroid/view/View;Ljava/util/function/Predicate;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method final c(Landroid/view/View;Lqmm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvl;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Ljvl;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Ljvl;->i:Lqmm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lqmm;->D(Ljvl;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Ljvl;->i:Lqmm;

    .line 19
    .line 20
    iget-boolean v0, p0, Ljvl;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljvl;->d()Z

    .line 25
    .line 26
    .line 27
    :cond_3
    iput-object v1, p0, Ljvl;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, p0, Ljvl;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 30
    .line 31
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 36
    .line 37
    iput-object p1, p0, Ljvl;->c:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 38
    .line 39
    iput-object p0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->i:Ljvl;

    .line 40
    .line 41
    :cond_4
    if-eqz p2, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lqmm;->C(Ljvl;)V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_0
    return-void
.end method

.method final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljvl;->e:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljvl;->e:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Ljvl;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-boolean v1, p0, Ljvl;->g:Z

    .line 13
    .line 14
    iget-object p0, p0, Ljvl;->b:Ljvk;

    .line 15
    .line 16
    invoke-interface {p0}, Ljvk;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljvl;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_13

    .line 8
    .line 9
    invoke-static {p2}, Ljvl;->f(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v2, :cond_a

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    if-eq v0, v3, :cond_a

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Ljvl;->e:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Ljvl;->d:Landroid/view/View;

    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    invoke-direct {p0, p2}, Ljvl;->i(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Ljvl;->g:Z

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p0, Ljvl;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ge p2, v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/MotionEvent;

    .line 63
    .line 64
    invoke-static {p1}, Lwrk;->ai(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-float/2addr v0, v3

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-float/2addr p2, p1

    .line 88
    float-to-double v3, v0

    .line 89
    float-to-double p1, p2

    .line 90
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 95
    .line 96
    cmpl-double p1, p1, v3

    .line 97
    .line 98
    if-lez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Ljvl;->e:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljvl;->b:Ljvk;

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Lobe;

    .line 111
    .line 112
    invoke-virtual {p2}, Lobe;->af()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    check-cast p1, Ljvy;

    .line 120
    .line 121
    iget-object p2, p1, Ljvy;->f:Lowa;

    .line 122
    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput-boolean v2, p1, Ljvy;->n:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljvy;->E(Lowa;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_0
    iput-boolean v1, p0, Ljvl;->g:Z

    .line 133
    .line 134
    :cond_7
    :goto_1
    iget-boolean p1, p0, Ljvl;->g:Z

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8
    invoke-direct {p0}, Ljvl;->h()V

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    return v1

    .line 144
    :cond_a
    iget-object v0, p0, Ljvl;->e:Landroid/view/View;

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-object v0, p0, Ljvl;->d:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    if-eq v0, p1, :cond_b

    .line 153
    .line 154
    return v1

    .line 155
    :cond_b
    iget-boolean p1, p0, Ljvl;->g:Z

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-direct {p0, p2}, Ljvl;->i(Landroid/view/MotionEvent;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Ljvl;->h()V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eq p1, v3, :cond_e

    .line 171
    .line 172
    iput-boolean v2, p0, Ljvl;->h:Z

    .line 173
    .line 174
    iget-object p1, p0, Ljvl;->f:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    move v2, v1

    .line 181
    :goto_2
    if-ge v2, p2, :cond_d

    .line 182
    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Landroid/view/MotionEvent;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p0, Ljvl;->h:Z

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Ljvl;->e:Landroid/view/View;

    .line 202
    .line 203
    :cond_e
    return v1

    .line 204
    :cond_f
    iget-object v0, p0, Ljvl;->d:Landroid/view/View;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    if-eq v0, p1, :cond_10

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    iget-boolean v0, p0, Ljvl;->g:Z

    .line 212
    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Ljvl;->b(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Ljvl;->e:Landroid/view/View;

    .line 225
    .line 226
    iput-object p1, p0, Ljvl;->d:Landroid/view/View;

    .line 227
    .line 228
    invoke-direct {p0, p2}, Ljvl;->i(Landroid/view/MotionEvent;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_11
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p2}, Ljvl;->i(Landroid/view/MotionEvent;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Ljvl;->h()V

    .line 239
    .line 240
    .line 241
    :cond_12
    :goto_3
    iget-object p0, p0, Ljvl;->e:Landroid/view/View;

    .line 242
    .line 243
    if-eqz p0, :cond_13

    .line 244
    .line 245
    return v2

    .line 246
    :cond_13
    :goto_4
    return v1
.end method

.class public final Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.source "PG"


# static fields
.field private static final q:Lpue;

.field private static final r:[Lpvp;


# instance fields
.field private s:Landroid/view/View;

.field private final t:[Landroid/graphics/Matrix;

.field private u:Lpvp;

.field private final v:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/16 v3, -0x2736

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:Lpue;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lpvp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sget-object v2, Lpvp;->a:Lpvp;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    sget-object v2, Lpvp;->b:Lpvp;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->r:[Lpvp;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p1, p1

    .line 9
    new-array p1, p1, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->v:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:Lpvp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqbv;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lqbv;->e(Lpvp;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lpvp;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/MotionEvent;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 46
    .line 47
    aget-object v4, v4, v0

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqbv;

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->q:Lpue;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lpue;)Loas;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lqbv;->n(Loas;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    if-eq v0, v2, :cond_8

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->r:[Lpvp;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const/4 v3, 0x2

    .line 29
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Lpvp;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqbv;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lqbv;->e(Lpvp;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 44
    .line 45
    aget-object v6, v5, v4

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    aput-object v6, v5, v4

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 59
    .line 60
    invoke-static {v6, v4, v3}, Ltey;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    array-length v2, v0

    .line 67
    move v2, v1

    .line 68
    :goto_1
    if-ge v2, v3, :cond_6

    .line 69
    .line 70
    aget-object v4, v0, v2

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->p:Lqbv;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Lqbv;->e(Lpvp;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v4}, Lpvp;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->v:[F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    aput v8, v7, v1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x1

    .line 98
    aput v8, v7, v9

    .line 99
    .line 100
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->t:[Landroid/graphics/Matrix;

    .line 101
    .line 102
    aget-object v6, v8, v6

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 105
    .line 106
    .line 107
    aget v6, v7, v1

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    cmpl-float v10, v6, v8

    .line 111
    .line 112
    if-ltz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    int-to-float v10, v10

    .line 119
    cmpg-float v6, v6, v10

    .line 120
    .line 121
    if-gtz v6, :cond_5

    .line 122
    .line 123
    aget v6, v7, v9

    .line 124
    .line 125
    cmpl-float v7, v6, v8

    .line 126
    .line 127
    if-ltz v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    cmpg-float v5, v6, v5

    .line 135
    .line 136
    if-gtz v5, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v4, 0x0

    .line 143
    :goto_3
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/FullscreenHandwritingMotionEventHandler;->u:Lpvp;

    .line 144
    .line 145
    if-nez v4, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 148
    .line 149
    invoke-virtual {v0}, Lhay;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    :goto_4
    return v1

    .line 157
    :cond_8
    :goto_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    return p0
.end method

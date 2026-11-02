.class public final Lpqb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field b:Landroid/view/MotionEvent;

.field final synthetic c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqb;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lpqb;->f:I

    .line 11
    .line 12
    iput-object p2, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 13
    .line 14
    new-instance p1, Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Landroid/view/MotionEvent;I)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lpqb;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v2, p0, Lpqa;->f:Laarh;

    .line 19
    .line 20
    iget-object v2, v2, Laarh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    check-cast v2, Ljjm;

    .line 25
    .line 26
    iget-object v2, v2, Ljjm;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    iget-object v2, p0, Lpqa;->f:Laarh;

    .line 35
    .line 36
    invoke-virtual {v2}, Laarh;->p()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1, p1}, Lppt;->f(Landroid/util/SparseArray;II)Lppt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne p2, v1, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    iget-object v3, p0, Lpqa;->a:Lppo;

    .line 53
    .line 54
    iget-object v4, p0, Lpqa;->b:Lppo;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v6, p1, Lppt;->b:Lppo;

    .line 60
    .line 61
    iget v7, v3, Lppo;->f:I

    .line 62
    .line 63
    iget v6, v6, Lppo;->f:I

    .line 64
    .line 65
    if-lt v6, v7, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget v7, v4, Lppo;->f:I

    .line 70
    .line 71
    if-le v6, v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget v7, v4, Lppo;->f:I

    .line 77
    .line 78
    if-gt v6, v7, :cond_4

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v3, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_0
    move v3, v2

    .line 89
    :goto_1
    iget-object p1, p1, Lppt;->b:Lppo;

    .line 90
    .line 91
    if-ne p2, v5, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p2, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g(I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget p2, p1, Lppo;->f:I

    .line 105
    .line 106
    if-ne v3, v2, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lpqa;->f:Laarh;

    .line 109
    .line 110
    iget-object v0, p0, Lpqa;->d:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Laarh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    check-cast p1, Ljjm;

    .line 120
    .line 121
    iget-object p1, p1, Ljjm;->a:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-lt p2, p1, :cond_7

    .line 128
    .line 129
    return v2

    .line 130
    :cond_7
    iget-object p1, p0, Lpqa;->f:Laarh;

    .line 131
    .line 132
    invoke-virtual {p1, p2, p2}, Laarh;->q(II)Lwfr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p1, v2, v2}, Lpqa;->b(Lwfr;ZI)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return v2

    .line 148
    :cond_9
    if-eq v3, v1, :cond_b

    .line 149
    .line 150
    if-ne v3, v5, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    return v2

    .line 154
    :cond_b
    :goto_3
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, v2, v2}, Lpqa;->b(Lwfr;ZI)V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :cond_c
    return v0
.end method

.method private final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpqb;->a:Z

    .line 3
    .line 4
    iput p1, p0, Lpqb;->f:I

    .line 5
    .line 6
    iget-object p0, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lppx;->e(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lppx;->e(Landroid/graphics/Point;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpqb;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpqb;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->d()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lppx;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lppx;->g(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v1, p0, Lpqb;->a:Z

    .line 32
    .line 33
    iput v2, p0, Lpqb;->f:I

    .line 34
    .line 35
    iget-object v3, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpps;

    .line 38
    .line 39
    iput-boolean v1, v3, Lpps;->d:Z

    .line 40
    .line 41
    invoke-virtual {v3}, Lpps;->invalidate()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Point;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lpqb;->a(Landroid/graphics/Point;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lpqa;->e:Ljjk;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljjk;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, v2

    .line 62
    :cond_2
    iget-object p0, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lpqb;->b()Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x2

    .line 49
    if-nez v0, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, Lpqb;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-int v5, v5

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput-object v7, p0, Lpqb;->b:Landroid/view/MotionEvent;

    .line 72
    .line 73
    iget-object v7, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 74
    .line 75
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 76
    .line 77
    invoke-virtual {v8, v5, v6}, Lppx;->h(II)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lppx;->g(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 98
    .line 99
    invoke-virtual {v8, v1}, Lppx;->d(Landroid/graphics/Point;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 103
    .line 104
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 107
    .line 108
    invoke-virtual {v0, v8, v9, v4}, Lpqa;->c(III)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Lppx;->a(II)Landroid/graphics/Point;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lpqb;->a(Landroid/graphics/Point;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpps;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v1}, Lpps;->a(IILandroid/graphics/Point;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v4}, Lpqb;->e(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    move v0, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v4, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lppx;->h(II)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->m:Z

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Lppx;->g(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v4, Landroid/graphics/Point;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Lppx;->d(Landroid/graphics/Point;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 161
    .line 162
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iget v9, v4, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    invoke-virtual {v0, v8, v9, v1}, Lpqa;->c(III)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v6}, Lppx;->a(II)Landroid/graphics/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lpqb;->a(Landroid/graphics/Point;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v7, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpps;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v6, v4}, Lpps;->a(IILandroid/graphics/Point;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lpqb;->e(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    move v0, v2

    .line 191
    :goto_1
    iget-object p0, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    return v3

    .line 202
    :cond_6
    return v2

    .line 203
    :cond_7
    return v3

    .line 204
    :cond_8
    if-ne v0, v4, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, p1, p1, v0, v0}, Lpqb;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 216
    .line 217
    .line 218
    iget-boolean p0, p0, Lpqb;->a:Z

    .line 219
    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    return v3

    .line 223
    :cond_9
    return v2

    .line 224
    :cond_a
    return v3

    .line 225
    :cond_b
    if-ne v0, v3, :cond_e

    .line 226
    .line 227
    iget-object v0, p0, Lpqb;->d:Landroid/view/GestureDetector;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0}, Lpqb;->b()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    return v3

    .line 242
    :cond_c
    return v2

    .line 243
    :cond_d
    return v3

    .line 244
    :cond_e
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lpqb;->d(Landroid/view/MotionEvent;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lpqb;->d(Landroid/view/MotionEvent;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lpqb;->a:Z

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget p1, p0, Lpqb;->f:I

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-ne p1, p4, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-int p2, p2

    .line 22
    iget v0, p0, Lpqb;->f:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, -0x1

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v1, p4, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Luwm;->ap(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p3, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->h:Lppx;

    .line 45
    .line 46
    invoke-virtual {v1, p3, p1, p2}, Lppx;->c(Landroid/graphics/Point;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpps;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lpps;->a(IILandroid/graphics/Point;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpqb;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 57
    .line 58
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lpqa;->a(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p3, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lpqb;->e:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->g:Lppx;

    .line 74
    .line 75
    invoke-virtual {v1, p3, p1, p2}, Lppx;->c(Landroid/graphics/Point;II)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->j:Lpps;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lpps;->a(IILandroid/graphics/Point;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lpqb;->c:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->p:Lpqa;

    .line 86
    .line 87
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 88
    .line 89
    iget p2, p3, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lpqa;->a(II)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return p4

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_1
    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpqb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, p1, v0}, Lpqb;->d(Landroid/view/MotionEvent;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

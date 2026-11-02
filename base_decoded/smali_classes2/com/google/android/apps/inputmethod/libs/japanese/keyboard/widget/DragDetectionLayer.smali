.class public final Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Ltcf;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public a:I

.field public b:Lvzq;

.field public c:Lhhb;

.field private final e:I

.field private f:F

.field private g:Z

.field private final h:[I

.field private i:Ltce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->h:[I

    .line 11
    .line 12
    new-instance p2, Lell;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, v0}, Lell;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lvzq;

    .line 19
    .line 20
    new-instance p2, Lmtt;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Lmtt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->i:Ltce;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->e:I

    .line 37
    .line 38
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->h:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0
.end method

.method private final c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final d(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhgq;->f:Lodr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lhgq;->e:Lodr;

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 23
    .line 24
    sub-float/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v2, p1

    .line 30
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->e:I

    .line 31
    .line 32
    int-to-double v4, p1

    .line 33
    mul-double/2addr v4, v0

    .line 34
    cmpl-double p1, v2, v4

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final gY(Ltce;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->i:Ltce;

    .line 2
    .line 3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwnt;

    .line 37
    .line 38
    const/16 p1, 0xb5

    .line 39
    .line 40
    const-string v0, "DragDetectionLayer.java"

    .line 41
    .line 42
    const-string v2, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer"

    .line 43
    .line 44
    const-string v3, "onInterceptTouchEvent"

    .line 45
    .line 46
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwnt;

    .line 51
    .line 52
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d(F)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhhb;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lhhb;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 89
    .line 90
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lvzq;

    .line 94
    .line 95
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ltz v0, :cond_7

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 126
    .line 127
    :cond_6
    :goto_0
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 128
    .line 129
    return p0

    .line 130
    :cond_7
    :goto_1
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const-string v3, "onTouchEventImpl"

    .line 10
    .line 11
    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer"

    .line 12
    .line 13
    const-string v5, "DragDetectionLayer.java"

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwnt;

    .line 49
    .line 50
    const/16 v0, 0x82

    .line 51
    .line 52
    invoke-interface {p1, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwnt;

    .line 57
    .line 58
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    :goto_0
    move v1, v2

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gez v0, :cond_5

    .line 82
    .line 83
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwnw;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwnt;

    .line 90
    .line 91
    const/16 v0, 0x6e

    .line 92
    .line 93
    invoke-interface {p1, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwnt;

    .line 98
    .line 99
    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 115
    .line 116
    if-eqz v3, :cond_e

    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhhb;

    .line 119
    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v3}, Lhhb;->b()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhhb;

    .line 128
    .line 129
    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 130
    .line 131
    sub-float/2addr p1, v3

    .line 132
    iget-object v3, v0, Lhhb;->a:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    cmpg-float v3, p1, v3

    .line 138
    .line 139
    if-gtz v3, :cond_7

    .line 140
    .line 141
    move v2, v1

    .line 142
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, Lhhb;->a:Ljava/lang/Boolean;

    .line 147
    .line 148
    :cond_8
    iget-object v2, v0, Lhhb;->c:Lhhe;

    .line 149
    .line 150
    iget-object v3, v2, Lhhe;->a:Lhhd;

    .line 151
    .line 152
    new-instance v4, Lhhc;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Lhhc;-><init>(Lhhd;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lhhb;->a(F)F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4, p1}, Lhhc;->b(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Lhhc;->c(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lhhc;->a()Lhhd;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Lhhe;->j(Lhhd;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-gez v0, :cond_a

    .line 182
    .line 183
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->d:Lwnw;

    .line 184
    .line 185
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lwnt;

    .line 190
    .line 191
    const/16 v0, 0x8b

    .line 192
    .line 193
    invoke-interface {p1, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lwnt;

    .line 198
    .line 199
    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b(Landroid/view/MotionEvent;I)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->c:Lhhb;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->f:F

    .line 221
    .line 222
    sub-float/2addr p1, v1

    .line 223
    iget-object v1, v0, Lhhb;->c:Lhhe;

    .line 224
    .line 225
    iget-object v3, v1, Lhhe;->a:Lhhd;

    .line 226
    .line 227
    new-instance v4, Lhhc;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lhhc;-><init>(Lhhd;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lhhb;->a(F)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    float-to-double v5, p1

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    double-to-float p1, v5

    .line 242
    invoke-virtual {v4, p1}, Lhhc;->b(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Lhhc;->c(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lhhc;->a()Lhhd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Lhhe;->j(Lhhd;)V

    .line 253
    .line 254
    .line 255
    const/4 p1, 0x0

    .line 256
    iput-object p1, v0, Lhhb;->a:Ljava/lang/Boolean;

    .line 257
    .line 258
    :cond_b
    const/4 p1, -0x1

    .line 259
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->b:Lvzq;

    .line 264
    .line 265
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->a:I

    .line 284
    .line 285
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 286
    .line 287
    :cond_e
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->g:Z

    .line 288
    .line 289
    if-eqz p1, :cond_f

    .line 290
    .line 291
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/DragDetectionLayer;->i:Ltce;

    .line 292
    .line 293
    invoke-interface {p0}, Ltce;->hC()V

    .line 294
    .line 295
    .line 296
    :cond_f
    return v1
.end method

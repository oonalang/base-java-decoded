.class public Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"


# static fields
.field public static final a:Lpue;


# instance fields
.field private final A:Labke;

.field public b:I

.field public c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

.field public d:Z

.field public e:Z

.field protected final f:Lqou;

.field public final g:Landroid/graphics/Rect;

.field protected final h:Ljava/util/List;

.field public final i:Lhay;

.field public j:Z

.field public k:Z

.field public final l:Lpue;

.field public m:I

.field public final n:Ljava/lang/Runnable;

.field private q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Lmjm;

.field private w:I

.field private final x:Landroid/graphics/Matrix;

.field private y:J

.field private final z:Loau;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x2733

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lpue;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v0, Lpue;

    .line 40
    .line 41
    new-instance v1, Lmiy;

    .line 42
    .line 43
    invoke-direct {v1}, Lmiy;-><init>()V

    .line 44
    .line 45
    .line 46
    const v2, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/16 v3, -0x2732

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lpue;

    .line 56
    .line 57
    const v0, 0x7f140997

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 61
    .line 62
    new-instance v0, Lgmd;

    .line 63
    .line 64
    const/16 v1, 0x12

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lgmd;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 70
    .line 71
    new-instance v1, Lhnm;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, Lhnm;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Loau;

    .line 78
    .line 79
    new-instance v2, Labke;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Labke;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->A:Labke;

    .line 85
    .line 86
    invoke-interface {p2}, Lqbv;->dr()Lmjm;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmjm;

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lqbv;->l(Loau;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqou;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const p2, 0x7f05001e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 113
    .line 114
    new-instance p1, Lhay;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lhay;-><init>(Lmjm;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 120
    .line 121
    iput-object v0, p1, Lhay;->h:Ljava/lang/Runnable;

    .line 122
    .line 123
    iget-object p1, p1, Lhay;->g:Lhaw;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lhaw;->e(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->C()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->B()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqou;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/high16 v2, 0x44480000    # 800.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lqou;->A(Ljava/lang/String;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x43480000    # 200.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x44bb8000    # 1500.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 29
    .line 30
    float-to-int v0, v0

    .line 31
    iget-object p0, p0, Lhay;->g:Lhaw;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lhaw;->f(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqou;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqou;->z(IF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->c:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->k(F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ltey;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static r(Lmiy;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiy;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmiy;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2}, Lmiy;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmix;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmix;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v0, v2

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmiw;

    .line 39
    .line 40
    iget v3, v3, Lmiw;->b:F

    .line 41
    .line 42
    const/high16 v4, 0x42480000    # 50.0f

    .line 43
    .line 44
    cmpl-float v3, v3, v4

    .line 45
    .line 46
    if-gtz v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    const/4 v3, 0x5

    .line 50
    if-le v0, v3, :cond_2

    .line 51
    .line 52
    :cond_3
    return v2

    .line 53
    :cond_4
    return v1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final w(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->f:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140998

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x44480000    # 800.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lqou;->z(IF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x43480000    # 200.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x44bb8000    # 1500.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 27
    .line 28
    iget-object p0, p0, Lhay;->g:Lhaw;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lhaw;->d(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    const v1, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->o(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Loau;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqbv;->o(Loau;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhay;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->C()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->B()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 5

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
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x7

    .line 50
    if-ne v0, v3, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_8

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 72
    .line 73
    sub-float/2addr v3, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 79
    .line 80
    cmpl-float v3, v3, v4

    .line 81
    .line 82
    if-gtz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 89
    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 96
    .line 97
    cmpl-float p0, p1, p0

    .line 98
    .line 99
    if-lez p0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    :goto_0
    return v2

    .line 104
    :cond_8
    return v1
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->D()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u:F

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->e(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-ne v4, v5, :cond_11

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_10

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object v12, v4

    .line 148
    check-cast v12, Landroid/view/MotionEvent;

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 155
    .line 156
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/4 v6, -0x1

    .line 161
    if-eq v4, v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v7, 0x0

    .line 168
    const v8, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 174
    .line 175
    invoke-virtual {v4}, Lhay;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_6

    .line 180
    .line 181
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 182
    .line 183
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->l:Lpue;

    .line 184
    .line 185
    invoke-static {v10}, Loas;->d(Lpue;)Loas;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v11, 0x4

    .line 190
    iput v11, v10, Loas;->w:I

    .line 191
    .line 192
    iput-wide v14, v10, Loas;->j:J

    .line 193
    .line 194
    invoke-interface {v9, v10}, Lqbv;->n(Loas;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    sget-object v10, Lhbh;->a:Lhbh;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v11, 0x3

    .line 208
    new-array v11, v11, [Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v13, Lwxi;->e:Lwxi;

    .line 211
    .line 212
    aput-object v13, v11, v7

    .line 213
    .line 214
    sget-object v7, Lrxu;->d:Lrxu;

    .line 215
    .line 216
    aput-object v7, v11, v3

    .line 217
    .line 218
    aput-object v6, v11, v5

    .line 219
    .line 220
    invoke-interface {v9, v10, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 236
    .line 237
    .line 238
    move-result-wide v19

    .line 239
    invoke-virtual {v12, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    int-to-float v7, v7

    .line 253
    iget-object v9, v4, Lhay;->d:Lmix;

    .line 254
    .line 255
    move/from16 v17, v6

    .line 256
    .line 257
    move/from16 v18, v7

    .line 258
    .line 259
    move-object/from16 v16, v9

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v21}, Lmix;->f(FFJF)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v4, Lhay;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 265
    .line 266
    if-eqz v6, :cond_7

    .line 267
    .line 268
    iget-object v7, v4, Lhay;->d:Lmix;

    .line 269
    .line 270
    invoke-virtual {v7}, Lmix;->d()Lmiw;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v7, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e(Lmiw;Landroid/view/MotionEvent;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    iget-object v6, v4, Lhay;->g:Lhaw;

    .line 278
    .line 279
    invoke-interface {v6}, Lhaw;->b()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 287
    .line 288
    iget-object v6, v4, Lhay;->d:Lmix;

    .line 289
    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    iget-object v4, v4, Lhay;->b:Lmiy;

    .line 293
    .line 294
    invoke-virtual {v4}, Lmiy;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-ne v4, v3, :cond_5

    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 301
    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 305
    .line 306
    new-instance v6, Lpue;

    .line 307
    .line 308
    sget-object v7, Lpud;->b:Lpud;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    const/16 v10, -0x27a5

    .line 312
    .line 313
    invoke-direct {v6, v10, v7, v9, v8}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lpue;)Loas;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-wide v14, v6, Loas;->j:J

    .line 321
    .line 322
    invoke-interface {v4, v6}, Lqbv;->n(Loas;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->t(Landroid/view/MotionEvent;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 334
    .line 335
    invoke-virtual {v6}, Lhay;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    :goto_2
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ge v7, v9, :cond_9

    .line 350
    .line 351
    invoke-virtual {v12, v4, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    move v10, v8

    .line 356
    invoke-virtual {v12, v4, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    move v11, v9

    .line 361
    move v13, v10

    .line 362
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    move/from16 v16, v11

    .line 367
    .line 368
    invoke-virtual {v12, v4, v7}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    move/from16 v17, v13

    .line 373
    .line 374
    const/4 v13, 0x1

    .line 375
    move/from16 v5, v16

    .line 376
    .line 377
    move/from16 v16, v7

    .line 378
    .line 379
    move v7, v5

    .line 380
    move/from16 v5, v17

    .line 381
    .line 382
    invoke-virtual/range {v6 .. v13}, Lhay;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 383
    .line 384
    .line 385
    add-int/lit8 v7, v16, 0x1

    .line 386
    .line 387
    move v8, v5

    .line 388
    const/4 v5, 0x2

    .line 389
    goto :goto_2

    .line 390
    :cond_9
    move v5, v8

    .line 391
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v9

    .line 403
    invoke-virtual {v12, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const/4 v13, 0x0

    .line 408
    invoke-virtual/range {v6 .. v13}, Lhay;->a(FFJFLandroid/view/MotionEvent;Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    move v5, v8

    .line 413
    :goto_3
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 414
    .line 415
    .line 416
    move-result-wide v7

    .line 417
    iget-wide v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 418
    .line 419
    sub-long/2addr v7, v9

    .line 420
    const-wide/16 v9, 0x64

    .line 421
    .line 422
    cmp-long v4, v7, v9

    .line 423
    .line 424
    if-lez v4, :cond_f

    .line 425
    .line 426
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    iput-wide v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->y:J

    .line 431
    .line 432
    iget-object v4, v6, Lhay;->d:Lmix;

    .line 433
    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    iget-object v4, v6, Lhay;->b:Lmiy;

    .line 437
    .line 438
    invoke-virtual {v4}, Lmiy;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    iget-boolean v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->k:Z

    .line 445
    .line 446
    if-eqz v4, :cond_f

    .line 447
    .line 448
    new-instance v4, Lmiy;

    .line 449
    .line 450
    invoke-direct {v4, v3}, Lmiy;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 460
    .line 461
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v4, v7, v8}, Lmiy;->b(II)V

    .line 466
    .line 467
    .line 468
    iget-object v6, v6, Lhay;->d:Lmix;

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Lmiy;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lmiy;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_f

    .line 478
    .line 479
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 480
    .line 481
    new-instance v7, Lpue;

    .line 482
    .line 483
    const/16 v8, -0x27a4

    .line 484
    .line 485
    sget-object v9, Lpud;->b:Lpud;

    .line 486
    .line 487
    invoke-direct {v7, v8, v9, v4, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lpue;)Loas;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iput-wide v14, v4, Loas;->j:J

    .line 495
    .line 496
    invoke-interface {v6, v4}, Lqbv;->n(Loas;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_b
    move v5, v8

    .line 502
    invoke-virtual {v0, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_f

    .line 507
    .line 508
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 509
    .line 510
    invoke-virtual {v4}, Lhay;->d()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_f

    .line 515
    .line 516
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v16

    .line 532
    invoke-virtual {v12, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 533
    .line 534
    .line 535
    move-result v18

    .line 536
    invoke-virtual {v4}, Lhay;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_d

    .line 541
    .line 542
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    int-to-float v14, v7

    .line 547
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    int-to-float v15, v7

    .line 552
    iget-object v13, v4, Lhay;->d:Lmix;

    .line 553
    .line 554
    invoke-virtual/range {v13 .. v18}, Lmix;->f(FFJF)V

    .line 555
    .line 556
    .line 557
    iget-object v7, v4, Lhay;->b:Lmiy;

    .line 558
    .line 559
    iget-object v8, v4, Lhay;->d:Lmix;

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Lmiy;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iget-object v8, v4, Lhay;->c:Ljava/util/ArrayList;

    .line 565
    .line 566
    new-instance v9, Lmim;

    .line 567
    .line 568
    iget-object v10, v4, Lhay;->d:Lmix;

    .line 569
    .line 570
    invoke-direct {v9, v10}, Lmim;-><init>(Lmix;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget-object v8, v4, Lhay;->d:Lmix;

    .line 577
    .line 578
    invoke-virtual {v8}, Lmix;->d()Lmiw;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    new-instance v9, Lmix;

    .line 583
    .line 584
    invoke-direct {v9, v3}, Lmix;-><init>(Z)V

    .line 585
    .line 586
    .line 587
    iput-object v9, v4, Lhay;->d:Lmix;

    .line 588
    .line 589
    iget-object v9, v4, Lhay;->a:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 590
    .line 591
    if-eqz v9, :cond_c

    .line 592
    .line 593
    invoke-virtual {v9, v8, v12}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->g(Lmiw;Landroid/view/MotionEvent;)V

    .line 594
    .line 595
    .line 596
    :cond_c
    iget-object v8, v4, Lhay;->g:Lhaw;

    .line 597
    .line 598
    invoke-interface {v8, v7}, Lhaw;->c(Lmiy;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    iget-object v4, v4, Lhay;->b:Lmiy;

    .line 602
    .line 603
    invoke-virtual {v4}, Lmiy;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-nez v7, :cond_f

    .line 608
    .line 609
    new-instance v7, Lmiy;

    .line 610
    .line 611
    invoke-direct {v7, v3}, Lmiy;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Lmiy;->size()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    add-int/2addr v8, v6

    .line 619
    invoke-virtual {v4, v8}, Lmiy;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lmix;

    .line 624
    .line 625
    invoke-virtual {v7, v6}, Lmiy;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getWidth()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    invoke-virtual {v7, v6, v8}, Lmiy;->b(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Lmiy;->size()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-gt v4, v3, :cond_e

    .line 648
    .line 649
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r(Lmiy;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_f

    .line 654
    .line 655
    :cond_e
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 656
    .line 657
    new-instance v6, Lpue;

    .line 658
    .line 659
    const/16 v8, -0x2727

    .line 660
    .line 661
    sget-object v9, Lpud;->b:Lpud;

    .line 662
    .line 663
    invoke-direct {v6, v8, v9, v7, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lpue;)Loas;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-interface {v4, v5}, Lqbv;->n(Loas;)V

    .line 671
    .line 672
    .line 673
    :cond_f
    :goto_4
    const/4 v5, 0x2

    .line 674
    goto/16 :goto_1

    .line 675
    .line 676
    :cond_10
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v()V

    .line 677
    .line 678
    .line 679
    :cond_11
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->u(Landroid/view/MotionEvent;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_12

    .line 684
    .line 685
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a()V

    .line 686
    .line 687
    .line 688
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 689
    .line 690
    .line 691
    :cond_13
    return-void
.end method

.method public final h(Lpue;)Loas;
    .locals 0

    .line 1
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->z:Loau;

    .line 6
    .line 7
    iput-object p0, p1, Loas;->l:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    iput p0, p1, Loas;->w:I

    .line 11
    .line 12
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 2
    .line 3
    iget-object v0, v0, Lhay;->g:Lhaw;

    .line 4
    .line 5
    invoke-interface {v0}, Lhaw;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->i(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhay;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhay;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->q:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b03a4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->A:Labke;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Labke;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lhay;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->D()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->C()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->x()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->B()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v0, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->j:Labke;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhay;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lhay;->c(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 56
    .line 57
    return-void
.end method

.method final o(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->r:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->s:F

    .line 4
    .line 5
    return-void
.end method

.method final p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->b:I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqbv;

    .line 5
    .line 6
    invoke-interface {p0}, Lqbv;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final q(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->c:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->isShown()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method final s(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmjm;

    .line 9
    .line 10
    invoke-interface {p0}, Lmjm;->v()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    return v0
.end method

.method final t(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmjm;

    .line 10
    .line 11
    invoke-interface {p0}, Lmjm;->v()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x7

    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method final u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->v:Lmjm;

    .line 11
    .line 12
    invoke-interface {v1}, Lmjm;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->w:I

    .line 41
    .line 42
    if-ne p1, p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v1
.end method

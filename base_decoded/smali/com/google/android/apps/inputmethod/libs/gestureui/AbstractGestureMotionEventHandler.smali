.class public abstract Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.super Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;
.source "PG"

# interfaces
.implements Lgzx;
.implements Loau;


# static fields
.field private static final j:Lwnw;


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:F

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private final L:Landroid/util/SparseArray;

.field private final M:[F

.field private N:I

.field private O:Ljava/lang/Long;

.field private P:Lwxg;

.field private Q:Z

.field private final R:Lpss;

.field private final S:Lgzw;

.field private final T:Lntw;

.field private final U:Lnaz;

.field protected final a:Landroid/util/SparseArray;

.field protected final b:Landroid/util/SparseArray;

.field protected final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field protected f:Landroid/view/ViewGroup;

.field protected g:Ltcn;

.field public h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

.field public i:Z

.field private final k:Lj$/time/Duration;

.field private final l:F

.field private final m:F

.field private final n:F

.field private q:J

.field private final r:Ljava/util/List;

.field private s:Z

.field private final t:Lpnw;

.field private u:Z

.field private v:Z

.field private w:I

.field private x:J

.field private y:I

.field private final z:Lqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqbv;Lj$/time/Duration;FFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;-><init>(Landroid/content/Context;Lqbv;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 45
    .line 46
    new-instance p1, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [F

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 57
    .line 58
    sget-object p1, Lwxg;->a:Lwxg;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 61
    .line 62
    new-instance p1, Lnaz;

    .line 63
    .line 64
    invoke-direct {p1}, Lnaz;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnaz;

    .line 68
    .line 69
    new-instance p1, Lgzt;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lgzt;-><init>(Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lpss;

    .line 75
    .line 76
    new-instance p1, Lgzw;

    .line 77
    .line 78
    invoke-direct {p1}, Lgzw;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lgzw;

    .line 82
    .line 83
    new-instance p1, Lntw;

    .line 84
    .line 85
    const-string v0, "GESTURE"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lntw;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Lntw;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lj$/time/Duration;

    .line 93
    .line 94
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:F

    .line 95
    .line 96
    iput p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 97
    .line 98
    iput p6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    .line 99
    .line 100
    invoke-interface {p2}, Lqbv;->k()Lqmm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqmm;

    .line 105
    .line 106
    sget p1, Lpnu;->a:I

    .line 107
    .line 108
    sget-object p1, Lpnw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lpnw;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lpnw;

    .line 117
    .line 118
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 13
    .line 14
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:F

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 61
    .line 62
    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnaz;

    .line 64
    .line 65
    iget-object v3, v2, Lnaz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ge v0, v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    iget-boolean v4, v2, Lnaz;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v2, v2, Lnaz;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v2, v3}, Lnaz;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v2, Lnaz;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v2, Lnaz;->a:Z

    .line 108
    .line 109
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->E()Ltcn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 10
    .line 11
    iget v0, v0, Ltcn;->h:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static u(FFFF)D
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p0, p2

    .line 3
    float-to-double p2, p0

    .line 4
    float-to-double p0, p1

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private final v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->A(Landroid/view/MotionEvent;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqbb;->j:Lodr;

    .line 14
    .line 15
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x1

    .line 49
    aput v1, v0, v3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ltey;->L([FLandroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 57
    .line 58
    new-instance v4, Lgmz;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v4, v5}, Lgmz;-><init>(I)V

    .line 62
    .line 63
    .line 64
    aget v5, v0, v2

    .line 65
    .line 66
    aget v0, v0, v3

    .line 67
    .line 68
    invoke-static {v1, v4, v5, v0, v2}, Ltey;->k(Landroid/view/View;Ljava/util/function/Predicate;FFZ)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 77
    .line 78
    iget-object v1, v1, Ltcn;->a:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 104
    .line 105
    return-object v0
.end method

.method private final w(IF)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    float-to-double v1, p2

    .line 18
    float-to-double v3, v0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-double/2addr v3, v0

    .line 24
    double-to-float p2, v3

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final x(IFFFFJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, v0, Lyqk;->g:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    sub-long v1, p6, v1

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, v1, v3

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lqbb;->j:Lodr;

    .line 32
    .line 33
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [F

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    long-to-float p3, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    aget v1, p2, v1

    .line 59
    .line 60
    aget p2, p2, v4

    .line 61
    .line 62
    invoke-static {p4, p5, v1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 67
    .line 68
    mul-float/2addr p2, p3

    .line 69
    float-to-double p2, p2

    .line 70
    cmpl-double p2, v1, p2

    .line 71
    .line 72
    if-lez p2, :cond_2

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 75
    .line 76
    iput p4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 77
    .line 78
    iput p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:F

    .line 79
    .line 80
    iget p2, v0, Lyqk;->e:F

    .line 81
    .line 82
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 83
    .line 84
    iget p2, v0, Lyqk;->f:F

    .line 85
    .line 86
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 89
    .line 90
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 91
    .line 92
    sub-long/2addr p6, p1

    .line 93
    long-to-int p1, p6

    .line 94
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    long-to-float p4, v1

    .line 98
    iget p5, v0, Lyqk;->e:F

    .line 99
    .line 100
    iget v0, v0, Lyqk;->f:F

    .line 101
    .line 102
    invoke-static {p2, p3, p5, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iget p5, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 107
    .line 108
    mul-float/2addr p5, p4

    .line 109
    float-to-double p4, p5

    .line 110
    cmpl-double p4, v0, p4

    .line 111
    .line 112
    if-lez p4, :cond_2

    .line 113
    .line 114
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 117
    .line 118
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 119
    .line 120
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 123
    .line 124
    sub-long/2addr p6, p1

    .line 125
    long-to-int p1, p6

    .line 126
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 2
    .line 3
    iget p0, p0, Ltcn;->i:I

    .line 4
    .line 5
    return p0
.end method

.method protected b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 2
    .line 3
    iget p0, p0, Ltcn;->h:I

    .line 4
    .line 5
    return p0
.end method

.method protected abstract c(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public final close()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqbv;->o(Loau;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqmm;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lpss;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpss;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    return-void
.end method

.method public declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lgzw;

    .line 11
    .line 12
    iget-object v2, v1, Lgzw;->a:Lwer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwev;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lgzw;->b:Lwer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwev;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lgzw;->d:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lgzw;->c:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 34
    .line 35
    invoke-interface {v1, p0}, Lqbv;->l(Loau;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v3, 0x7f140995

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcdx;->x(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lqbb;->a:Lodr;

    .line 54
    .line 55
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->n:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->m:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->l:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->F:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    const v1, 0x3fcccccd    # 1.6f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    .line 48
    .line 49
    return-void
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lqbv;->o(Loau;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "AbstractGestureMotionEventHandler.handle"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v2, "handle"

    .line 13
    .line 14
    const-string v3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 15
    .line 16
    const-string v4, "AbstractGestureMotionEventHandler.java"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 21
    .line 22
    sget-object v1, Lofo;->a:Lofo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x2a7

    .line 29
    .line 30
    invoke-interface {v0, v3, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    const-string v1, "handle() : softKeyboardView = null"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lwnt;

    .line 56
    .line 57
    const/16 v1, 0x2ac

    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwnt;

    .line 64
    .line 65
    const-string v1, "handle() : Skip Event : ReadyForGestureInput = false"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_15

    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_31

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto/16 :goto_14

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 93
    .line 94
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lwnt;

    .line 99
    .line 100
    const/16 v5, 0x2b7

    .line 101
    .line 102
    invoke-interface {v1, v3, v2, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lwnt;

    .line 107
    .line 108
    const-string v2, "handle() : updateLayoutData()"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwnt;

    .line 124
    .line 125
    const/16 v1, 0x2ba

    .line 126
    .line 127
    invoke-interface {v0, v3, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwnt;

    .line 132
    .line 133
    const-string v1, "handle() : layoutData is null and softKeyboardView is null"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_15

    .line 139
    .line 140
    :cond_4
    :goto_0
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lgzw;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {v9, v1, v2}, Lgzw;->b(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 158
    .line 159
    sget-object v2, Lwxg;->a:Lwxg;

    .line 160
    .line 161
    if-eq v1, v2, :cond_5

    .line 162
    .line 163
    sget-object v3, Lqbb;->e:Lodr;

    .line 164
    .line 165
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 178
    .line 179
    invoke-interface {v3}, Lqbv;->j()Lpxf;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lpya;->w:Lpya;

    .line 184
    .line 185
    new-array v5, v11, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v5, v10

    .line 188
    .line 189
    invoke-interface {v3, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 193
    .line 194
    move v1, v10

    .line 195
    :cond_6
    if-nez v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 202
    .line 203
    invoke-interface {v3}, Lqbv;->c()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    sub-long/2addr v1, v3

    .line 208
    const-wide/16 v3, 0x28a

    .line 209
    .line 210
    cmp-long v1, v1, v3

    .line 211
    .line 212
    if-gez v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9}, Lgzw;->a()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move v1, v10

    .line 220
    :goto_1
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 221
    .line 222
    move v12, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move v12, v1

    .line 225
    :goto_2
    const/4 v13, 0x6

    .line 226
    const/4 v14, 0x3

    .line 227
    const/4 v15, 0x5

    .line 228
    const/4 v1, 0x2

    .line 229
    if-eqz v12, :cond_c

    .line 230
    .line 231
    if-ne v12, v15, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    if-eq v12, v14, :cond_10

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 256
    .line 257
    if-eqz v2, :cond_10

    .line 258
    .line 259
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t:Lpnw;

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    invoke-interface {v2}, Lpnw;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10

    .line 268
    .line 269
    if-eq v12, v11, :cond_b

    .line 270
    .line 271
    if-ne v12, v13, :cond_10

    .line 272
    .line 273
    :cond_b
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 274
    .line 275
    invoke-interface {v2, v3, v11}, Lpnw;->d(Landroid/view/View;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v(Landroid/view/MotionEvent;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 284
    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    if-eqz v2, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 294
    .line 295
    :cond_d
    sget-object v2, Lqbb;->j:Lodr;

    .line 296
    .line 297
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_10

    .line 308
    .line 309
    if-nez v12, :cond_f

    .line 310
    .line 311
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    new-array v4, v1, [F

    .line 324
    .line 325
    aput v2, v4, v10

    .line 326
    .line 327
    aput v3, v4, v11

    .line 328
    .line 329
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 330
    .line 331
    invoke-static {v4, v2}, Ltey;->F([FLandroid/view/View;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lqbb;->k:Lodr;

    .line 335
    .line 336
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Long;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    aget v5, v4, v10

    .line 347
    .line 348
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    sub-float/2addr v5, v6

    .line 353
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    long-to-float v2, v2

    .line 358
    cmpl-float v3, v5, v2

    .line 359
    .line 360
    if-gtz v3, :cond_e

    .line 361
    .line 362
    aget v3, v4, v11

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    sub-float/2addr v3, v4

    .line 369
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    cmpl-float v2, v3, v2

    .line 374
    .line 375
    if-lez v2, :cond_f

    .line 376
    .line 377
    :cond_e
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 378
    .line 379
    :cond_f
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->Q:Z

    .line 380
    .line 381
    :cond_10
    :goto_4
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u:Z

    .line 382
    .line 383
    if-eqz v2, :cond_32

    .line 384
    .line 385
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 386
    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v16

    .line 391
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 392
    .line 393
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v22

    .line 401
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    sub-float v24, v6, v7

    .line 410
    .line 411
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    sub-float v25, v6, v7

    .line 420
    .line 421
    sget-object v6, Lqbb;->j:Lodr;

    .line 422
    .line 423
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v26

    .line 433
    move v6, v10

    .line 434
    :goto_5
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-ge v6, v7, :cond_23

    .line 439
    .line 440
    move v7, v1

    .line 441
    invoke-virtual {v8, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-nez v7, :cond_11

    .line 452
    .line 453
    move v10, v2

    .line 454
    move-wide/from16 v35, v3

    .line 455
    .line 456
    move v15, v5

    .line 457
    move v11, v6

    .line 458
    goto/16 :goto_d

    .line 459
    .line 460
    :cond_11
    move v7, v10

    .line 461
    :goto_6
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-ge v7, v14, :cond_14

    .line 466
    .line 467
    if-eqz v26, :cond_13

    .line 468
    .line 469
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    add-float v14, v14, v24

    .line 474
    .line 475
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 476
    .line 477
    .line 478
    move-result v19

    .line 479
    add-float v19, v19, v25

    .line 480
    .line 481
    move/from16 v33, v10

    .line 482
    .line 483
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 484
    .line 485
    aput v14, v10, v33

    .line 486
    .line 487
    aput v19, v10, v11

    .line 488
    .line 489
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 490
    .line 491
    invoke-static {v10, v13}, Ltey;->L([FLandroid/view/View;)Z

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    if-eqz v13, :cond_12

    .line 496
    .line 497
    aget v13, v10, v33

    .line 498
    .line 499
    aget v10, v10, v11

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_12
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    :goto_7
    move/from16 v30, v10

    .line 511
    .line 512
    move/from16 v29, v13

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_13
    move/from16 v33, v10

    .line 516
    .line 517
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    invoke-virtual {v8, v6, v7}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    move/from16 v29, v14

    .line 526
    .line 527
    move/from16 v30, v19

    .line 528
    .line 529
    :goto_8
    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v31

    .line 533
    move v10, v2

    .line 534
    move-wide/from16 v35, v3

    .line 535
    .line 536
    move v15, v5

    .line 537
    move v13, v7

    .line 538
    move/from16 v34, v11

    .line 539
    .line 540
    move v4, v14

    .line 541
    move/from16 v5, v19

    .line 542
    .line 543
    move/from16 v2, v29

    .line 544
    .line 545
    move/from16 v3, v30

    .line 546
    .line 547
    const/4 v14, 0x2

    .line 548
    move v11, v6

    .line 549
    move-wide/from16 v6, v31

    .line 550
    .line 551
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFFFJ)V

    .line 552
    .line 553
    .line 554
    move/from16 v30, v3

    .line 555
    .line 556
    move-wide/from16 v31, v6

    .line 557
    .line 558
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnaz;

    .line 559
    .line 560
    invoke-virtual {v8, v11, v13}, Landroid/view/MotionEvent;->getHistoricalPressure(II)F

    .line 561
    .line 562
    .line 563
    move/from16 v28, v1

    .line 564
    .line 565
    move/from16 v29, v2

    .line 566
    .line 567
    move-object/from16 v27, v3

    .line 568
    .line 569
    invoke-virtual/range {v27 .. v32}, Lnaz;->f(IFFJ)V

    .line 570
    .line 571
    .line 572
    move/from16 v1, v28

    .line 573
    .line 574
    add-int/lit8 v7, v13, 0x1

    .line 575
    .line 576
    move v2, v10

    .line 577
    move v6, v11

    .line 578
    move v5, v15

    .line 579
    move/from16 v10, v33

    .line 580
    .line 581
    move/from16 v11, v34

    .line 582
    .line 583
    move-wide/from16 v3, v35

    .line 584
    .line 585
    const/4 v13, 0x6

    .line 586
    const/4 v15, 0x5

    .line 587
    goto :goto_6

    .line 588
    :cond_14
    move-wide/from16 v35, v3

    .line 589
    .line 590
    move v15, v5

    .line 591
    move/from16 v33, v10

    .line 592
    .line 593
    move/from16 v34, v11

    .line 594
    .line 595
    const/4 v14, 0x2

    .line 596
    move v10, v2

    .line 597
    move v11, v6

    .line 598
    if-eqz v26, :cond_16

    .line 599
    .line 600
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    add-float v2, v2, v24

    .line 605
    .line 606
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-float v3, v3, v25

    .line 611
    .line 612
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->M:[F

    .line 613
    .line 614
    aput v2, v4, v33

    .line 615
    .line 616
    aput v3, v4, v34

    .line 617
    .line 618
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 619
    .line 620
    invoke-static {v4, v5}, Ltey;->L([FLandroid/view/View;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_15

    .line 625
    .line 626
    aget v5, v4, v33

    .line 627
    .line 628
    aget v4, v4, v34

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_15
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    :goto_9
    move v6, v4

    .line 640
    move v4, v2

    .line 641
    move v2, v5

    .line 642
    move v5, v3

    .line 643
    move v3, v6

    .line 644
    goto :goto_a

    .line 645
    :cond_16
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v4, v2

    .line 654
    move v5, v3

    .line 655
    :goto_a
    move-wide/from16 v6, v22

    .line 656
    .line 657
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x(IFFFFJ)V

    .line 658
    .line 659
    .line 660
    move/from16 v20, v2

    .line 661
    .line 662
    move/from16 v21, v3

    .line 663
    .line 664
    move v2, v4

    .line 665
    move v3, v5

    .line 666
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnaz;

    .line 667
    .line 668
    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 669
    .line 670
    .line 671
    move/from16 v19, v1

    .line 672
    .line 673
    move-object/from16 v18, v4

    .line 674
    .line 675
    move-wide/from16 v22, v6

    .line 676
    .line 677
    invoke-virtual/range {v18 .. v23}, Lnaz;->f(IFFJ)V

    .line 678
    .line 679
    .line 680
    move/from16 v1, v19

    .line 681
    .line 682
    move/from16 v5, v20

    .line 683
    .line 684
    move/from16 v4, v21

    .line 685
    .line 686
    move-wide/from16 v6, v22

    .line 687
    .line 688
    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w:I

    .line 689
    .line 690
    sget-object v18, Lyqk;->a:Lyqk;

    .line 691
    .line 692
    invoke-virtual/range {v18 .. v18}, Laacu;->l()Laacp;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    move-object/from16 v14, v18

    .line 697
    .line 698
    check-cast v14, Laacr;

    .line 699
    .line 700
    move/from16 v18, v2

    .line 701
    .line 702
    if-eqz v15, :cond_1b

    .line 703
    .line 704
    move/from16 v2, v34

    .line 705
    .line 706
    if-eq v15, v2, :cond_1a

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    if-eq v15, v2, :cond_19

    .line 710
    .line 711
    const/4 v2, 0x5

    .line 712
    if-eq v15, v2, :cond_18

    .line 713
    .line 714
    const/4 v2, 0x6

    .line 715
    if-eq v15, v2, :cond_17

    .line 716
    .line 717
    move-wide/from16 v22, v6

    .line 718
    .line 719
    goto/16 :goto_d

    .line 720
    .line 721
    :cond_17
    invoke-virtual {v14}, Laacp;->s()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 725
    .line 726
    check-cast v2, Lyqk;

    .line 727
    .line 728
    move/from16 v21, v3

    .line 729
    .line 730
    const/4 v3, 0x5

    .line 731
    iput v3, v2, Lyqk;->c:I

    .line 732
    .line 733
    iget v3, v2, Lyqk;->b:I

    .line 734
    .line 735
    const/16 v34, 0x1

    .line 736
    .line 737
    or-int/lit8 v3, v3, 0x1

    .line 738
    .line 739
    iput v3, v2, Lyqk;->b:I

    .line 740
    .line 741
    goto :goto_b

    .line 742
    :cond_18
    move/from16 v21, v3

    .line 743
    .line 744
    invoke-virtual {v14}, Laacp;->s()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 748
    .line 749
    check-cast v2, Lyqk;

    .line 750
    .line 751
    const/4 v3, 0x4

    .line 752
    iput v3, v2, Lyqk;->c:I

    .line 753
    .line 754
    iget v3, v2, Lyqk;->b:I

    .line 755
    .line 756
    const/16 v34, 0x1

    .line 757
    .line 758
    or-int/lit8 v3, v3, 0x1

    .line 759
    .line 760
    iput v3, v2, Lyqk;->b:I

    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_19
    move/from16 v21, v3

    .line 764
    .line 765
    invoke-virtual {v14}, Laacp;->s()V

    .line 766
    .line 767
    .line 768
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 769
    .line 770
    check-cast v2, Lyqk;

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    iput v3, v2, Lyqk;->c:I

    .line 774
    .line 775
    iget v3, v2, Lyqk;->b:I

    .line 776
    .line 777
    const/16 v34, 0x1

    .line 778
    .line 779
    or-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    iput v3, v2, Lyqk;->b:I

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1a
    move/from16 v21, v3

    .line 785
    .line 786
    invoke-virtual {v14}, Laacp;->s()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 790
    .line 791
    check-cast v2, Lyqk;

    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    iput v3, v2, Lyqk;->c:I

    .line 795
    .line 796
    move/from16 v34, v3

    .line 797
    .line 798
    iget v3, v2, Lyqk;->b:I

    .line 799
    .line 800
    or-int/lit8 v3, v3, 0x1

    .line 801
    .line 802
    iput v3, v2, Lyqk;->b:I

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_1b
    move/from16 v21, v3

    .line 806
    .line 807
    invoke-virtual {v14}, Laacp;->s()V

    .line 808
    .line 809
    .line 810
    iget-object v2, v14, Laacr;->b:Laacu;

    .line 811
    .line 812
    check-cast v2, Lyqk;

    .line 813
    .line 814
    move/from16 v3, v33

    .line 815
    .line 816
    iput v3, v2, Lyqk;->c:I

    .line 817
    .line 818
    iget v3, v2, Lyqk;->b:I

    .line 819
    .line 820
    const/16 v34, 0x1

    .line 821
    .line 822
    or-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    iput v3, v2, Lyqk;->b:I

    .line 825
    .line 826
    :goto_b
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_1c

    .line 833
    .line 834
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 835
    .line 836
    :cond_1c
    move-wide/from16 v22, v6

    .line 837
    .line 838
    iget-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q:J

    .line 839
    .line 840
    sub-long v6, v22, v6

    .line 841
    .line 842
    invoke-virtual {v14}, Laacp;->s()V

    .line 843
    .line 844
    .line 845
    iget-object v3, v14, Laacr;->b:Laacu;

    .line 846
    .line 847
    check-cast v3, Lyqk;

    .line 848
    .line 849
    iget v8, v3, Lyqk;->b:I

    .line 850
    .line 851
    const/16 v19, 0x2

    .line 852
    .line 853
    or-int/lit8 v8, v8, 0x2

    .line 854
    .line 855
    iput v8, v3, Lyqk;->b:I

    .line 856
    .line 857
    iput v1, v3, Lyqk;->d:I

    .line 858
    .line 859
    invoke-virtual {v14}, Laacp;->s()V

    .line 860
    .line 861
    .line 862
    iget-object v3, v14, Laacr;->b:Laacu;

    .line 863
    .line 864
    check-cast v3, Lyqk;

    .line 865
    .line 866
    iget v8, v3, Lyqk;->b:I

    .line 867
    .line 868
    const/16 v20, 0x4

    .line 869
    .line 870
    or-int/lit8 v8, v8, 0x4

    .line 871
    .line 872
    iput v8, v3, Lyqk;->b:I

    .line 873
    .line 874
    iput v5, v3, Lyqk;->e:F

    .line 875
    .line 876
    invoke-virtual {v14}, Laacp;->s()V

    .line 877
    .line 878
    .line 879
    iget-object v3, v14, Laacr;->b:Laacu;

    .line 880
    .line 881
    check-cast v3, Lyqk;

    .line 882
    .line 883
    iget v8, v3, Lyqk;->b:I

    .line 884
    .line 885
    or-int/lit8 v8, v8, 0x8

    .line 886
    .line 887
    iput v8, v3, Lyqk;->b:I

    .line 888
    .line 889
    iput v4, v3, Lyqk;->f:F

    .line 890
    .line 891
    long-to-int v3, v6

    .line 892
    invoke-virtual {v14}, Laacp;->s()V

    .line 893
    .line 894
    .line 895
    iget-object v8, v14, Laacr;->b:Laacu;

    .line 896
    .line 897
    check-cast v8, Lyqk;

    .line 898
    .line 899
    move/from16 v20, v4

    .line 900
    .line 901
    iget v4, v8, Lyqk;->b:I

    .line 902
    .line 903
    or-int/lit8 v4, v4, 0x10

    .line 904
    .line 905
    iput v4, v8, Lyqk;->b:I

    .line 906
    .line 907
    iput v3, v8, Lyqk;->g:I

    .line 908
    .line 909
    invoke-virtual {v14}, Laacp;->s()V

    .line 910
    .line 911
    .line 912
    iget-object v3, v14, Laacr;->b:Laacu;

    .line 913
    .line 914
    check-cast v3, Lyqk;

    .line 915
    .line 916
    iget v4, v3, Lyqk;->b:I

    .line 917
    .line 918
    or-int/lit8 v4, v4, 0x20

    .line 919
    .line 920
    iput v4, v3, Lyqk;->b:I

    .line 921
    .line 922
    iput-wide v6, v3, Lyqk;->h:J

    .line 923
    .line 924
    sget-object v3, Lqbb;->h:Lodr;

    .line 925
    .line 926
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    if-eqz v3, :cond_1d

    .line 937
    .line 938
    sget-object v3, Lyqi;->a:Lyqi;

    .line 939
    .line 940
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    invoke-virtual {v3}, Laacp;->s()V

    .line 949
    .line 950
    .line 951
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 952
    .line 953
    check-cast v6, Lyqi;

    .line 954
    .line 955
    iget v7, v6, Lyqi;->b:I

    .line 956
    .line 957
    or-int/lit8 v7, v7, 0x8

    .line 958
    .line 959
    iput v7, v6, Lyqi;->b:I

    .line 960
    .line 961
    iput v4, v6, Lyqi;->f:F

    .line 962
    .line 963
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lyqi;

    .line 968
    .line 969
    invoke-virtual {v14}, Laacp;->s()V

    .line 970
    .line 971
    .line 972
    iget-object v4, v14, Laacr;->b:Laacu;

    .line 973
    .line 974
    check-cast v4, Lyqk;

    .line 975
    .line 976
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4}, Lyqk;->b()V

    .line 980
    .line 981
    .line 982
    iget-object v4, v4, Lyqk;->t:Laadk;

    .line 983
    .line 984
    invoke-interface {v4, v3}, Laadk;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_1d
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 988
    .line 989
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    check-cast v4, Lyqk;

    .line 994
    .line 995
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Lyqk;

    .line 1000
    .line 1001
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 1005
    .line 1006
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    check-cast v6, [F

    .line 1011
    .line 1012
    if-nez v6, :cond_1e

    .line 1013
    .line 1014
    const/4 v7, 0x2

    .line 1015
    new-array v6, v7, [F

    .line 1016
    .line 1017
    invoke-virtual {v3, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1e
    const/16 v33, 0x0

    .line 1021
    .line 1022
    aput v18, v6, v33

    .line 1023
    .line 1024
    const/16 v34, 0x1

    .line 1025
    .line 1026
    aput v21, v6, v34

    .line 1027
    .line 1028
    if-nez v4, :cond_1f

    .line 1029
    .line 1030
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, Lyqk;

    .line 1035
    .line 1036
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 1040
    .line 1041
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Lyqk;

    .line 1046
    .line 1047
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :cond_1f
    if-gtz v13, :cond_20

    .line 1056
    .line 1057
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lyqk;

    .line 1062
    .line 1063
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_20
    iget v3, v4, Lyqk;->e:F

    .line 1068
    .line 1069
    sub-float v3, v5, v3

    .line 1070
    .line 1071
    iget v4, v4, Lyqk;->f:F

    .line 1072
    .line 1073
    mul-float/2addr v3, v3

    .line 1074
    sub-float v4, v20, v4

    .line 1075
    .line 1076
    cmp-long v5, v16, v35

    .line 1077
    .line 1078
    mul-float/2addr v4, v4

    .line 1079
    add-float/2addr v3, v4

    .line 1080
    if-gtz v5, :cond_21

    .line 1081
    .line 1082
    int-to-float v4, v13

    .line 1083
    cmpg-float v4, v3, v4

    .line 1084
    .line 1085
    if-ltz v4, :cond_22

    .line 1086
    .line 1087
    :cond_21
    invoke-virtual {v14}, Laacp;->n()Laacu;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lyqk;

    .line 1092
    .line 1093
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->w(IF)V

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 1100
    .line 1101
    const/16 v34, 0x1

    .line 1102
    .line 1103
    add-int/lit8 v1, v1, 0x1

    .line 1104
    .line 1105
    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 1106
    .line 1107
    :cond_22
    :goto_d
    add-int/lit8 v6, v11, 0x1

    .line 1108
    .line 1109
    move-object/from16 v8, p1

    .line 1110
    .line 1111
    move v2, v10

    .line 1112
    move v5, v15

    .line 1113
    move-wide/from16 v3, v35

    .line 1114
    .line 1115
    const/4 v1, 0x2

    .line 1116
    const/4 v10, 0x0

    .line 1117
    const/4 v11, 0x1

    .line 1118
    const/4 v13, 0x6

    .line 1119
    const/4 v14, 0x3

    .line 1120
    const/4 v15, 0x5

    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :cond_23
    move v10, v2

    .line 1124
    move-wide/from16 v35, v3

    .line 1125
    .line 1126
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y:I

    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    if-ne v12, v2, :cond_24

    .line 1130
    .line 1131
    const/4 v2, 0x1

    .line 1132
    goto :goto_e

    .line 1133
    :cond_24
    const/4 v2, 0x0

    .line 1134
    :goto_e
    const/4 v3, 0x3

    .line 1135
    if-ne v12, v3, :cond_25

    .line 1136
    .line 1137
    const/4 v3, 0x1

    .line 1138
    goto :goto_f

    .line 1139
    :cond_25
    const/4 v3, 0x0

    .line 1140
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v4

    .line 1144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Ljava/lang/Long;

    .line 1149
    .line 1150
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-lez v4, :cond_2f

    .line 1157
    .line 1158
    if-lt v10, v1, :cond_26

    .line 1159
    .line 1160
    if-eqz v2, :cond_2f

    .line 1161
    .line 1162
    :cond_26
    if-nez v3, :cond_2f

    .line 1163
    .line 1164
    sget-object v1, Lqbb;->a:Lodr;

    .line 1165
    .line 1166
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    check-cast v1, Ljava/lang/Boolean;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_27

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->t()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    if-eqz v1, :cond_27

    .line 1183
    .line 1184
    const/4 v1, 0x1

    .line 1185
    iput-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 1186
    .line 1187
    sget-object v1, Lwxg;->a:Lwxg;

    .line 1188
    .line 1189
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 1190
    .line 1191
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 1192
    .line 1193
    invoke-interface {v1}, Lqbv;->m()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lj$/time/Duration;

    .line 1197
    .line 1198
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v4

    .line 1202
    add-long v4, v16, v4

    .line 1203
    .line 1204
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 1205
    .line 1206
    invoke-interface {v1}, Lqbv;->j()Lpxf;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    sget-object v4, Lpya;->a:Lpya;

    .line 1211
    .line 1212
    const/4 v5, 0x0

    .line 1213
    new-array v5, v5, [Ljava/lang/Object;

    .line 1214
    .line 1215
    invoke-interface {v1, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnaz;

    .line 1219
    .line 1220
    const/4 v4, 0x1

    .line 1221
    iput-boolean v4, v1, Lnaz;->a:Z

    .line 1222
    .line 1223
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Lntw;

    .line 1224
    .line 1225
    const-string v4, "start tapping=%d gesture=%b"

    .line 1226
    .line 1227
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 1228
    .line 1229
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    iget-boolean v6, v9, Lgzw;->d:Z

    .line 1234
    .line 1235
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    invoke-virtual {v1, v4, v5, v6}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_27
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 1243
    .line 1244
    if-eqz v1, :cond_2f

    .line 1245
    .line 1246
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    .line 1247
    .line 1248
    if-eqz v1, :cond_28

    .line 1249
    .line 1250
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqmm;

    .line 1251
    .line 1252
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1253
    .line 1254
    invoke-interface {v1, v4}, Lqmm;->A(Landroid/view/View;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-nez v1, :cond_28

    .line 1259
    .line 1260
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 1261
    .line 1262
    .line 1263
    :cond_28
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 1264
    .line 1265
    if-eqz v1, :cond_29

    .line 1266
    .line 1267
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lgmd;

    .line 1279
    .line 1280
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 1284
    .line 1285
    .line 1286
    :cond_29
    cmp-long v1, v16, v35

    .line 1287
    .line 1288
    if-gtz v1, :cond_2a

    .line 1289
    .line 1290
    if-eqz v2, :cond_2f

    .line 1291
    .line 1292
    const/4 v1, 0x1

    .line 1293
    goto :goto_10

    .line 1294
    :cond_2a
    move v1, v2

    .line 1295
    :goto_10
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v5

    .line 1301
    invoke-static {}, Loas;->b()Loas;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->y()I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    iput v8, v7, Loas;->h:I

    .line 1310
    .line 1311
    new-instance v8, Lpue;

    .line 1312
    .line 1313
    const/4 v9, 0x1

    .line 1314
    if-eq v9, v2, :cond_2b

    .line 1315
    .line 1316
    const/16 v9, -0x272c

    .line 1317
    .line 1318
    goto :goto_11

    .line 1319
    :cond_2b
    const/16 v9, -0x272d

    .line 1320
    .line 1321
    :goto_11
    sget-object v10, Lpud;->b:Lpud;

    .line 1322
    .line 1323
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    if-eqz v12, :cond_2c

    .line 1330
    .line 1331
    const/4 v2, 0x0

    .line 1332
    goto/16 :goto_13

    .line 1333
    .line 1334
    :cond_2c
    sget-object v12, Lyqj;->a:Lyqj;

    .line 1335
    .line 1336
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v12

    .line 1340
    if-eqz v2, :cond_2e

    .line 1341
    .line 1342
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-nez v2, :cond_2e

    .line 1347
    .line 1348
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    add-int/lit8 v2, v2, -0x1

    .line 1353
    .line 1354
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lyqk;

    .line 1359
    .line 1360
    iget v2, v2, Lyqk;->c:I

    .line 1361
    .line 1362
    invoke-static {v2}, Lvhi;->E(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    if-nez v2, :cond_2d

    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_2d
    const/4 v14, 0x2

    .line 1370
    if-eq v2, v14, :cond_2e

    .line 1371
    .line 1372
    :goto_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    add-int/lit8 v2, v2, -0x1

    .line 1377
    .line 1378
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, Lyqk;

    .line 1383
    .line 1384
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1385
    .line 1386
    .line 1387
    move-result v13

    .line 1388
    add-int/lit8 v13, v13, -0x1

    .line 1389
    .line 1390
    invoke-interface {v11, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Laacr;

    .line 1398
    .line 1399
    invoke-virtual {v2}, Laacp;->s()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v13, v2, Laacr;->b:Laacu;

    .line 1403
    .line 1404
    check-cast v13, Lyqk;

    .line 1405
    .line 1406
    const/4 v14, 0x1

    .line 1407
    iput v14, v13, Lyqk;->c:I

    .line 1408
    .line 1409
    iget v15, v13, Lyqk;->b:I

    .line 1410
    .line 1411
    or-int/2addr v15, v14

    .line 1412
    iput v15, v13, Lyqk;->b:I

    .line 1413
    .line 1414
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Lyqk;

    .line 1419
    .line 1420
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    :cond_2e
    invoke-virtual {v12}, Laacp;->s()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v12, Laacp;->b:Laacu;

    .line 1427
    .line 1428
    check-cast v2, Lyqj;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lyqj;->b()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v2, v2, Lyqj;->c:Laadk;

    .line 1434
    .line 1435
    invoke-static {v11, v2}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v12}, Laacp;->s()V

    .line 1439
    .line 1440
    .line 1441
    iget-object v2, v12, Laacp;->b:Laacu;

    .line 1442
    .line 1443
    check-cast v2, Lyqj;

    .line 1444
    .line 1445
    iget v11, v2, Lyqj;->b:I

    .line 1446
    .line 1447
    const/4 v14, 0x1

    .line 1448
    or-int/2addr v11, v14

    .line 1449
    iput v11, v2, Lyqj;->b:I

    .line 1450
    .line 1451
    iput-boolean v14, v2, Lyqj;->d:Z

    .line 1452
    .line 1453
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Lyqj;

    .line 1458
    .line 1459
    :goto_13
    const v11, 0x7fffffff

    .line 1460
    .line 1461
    .line 1462
    invoke-direct {v8, v9, v10, v2, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v8}, Loas;->o(Lpue;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v2, 0x5

    .line 1469
    iput v2, v7, Loas;->w:I

    .line 1470
    .line 1471
    iput-wide v5, v7, Loas;->i:J

    .line 1472
    .line 1473
    iput-wide v5, v7, Loas;->j:J

    .line 1474
    .line 1475
    invoke-interface {v4, v7}, Lqbv;->n(Loas;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->k:Lj$/time/Duration;

    .line 1479
    .line 1480
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v4

    .line 1484
    add-long v4, v16, v4

    .line 1485
    .line 1486
    iput-wide v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->x:J

    .line 1487
    .line 1488
    move v2, v1

    .line 1489
    :cond_2f
    if-nez v2, :cond_30

    .line 1490
    .line 1491
    if-eqz v3, :cond_32

    .line 1492
    .line 1493
    :cond_30
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_31
    :goto_14
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lwnt;

    .line 1504
    .line 1505
    const/16 v1, 0x2b1

    .line 1506
    .line 1507
    invoke-interface {v0, v3, v2, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Lwnt;

    .line 1512
    .line 1513
    const-string v1, "handle() : Skip Event : inputKeyViewGroup == null or invisible"

    .line 1514
    .line 1515
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1516
    .line 1517
    .line 1518
    :cond_32
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1519
    .line 1520
    .line 1521
    return-void

    .line 1522
    :catchall_0
    move-exception v0

    .line 1523
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1524
    .line 1525
    .line 1526
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqmm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, p0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(ZIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 6
    .line 7
    sget-object p1, Lofo;->a:Lofo;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x254

    .line 14
    .line 15
    const-string p2, "AbstractGestureMotionEventHandler.java"

    .line 16
    .line 17
    const-string p3, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 18
    .line 19
    const-string p4, "onSoftKeyboardViewLayout"

    .line 20
    .line 21
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwnt;

    .line 26
    .line 27
    const-string p1, "onSoftKeyboardViewLayout() : softKeyboardView = null"

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 36
    .line 37
    invoke-interface {p1}, Lqbv;->p()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->s:Z

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Loas;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lgzw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgzw;->m(Loas;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final n(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/motioneventhandler/AbstractMotionEventHandler;->close()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 17
    .line 18
    invoke-interface {p1}, Lqbv;->p()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqmm;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 9
    .line 10
    const v3, 0x7f0e0151

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v3}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->U:Lnaz;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lnaz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Lgzx;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->R:Lpss;

    .line 33
    .line 34
    sget-object v2, Lxhg;->a:Lxhg;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lpss;->c(Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->j:Lwnw;

    .line 44
    .line 45
    sget-object v0, Lofo;->a:Lofo;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 v0, 0x26a

    .line 52
    .line 53
    const-string v1, "AbstractGestureMotionEventHandler.java"

    .line 54
    .line 55
    const-string v2, "com/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler"

    .line 56
    .line 57
    const-string v3, "showGestureOverlay"

    .line 58
    .line 59
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const-string v0, "showGestureOverlay() : softKeyboardView = null"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/View;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->p:Lqbv;

    .line 120
    .line 121
    invoke-interface {v2}, Lqbv;->f()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v1, v2}, Ltey;->m(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 129
    .line 130
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 145
    .line 146
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iput v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->k:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z:Lqmm;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->h:Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const v5, 0x8342

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v2 .. v7}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method protected abstract p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
.end method

.method protected final q(Lgzu;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lyqk;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lyqk;

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v6}, Lgzu;->a(ILyqk;Lyqk;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->A:F

    .line 14
    .line 15
    cmpl-float p0, p1, p0

    .line 16
    .line 17
    if-lez p0, :cond_0

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

.method protected t()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_24

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lyqk;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget v5, v3, Lyqk;->g:I

    .line 37
    .line 38
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->N:I

    .line 39
    .line 40
    sub-int/2addr v5, v6

    .line 41
    if-gez v5, :cond_2

    .line 42
    .line 43
    sget-object v1, Lwxg;->b:Lwxg;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    sget-object v6, Lqbb;->j:Lodr;

    .line 49
    .line 50
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->L:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, [F

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    aget v6, v3, v2

    .line 77
    .line 78
    aget v3, v3, v7

    .line 79
    .line 80
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->J:F

    .line 81
    .line 82
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->K:F

    .line 83
    .line 84
    invoke-static {v6, v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v6, v3, Lyqk;->e:F

    .line 90
    .line 91
    iget v3, v3, Lyqk;->f:F

    .line 92
    .line 93
    iget v8, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->H:F

    .line 94
    .line 95
    iget v9, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->I:F

    .line 96
    .line 97
    invoke-static {v6, v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->u(FFFF)D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->S:Lgzw;

    .line 102
    .line 103
    iget-boolean v6, v3, Lgzw;->d:Z

    .line 104
    .line 105
    iget-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->E:Z

    .line 106
    .line 107
    const/16 v13, 0x28a

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    :cond_5
    move/from16 v16, v7

    .line 112
    .line 113
    :cond_6
    const-wide/16 v17, 0x0

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->d:Landroid/util/SparseArray;

    .line 118
    .line 119
    iget v14, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 120
    .line 121
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/view/View;

    .line 126
    .line 127
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 128
    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    instance-of v15, v10, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    move-object v15, v10

    .line 136
    check-cast v15, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 137
    .line 138
    move/from16 v16, v7

    .line 139
    .line 140
    sget-object v7, Lpti;->a:Lpti;

    .line 141
    .line 142
    invoke-virtual {v15, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v7, v7, Lpue;->d:Lpud;

    .line 154
    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    new-instance v15, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 171
    .line 172
    .line 173
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    if-ne v15, v7, :cond_6

    .line 178
    .line 179
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->a:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v15, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->G:I

    .line 182
    .line 183
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lyqk;

    .line 188
    .line 189
    sget-object v15, Lqbb;->i:Lodr;

    .line 190
    .line 191
    invoke-interface {v15}, Lodr;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Ljava/lang/Double;

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Double;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    const-wide/16 v17, 0x0

    .line 202
    .line 203
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v12, 0x5

    .line 214
    invoke-static {v12, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget v12, v7, Lyqk;->e:F

    .line 219
    .line 220
    iget v7, v7, Lyqk;->f:F

    .line 221
    .line 222
    new-array v4, v4, [F

    .line 223
    .line 224
    aput v12, v4, v2

    .line 225
    .line 226
    aput v7, v4, v16

    .line 227
    .line 228
    invoke-static {v4, v14, v10}, Ltey;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    aget v4, v4, v16

    .line 232
    .line 233
    cmpl-float v4, v4, v11

    .line 234
    .line 235
    if-lez v4, :cond_9

    .line 236
    .line 237
    const v4, 0x7fffffff

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_2
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 242
    .line 243
    if-eqz v4, :cond_b

    .line 244
    .line 245
    if-ge v5, v13, :cond_b

    .line 246
    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->B:I

    .line 251
    .line 252
    mul-int/2addr v7, v4

    .line 253
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 254
    .line 255
    sub-int v4, v7, v4

    .line 256
    .line 257
    mul-int/2addr v4, v5

    .line 258
    div-int/2addr v4, v13

    .line 259
    sget-object v10, Lqbb;->g:Lodr;

    .line 260
    .line 261
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Double;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    cmpl-double v12, v10, v17

    .line 272
    .line 273
    sub-int v4, v7, v4

    .line 274
    .line 275
    if-lez v12, :cond_c

    .line 276
    .line 277
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 278
    .line 279
    iget v7, v7, Ltcn;->h:I

    .line 280
    .line 281
    int-to-double v14, v7

    .line 282
    mul-double/2addr v10, v14

    .line 283
    double-to-int v7, v10

    .line 284
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    :goto_3
    iget v4, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->C:I

    .line 290
    .line 291
    :cond_c
    :goto_4
    iget v7, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->D:I

    .line 292
    .line 293
    const/16 v10, 0x14

    .line 294
    .line 295
    if-eqz v7, :cond_f

    .line 296
    .line 297
    if-ge v5, v13, :cond_f

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_d
    mul-int/lit8 v7, v7, 0x64

    .line 303
    .line 304
    add-int/lit8 v6, v7, -0x14

    .line 305
    .line 306
    mul-int/2addr v6, v5

    .line 307
    div-int/2addr v6, v13

    .line 308
    sget-object v10, Lqbb;->f:Lodr;

    .line 309
    .line 310
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    sub-int v6, v7, v6

    .line 321
    .line 322
    if-lez v10, :cond_e

    .line 323
    .line 324
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    move v10, v6

    .line 330
    :cond_f
    :goto_5
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->O:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    iget-object v11, v3, Lgzw;->c:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    sub-long/2addr v6, v11

    .line 343
    sget-object v11, Lqbb;->b:Lodr;

    .line 344
    .line 345
    invoke-interface {v11}, Lodr;->g()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    sget-object v13, Lqbb;->d:Lodr;

    .line 356
    .line 357
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Ljava/lang/Double;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Double;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const-wide/16 v14, 0x0

    .line 368
    .line 369
    cmp-long v14, v11, v14

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    if-lez v14, :cond_14

    .line 373
    .line 374
    cmp-long v6, v6, v11

    .line 375
    .line 376
    if-gez v6, :cond_14

    .line 377
    .line 378
    invoke-virtual {v3}, Lgzw;->a()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_14

    .line 383
    .line 384
    cmpl-float v3, v13, v15

    .line 385
    .line 386
    if-lez v3, :cond_14

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_10

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    move/from16 v3, v16

    .line 396
    .line 397
    move-wide/from16 v11, v17

    .line 398
    .line 399
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ge v3, v6, :cond_13

    .line 404
    .line 405
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lyqk;

    .line 410
    .line 411
    add-int/lit8 v7, v3, -0x1

    .line 412
    .line 413
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lyqk;

    .line 418
    .line 419
    iget-object v14, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 420
    .line 421
    move/from16 v17, v15

    .line 422
    .line 423
    iget v15, v14, Ltcn;->h:I

    .line 424
    .line 425
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 426
    .line 427
    if-lez v15, :cond_12

    .line 428
    .line 429
    iget v14, v14, Ltcn;->i:I

    .line 430
    .line 431
    if-gtz v14, :cond_11

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    move/from16 v20, v2

    .line 435
    .line 436
    iget v2, v6, Lyqk;->e:F

    .line 437
    .line 438
    move/from16 v18, v2

    .line 439
    .line 440
    iget v2, v7, Lyqk;->e:F

    .line 441
    .line 442
    sub-float v2, v18, v2

    .line 443
    .line 444
    iget v6, v6, Lyqk;->f:F

    .line 445
    .line 446
    iget v7, v7, Lyqk;->f:F

    .line 447
    .line 448
    sub-float/2addr v6, v7

    .line 449
    int-to-float v7, v15

    .line 450
    int-to-float v14, v14

    .line 451
    div-float/2addr v6, v14

    .line 452
    div-float/2addr v2, v7

    .line 453
    float-to-double v14, v2

    .line 454
    float-to-double v6, v6

    .line 455
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    goto :goto_8

    .line 460
    :cond_12
    :goto_7
    move/from16 v20, v2

    .line 461
    .line 462
    :goto_8
    add-double v11, v11, v18

    .line 463
    .line 464
    float-to-double v6, v13

    .line 465
    cmpl-double v2, v11, v6

    .line 466
    .line 467
    if-gtz v2, :cond_15

    .line 468
    .line 469
    add-int/lit8 v3, v3, 0x1

    .line 470
    .line 471
    move/from16 v15, v17

    .line 472
    .line 473
    move/from16 v2, v20

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    move/from16 v20, v2

    .line 477
    .line 478
    sget-object v1, Lwxg;->f:Lwxg;

    .line 479
    .line 480
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Lntw;

    .line 483
    .line 484
    const-string v1, "Gesture throttle: SHORT_TIME_FROM_LAST_TAP"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return v20

    .line 490
    :cond_14
    :goto_9
    move/from16 v20, v2

    .line 491
    .line 492
    move/from16 v17, v15

    .line 493
    .line 494
    :cond_15
    sget-object v2, Lqbb;->c:Lodr;

    .line 495
    .line 496
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Ljava/lang/Double;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    cmpl-float v3, v2, v17

    .line 507
    .line 508
    if-lez v3, :cond_21

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_16
    move/from16 v3, v20

    .line 519
    .line 520
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lyqk;

    .line 525
    .line 526
    iget v3, v6, Lyqk;->e:F

    .line 527
    .line 528
    iget v6, v6, Lyqk;->f:F

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    :goto_a
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 532
    .line 533
    iget-object v11, v11, Ltcn;->a:Landroid/util/SparseArray;

    .line 534
    .line 535
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    if-ge v7, v11, :cond_18

    .line 540
    .line 541
    iget-object v11, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 542
    .line 543
    iget-object v12, v11, Ltcn;->b:[I

    .line 544
    .line 545
    aget v12, v12, v7

    .line 546
    .line 547
    int-to-float v13, v12

    .line 548
    cmpl-float v13, v3, v13

    .line 549
    .line 550
    if-ltz v13, :cond_17

    .line 551
    .line 552
    iget-object v13, v11, Ltcn;->d:[I

    .line 553
    .line 554
    aget v13, v13, v7

    .line 555
    .line 556
    add-int/2addr v12, v13

    .line 557
    int-to-float v12, v12

    .line 558
    cmpg-float v12, v3, v12

    .line 559
    .line 560
    if-gtz v12, :cond_17

    .line 561
    .line 562
    iget-object v12, v11, Ltcn;->c:[I

    .line 563
    .line 564
    aget v12, v12, v7

    .line 565
    .line 566
    int-to-float v13, v12

    .line 567
    cmpl-float v13, v6, v13

    .line 568
    .line 569
    if-ltz v13, :cond_17

    .line 570
    .line 571
    iget-object v11, v11, Ltcn;->e:[I

    .line 572
    .line 573
    aget v11, v11, v7

    .line 574
    .line 575
    add-int/2addr v12, v11

    .line 576
    int-to-float v11, v12

    .line 577
    cmpg-float v11, v6, v11

    .line 578
    .line 579
    if-gtz v11, :cond_17

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_17
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    const/4 v7, -0x1

    .line 586
    :goto_b
    if-ltz v7, :cond_20

    .line 587
    .line 588
    move/from16 v6, v17

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-ge v3, v11, :cond_1f

    .line 596
    .line 597
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Lyqk;

    .line 602
    .line 603
    iget v12, v11, Lyqk;->e:F

    .line 604
    .line 605
    iget v11, v11, Lyqk;->f:F

    .line 606
    .line 607
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->g:Ltcn;

    .line 608
    .line 609
    iget-object v14, v13, Ltcn;->b:[I

    .line 610
    .line 611
    aget v14, v14, v7

    .line 612
    .line 613
    int-to-float v14, v14

    .line 614
    iget-object v15, v13, Ltcn;->d:[I

    .line 615
    .line 616
    aget v15, v15, v7

    .line 617
    .line 618
    int-to-float v15, v15

    .line 619
    move-object/from16 v18, v1

    .line 620
    .line 621
    iget-object v1, v13, Ltcn;->c:[I

    .line 622
    .line 623
    aget v1, v1, v7

    .line 624
    .line 625
    int-to-float v1, v1

    .line 626
    move/from16 v19, v1

    .line 627
    .line 628
    iget-object v1, v13, Ltcn;->e:[I

    .line 629
    .line 630
    aget v1, v1, v7

    .line 631
    .line 632
    int-to-float v1, v1

    .line 633
    cmpg-float v21, v12, v14

    .line 634
    .line 635
    if-gez v21, :cond_19

    .line 636
    .line 637
    sub-float/2addr v14, v12

    .line 638
    goto :goto_d

    .line 639
    :cond_19
    add-float/2addr v14, v15

    .line 640
    cmpl-float v21, v12, v14

    .line 641
    .line 642
    if-lez v21, :cond_1a

    .line 643
    .line 644
    sub-float v14, v12, v14

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1a
    move/from16 v14, v17

    .line 648
    .line 649
    :goto_d
    cmpg-float v12, v11, v19

    .line 650
    .line 651
    if-gez v12, :cond_1b

    .line 652
    .line 653
    sub-float v11, v19, v11

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    add-float v12, v19, v1

    .line 657
    .line 658
    cmpl-float v19, v11, v12

    .line 659
    .line 660
    if-lez v19, :cond_1c

    .line 661
    .line 662
    sub-float/2addr v11, v12

    .line 663
    goto :goto_e

    .line 664
    :cond_1c
    move/from16 v11, v17

    .line 665
    .line 666
    :goto_e
    cmpg-float v12, v15, v17

    .line 667
    .line 668
    const/high16 v15, 0x42c80000    # 100.0f

    .line 669
    .line 670
    if-lez v12, :cond_1e

    .line 671
    .line 672
    cmpg-float v1, v1, v17

    .line 673
    .line 674
    if-lez v1, :cond_1e

    .line 675
    .line 676
    iget v1, v13, Ltcn;->h:I

    .line 677
    .line 678
    if-lez v1, :cond_1e

    .line 679
    .line 680
    iget v12, v13, Ltcn;->i:I

    .line 681
    .line 682
    if-gtz v12, :cond_1d

    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1d
    int-to-float v1, v1

    .line 686
    div-float/2addr v14, v1

    .line 687
    int-to-float v1, v12

    .line 688
    div-float/2addr v11, v1

    .line 689
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    :cond_1e
    :goto_f
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    cmpl-float v1, v6, v2

    .line 698
    .line 699
    if-gtz v1, :cond_20

    .line 700
    .line 701
    add-int/lit8 v3, v3, 0x1

    .line 702
    .line 703
    move-object/from16 v1, v18

    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_1f
    sget-object v1, Lwxg;->g:Lwxg;

    .line 707
    .line 708
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 709
    .line 710
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Lntw;

    .line 711
    .line 712
    const-string v1, "Gesture throttle: WHTHIN_ONE_KEY"

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    return v20

    .line 720
    :cond_20
    const/16 v20, 0x0

    .line 721
    .line 722
    :cond_21
    :goto_10
    if-ge v5, v10, :cond_22

    .line 723
    .line 724
    sget-object v1, Lwxg;->c:Lwxg;

    .line 725
    .line 726
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 727
    .line 728
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Lntw;

    .line 729
    .line 730
    const-string v1, "Gesture throttle: SHORT_GESTURE_TIME"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    return v20

    .line 736
    :cond_22
    int-to-double v1, v4

    .line 737
    cmpg-double v1, v8, v1

    .line 738
    .line 739
    if-gez v1, :cond_23

    .line 740
    .line 741
    sget-object v1, Lwxg;->d:Lwxg;

    .line 742
    .line 743
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->P:Lwxg;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->T:Lntw;

    .line 746
    .line 747
    const-string v1, "Gesture throttle: SHORT_GESTURE_DISTANCE"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Lntw;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    return v20

    .line 753
    :cond_23
    return v16

    .line 754
    :cond_24
    :goto_11
    move/from16 v20, v2

    .line 755
    .line 756
    return v20
.end method

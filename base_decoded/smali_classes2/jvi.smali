.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loau;


# static fields
.field private static final C:Lodr;

.field public static final a:Lwnw;


# instance fields
.field public final A:Lpxf;

.field public final B:Labke;

.field private D:Z

.field private E:J

.field private final F:Loxe;

.field private G:Z

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljvs;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public h:Lmiy;

.field public i:Lowa;

.field public j:Landroid/os/CancellationSignal;

.field public k:Landroid/os/CancellationSignal;

.field public l:Landroid/graphics/RectF;

.field public m:Ljava/lang/String;

.field public final n:Ljvo;

.field public o:Z

.field public final p:Lqou;

.field public final q:Ljava/util/ArrayList;

.field public r:Lmix;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field w:Lj$/time/Instant;

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljvi;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "force_auto_space_in_scribe"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ljvi;->C:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Labke;Lhci;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnid;->a()Lnid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljvi;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    sget-object v1, Lnil;->b:Lnil;

    .line 16
    .line 17
    iput-object v1, p0, Ljvi;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Ljvi;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Ljvi;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Ljvh;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljvh;-><init>(Ljvi;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Ljvi;->F:Loxe;

    .line 39
    .line 40
    new-instance v3, Ljoa;

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Ljvi;->x:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Ljvi;->y:Ljava/util/List;

    .line 55
    .line 56
    new-instance v3, Laye;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4}, Laye;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Ljvi;->z:Ljava/util/Set;

    .line 63
    .line 64
    iput-object p2, p0, Ljvi;->A:Lpxf;

    .line 65
    .line 66
    iput-object p3, p0, Ljvi;->B:Labke;

    .line 67
    .line 68
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Ljvi;->p:Lqou;

    .line 73
    .line 74
    new-instance v3, Ljvs;

    .line 75
    .line 76
    new-instance v4, Labke;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v0, v1, p4}, Ljvs;-><init>(Labke;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhci;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ljvi;->d:Ljvs;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Ljvo;

    .line 90
    .line 91
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljom;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p3, v1}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p1, p2, v0}, Ljvo;-><init>(Landroid/content/Context;Lpxf;Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iput-object p4, p0, Ljvi;->n:Ljvo;

    .line 105
    .line 106
    return-void
.end method

.method public static l(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lmiv;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v2
.end method

.method private final p(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljvi;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p0, v0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, p0, v2

    .line 17
    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr p0, v1

    .line 25
    neg-float p0, p0

    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 8

    .line 1
    iget-object p0, p0, Ljvi;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, v5, p1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    cmpl-float v6, v6, v3

    .line 44
    .line 45
    if-lez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v7, v3

    .line 56
    move v3, v1

    .line 57
    move v1, v7

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v1
.end method

.method final b(Lmiy;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, -0x31000000

    .line 5
    .line 6
    invoke-direct {p0, v1, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lmix;

    .line 21
    .line 22
    invoke-virtual {v3}, Lmix;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lmiw;

    .line 39
    .line 40
    iget v5, p0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    cmpl-float v5, v5, v1

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget v5, v4, Lmiw;->a:F

    .line 47
    .line 48
    iget v4, v4, Lmiw;->b:F

    .line 49
    .line 50
    invoke-virtual {p0, v5, v4, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v5, v4, Lmiw;->a:F

    .line 55
    .line 56
    iget v4, v4, Lmiw;->b:F

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4}, Landroid/graphics/RectF;->union(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object p0
.end method

.method public final c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lmiy;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ljvi;->k:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object v0, v4

    .line 33
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    const/16 v0, 0xa

    .line 37
    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    :goto_0
    new-instance v3, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-direct {v5, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance v0, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "\n"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    new-instance v0, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    const/4 v2, 0x6

    .line 150
    if-ne v3, v2, :cond_2

    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v2, v6

    .line 155
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lmiy;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v7, :cond_3

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    move-object/from16 v3, p4

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lmiy;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lmix;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    move v5, v6

    .line 175
    :goto_2
    invoke-virtual {v3}, Lmix;->a()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v5, v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lmix;->b(I)Lmiw;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget v10, v9, Lmiw;->b:F

    .line 188
    .line 189
    iget v11, v8, Lmiw;->b:F

    .line 190
    .line 191
    cmpl-float v10, v10, v11

    .line 192
    .line 193
    if-gtz v10, :cond_4

    .line 194
    .line 195
    move v10, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v10, v7

    .line 198
    :goto_3
    if-ne v10, v2, :cond_6

    .line 199
    .line 200
    :cond_5
    move-object v8, v9

    .line 201
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-nez v8, :cond_8

    .line 205
    .line 206
    move-object v0, v4

    .line 207
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_8
    iget-object v0, v0, Ljvi;->q:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v3, v7, :cond_c

    .line 217
    .line 218
    xor-int/lit8 v3, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sub-int/2addr v4, v2

    .line 225
    :goto_4
    if-ge v3, v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v10, v8, Lmiw;->a:F

    .line 234
    .line 235
    iget v6, v8, Lmiw;->b:F

    .line 236
    .line 237
    invoke-virtual {v5, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_b

    .line 242
    .line 243
    float-to-double v11, v6

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    float-to-double v13, v6

    .line 249
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    float-to-double v5, v5

    .line 254
    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    .line 255
    .line 256
    mul-double/2addr v5, v15

    .line 257
    add-double/2addr v13, v5

    .line 258
    cmpl-double v5, v11, v13

    .line 259
    .line 260
    if-lez v5, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 264
    .line 265
    float-to-double v13, v6

    .line 266
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    float-to-double v5, v5

    .line 271
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 272
    .line 273
    mul-double/2addr v5, v15

    .line 274
    add-double/2addr v13, v5

    .line 275
    cmpg-double v5, v11, v13

    .line 276
    .line 277
    if-gez v5, :cond_c

    .line 278
    .line 279
    :goto_5
    if-eq v7, v2, :cond_a

    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    goto :goto_6

    .line 283
    :cond_a
    move v5, v7

    .line 284
    :goto_6
    add-int/2addr v5, v3

    .line 285
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/graphics/RectF;

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v5, v10, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_b

    .line 300
    .line 301
    new-instance v9, Lmiw;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const-wide/16 v12, -0x1

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-direct/range {v9 .. v14}, Lmiw;-><init>(FFJF)V

    .line 311
    .line 312
    .line 313
    move-object v8, v9

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_c
    :goto_7
    new-instance v0, Landroid/os/CancellationSignal;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v3, Landroid/graphics/PointF;

    .line 329
    .line 330
    iget v4, v8, Lmiw;->a:F

    .line 331
    .line 332
    iget v5, v8, Lmiw;->b:F

    .line 333
    .line 334
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_5
    new-instance v3, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 357
    .line 358
    invoke-direct {v3}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v0, Ljvi;->o:Z

    .line 362
    .line 363
    if-eq v7, v0, :cond_d

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    move v5, v7

    .line 367
    :goto_8
    invoke-static {v3, v5}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_6
    invoke-direct {v0, v2}, Ljvi;->p(Landroid/graphics/RectF;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 390
    .line 391
    invoke-direct {v3}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-boolean v0, v0, Ljvi;->o:Z

    .line 395
    .line 396
    if-eq v7, v0, :cond_e

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move v5, v7

    .line 400
    :goto_9
    invoke-static {v3, v5}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_7
    invoke-direct {v0, v2}, Ljvi;->p(Landroid/graphics/RectF;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v3, v0, Ljvi;->o:Z

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    sget-object v3, Lqyy;->a:Lodr;

    .line 427
    .line 428
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_11

    .line 439
    .line 440
    iget-object v3, v0, Ljvi;->q:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_f
    iget-object v3, v0, Ljvi;->p:Lqou;

    .line 450
    .line 451
    const v4, 0x7f140ab8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v4, v6}, Lqou;->B(II)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_10

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_10
    invoke-virtual {v0, v2}, Ljvi;->a(Landroid/graphics/RectF;)F

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/4 v4, 0x0

    .line 466
    cmpl-float v4, v0, v4

    .line 467
    .line 468
    if-lez v4, :cond_12

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    int-to-float v3, v3

    .line 475
    mul-float/2addr v3, v0

    .line 476
    cmpl-float v0, v4, v3

    .line 477
    .line 478
    if-lez v0, :cond_12

    .line 479
    .line 480
    :cond_11
    move v6, v7

    .line 481
    :cond_12
    :goto_a
    new-instance v0, Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 482
    .line 483
    invoke-direct {v0}, Landroid/view/inputmethod/DeleteGesture$Builder;-><init>()V

    .line 484
    .line 485
    .line 486
    if-eq v7, v6, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move v5, v7

    .line 490
    :goto_b
    invoke-static {v0, v5}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v7, v6, :cond_14

    .line 495
    .line 496
    const-string v1, ""

    .line 497
    .line 498
    :cond_14
    invoke-static {v0, v1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/view/inputmethod/HandwritingGesture;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvi;->d:Ljvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljvs;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljvi;->F:Loxe;

    .line 7
    .line 8
    invoke-virtual {v0}, Loxe;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljvi;->w:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method

.method public final d()Loxh;
    .locals 2

    .line 1
    iget-object p0, p0, Ljvi;->i:Lowa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v0, v1}, Lowa;->l(III)Loxh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvi;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljvi;->j:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Ljvi;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x38d

    .line 10
    .line 11
    const-string v2, "HandwritingEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 14
    .line 15
    const-string v4, "commit"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "Commit partially = %b"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ljvi;->w:Lj$/time/Instant;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v2, v0

    .line 52
    :goto_0
    new-instance v4, Lpue;

    .line 53
    .line 54
    sget-object v5, Lpud;->b:Lpud;

    .line 55
    .line 56
    invoke-static {}, Lkde;->w()Lpvw;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-boolean v7, p0, Ljvi;->G:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v7, 0x4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    const/4 v7, 0x7

    .line 70
    :goto_2
    iput v7, v6, Lpvw;->a:I

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v6, p1}, Lpvw;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, p1}, Lpvw;->b(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-virtual {v6, p1}, Lpvw;->e(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Lpvw;->f(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljvi;->C:Lodr;

    .line 90
    .line 91
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v6, p1}, Lpvw;->d(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lpvw;->a()Lpvx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v6, 0x7fffffff

    .line 109
    .line 110
    .line 111
    const/16 v7, -0x279d

    .line 112
    .line 113
    invoke-direct {v4, v7, v5, p1, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    cmp-long v0, v2, v0

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iput-wide v2, p1, Loas;->j:J

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Ljvi;->B:Labke;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Labke;->L(Loas;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-nez p2, :cond_5

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Ljvi;->w:Lj$/time/Instant;

    .line 135
    .line 136
    :cond_5
    iput-boolean p2, p0, Ljvi;->G:Z

    .line 137
    .line 138
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljvi;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvi;->d:Ljvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljvs;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ljvi;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p0, p0, Ljvi;->B:Labke;

    .line 14
    .line 15
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljvy;

    .line 18
    .line 19
    iget-boolean p0, p0, Ljvy;->e:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Loxf;->c()Lowq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Loxf;->a()Lowq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2
    invoke-virtual {v0, p0}, Ljvs;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvi;->d:Ljvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljvs;->d(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljvi;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvi;->d:Ljvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljvs;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljvi;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final k(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lnvc;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, -0x2727

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lmiy;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljvi;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const/16 p1, 0x288

    .line 32
    .line 33
    const-string v0, "HandwritingEventHandler.java"

    .line 34
    .line 35
    const-string v1, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 36
    .line 37
    const-string v3, "handleStrokeList"

    .line 38
    .line 39
    invoke-interface {p0, v1, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwnt;

    .line 44
    .line 45
    const-string p1, "handleStrokeList(): invalid data"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object v0, p0, Ljvi;->d:Ljvs;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljvs;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljvi;->A:Lpxf;

    .line 57
    .line 58
    sget-object p1, Lhbh;->a:Lhbh;

    .line 59
    .line 60
    iget-object v0, v0, Ljvs;->d:Lrxu;

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v5, Lwxi;->f:Lwxi;

    .line 71
    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    invoke-interface {p0, p1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    move v0, v3

    .line 84
    :cond_2
    const/16 v3, -0x27a4

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Ljvi;->u:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p1, Lmiy;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    iget-object p0, p0, Ljvi;->d:Ljvs;

    .line 102
    .line 103
    check-cast p1, Lmiy;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljvs;->g(Lmiy;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    const/16 p1, -0x27a5

    .line 110
    .line 111
    if-ne v0, p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p0, Ljvi;->u:Z

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Ljvi;->e()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    return v2
.end method

.method final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljvi;->k(Landroid/view/inputmethod/EditorInfo;)Z

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
    iget-object v0, p0, Ljvi;->d:Ljvs;

    .line 10
    .line 11
    iget-object v0, v0, Ljvs;->k:Ljvr;

    .line 12
    .line 13
    sget-object v2, Ljvr;->b:Ljvr;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v1}, Ljvi;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method final o(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 13

    .line 1
    iput-boolean p2, p0, Ljvi;->u:Z

    .line 2
    .line 3
    invoke-static {p1}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 p2, 0x22

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v2, p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ljvi;->y:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Ljvi;->z:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v2, p0, Ljvi;->n:Ljvo;

    .line 33
    .line 34
    invoke-static {p1}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lann$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lann$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v3, v1

    .line 68
    :goto_1
    iput-boolean v3, v2, Ljvo;->c:Z

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Lnvc;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-object v3, p0, Ljvi;->m:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Lnvc;->j(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Ljvi;->m:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    iget-object v2, p0, Ljvi;->x:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {v2}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v2, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v2, v1

    .line 107
    :goto_4
    iput-boolean v2, p0, Ljvi;->D:Z

    .line 108
    .line 109
    invoke-static {}, Lztd;->l()Loyg;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_14

    .line 114
    .line 115
    if-eqz p1, :cond_14

    .line 116
    .line 117
    invoke-interface {v2}, Loyg;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v5, p2, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lann$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/high16 v5, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v1, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    float-to-int p2, p2

    .line 149
    :goto_5
    iget-object v5, p0, Ljvi;->d:Ljvs;

    .line 150
    .line 151
    invoke-virtual {v5, p2}, Ljvs;->h(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lhcf;->a(Loyg;)Lrxu;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v6, v5, Ljvs;->d:Lrxu;

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-object v6, v5, Ljvs;->k:Ljvr;

    .line 167
    .line 168
    sget-object v7, Ljvr;->a:Ljvr;

    .line 169
    .line 170
    if-eq v6, v7, :cond_c

    .line 171
    .line 172
    iget-object v6, v5, Ljvs;->k:Ljvr;

    .line 173
    .line 174
    sget-object v7, Ljvr;->b:Ljvr;

    .line 175
    .line 176
    if-ne v6, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iput-object p2, v5, Ljvs;->d:Lrxu;

    .line 180
    .line 181
    iget-object v6, v5, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Ljvs;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 189
    .line 190
    :cond_9
    iget-object v3, v5, Ljvs;->i:Lhci;

    .line 191
    .line 192
    iget-object v6, v3, Lhci;->a:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v7, p2, Lrxu;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    sget-object v3, Ljvr;->c:Ljvr;

    .line 203
    .line 204
    iput-object v3, v5, Ljvs;->k:Ljvr;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v3, v3, Lhci;->b:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    sget-object v3, Ljvr;->d:Ljvr;

    .line 216
    .line 217
    iput-object v3, v5, Ljvs;->k:Ljvr;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    sget-object v3, Ljvr;->a:Ljvr;

    .line 221
    .line 222
    iput-object v3, v5, Ljvs;->k:Ljvr;

    .line 223
    .line 224
    iget-object v3, v5, Ljvs;->b:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    new-instance v6, Ljoa;

    .line 227
    .line 228
    const/16 v7, 0x13

    .line 229
    .line 230
    invoke-direct {v6, v5, v7}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    :goto_6
    iget-object p2, p2, Lrxu;->g:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    const-string v3, "zh"

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    const-string v3, "ja"

    .line 249
    .line 250
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_d

    .line 255
    .line 256
    move p2, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move p2, v0

    .line 259
    :goto_7
    iput-boolean p2, p0, Ljvi;->o:Z

    .line 260
    .line 261
    iget-object p2, v5, Ljvs;->k:Ljvr;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, p0, Ljvi;->A:Lpxf;

    .line 272
    .line 273
    sget-object v5, Lram;->a:Lram;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljvi;->d()Loxh;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 280
    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v8, 0x4

    .line 292
    new-array v9, v8, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object p1, v9, v0

    .line 295
    .line 296
    aput-object v6, v9, v1

    .line 297
    .line 298
    const/4 p1, 0x2

    .line 299
    aput-object v7, v9, p1

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    aput-object v3, v9, v6

    .line 303
    .line 304
    invoke-interface {v4, v5, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Ljvr;->b:Ljvr;

    .line 308
    .line 309
    if-ne p2, v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {p0}, Ljvi;->h()V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :cond_e
    sget-object v3, Ljvr;->a:Ljvr;

    .line 316
    .line 317
    if-eq p2, v3, :cond_13

    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-wide v9, p0, Ljvi;->E:J

    .line 324
    .line 325
    const-wide/16 v11, 0xbb8

    .line 326
    .line 327
    add-long/2addr v9, v11

    .line 328
    cmp-long v5, v3, v9

    .line 329
    .line 330
    if-gez v5, :cond_f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_f
    iput-wide v3, p0, Ljvi;->E:J

    .line 334
    .line 335
    invoke-interface {v2}, Loyg;->a()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {v2, v1}, Loyg;->n(I)Ljava/lang/CharSequence;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {p2}, Ljvr;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eq v3, p1, :cond_12

    .line 348
    .line 349
    if-eq v3, v6, :cond_11

    .line 350
    .line 351
    if-eq v3, v8, :cond_10

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v2, p1, v0

    .line 357
    .line 358
    const v1, 0x7f140b14

    .line 359
    .line 360
    .line 361
    invoke-static {p0, v0, v1, p1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_11
    const p1, 0x7f140b15

    .line 366
    .line 367
    .line 368
    new-array v1, v0, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p0, v0, p1, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    new-array p1, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v2, p1, v0

    .line 377
    .line 378
    const v1, 0x7f140b16

    .line 379
    .line 380
    .line 381
    invoke-static {p0, v0, v1, p1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    sget-object p0, Ljvi;->a:Lwnw;

    .line 385
    .line 386
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lwnt;

    .line 391
    .line 392
    const/16 p1, 0x129

    .line 393
    .line 394
    const-string v1, "HandwritingEventHandler.java"

    .line 395
    .line 396
    const-string v2, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 397
    .line 398
    const-string v3, "startStylusHandwriting"

    .line 399
    .line 400
    invoke-interface {p0, v2, v3, p1, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lwnt;

    .line 405
    .line 406
    const-string p1, "failed to start handwriting status = %s"

    .line 407
    .line 408
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    return v1

    .line 413
    :cond_14
    :goto_9
    return v0
.end method

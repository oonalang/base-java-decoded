.class public final Lpkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpko;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field public e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

.field public f:Z

.field public final g:Lpxf;

.field public h:Lpdi;

.field private final i:Landroid/view/View$OnLayoutChangeListener;

.field private final j:Lqou;

.field private k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpkn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpis;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lpis;-><init>(Lpkp;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpkp;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    iget-object v0, p1, Lpkn;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lpkp;->j:Lqou;

    .line 19
    .line 20
    iget-object v0, p1, Lpkn;->c:Lpko;

    .line 21
    .line 22
    iput-object v0, p0, Lpkp;->b:Lpko;

    .line 23
    .line 24
    iget-object v0, p1, Lpkn;->b:Lpxf;

    .line 25
    .line 26
    iput-object v0, p0, Lpkp;->g:Lpxf;

    .line 27
    .line 28
    iget-boolean p1, p1, Lpkn;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lpkp;->p:Z

    .line 31
    .line 32
    return-void
.end method

.method private final s()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpjt;->d:Lvzq;

    .line 6
    .line 7
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v1, v1, v0

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lpkp;->a:Lwnw;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwnt;

    .line 57
    .line 58
    const/16 v2, 0x1bc

    .line 59
    .line 60
    const-string v3, "KeyboardViewManager.java"

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 63
    .line 64
    const-string v5, "getKeyboardBodyHolderViewScale"

    .line 65
    .line 66
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwnt;

    .line 71
    .line 72
    const-string v2, "keyboardBodyHolderViewScale:%f out of range!"

    .line 73
    .line 74
    invoke-interface {v1, v2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method private final t()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpjt;->c:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lpjt;->t:Lvzq;

    .line 22
    .line 23
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lpjt;->s:Lvzq;

    .line 38
    .line 39
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lpkp;->v()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v1, v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v3

    .line 61
    :goto_0
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lpjt;->r:Lvzq;

    .line 66
    .line 67
    invoke-interface {v4}, Lvzq;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-direct {p0}, Lpkp;->v()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p0, v1

    .line 86
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_1
    if-ltz v0, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lpkp;->v()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v2, v1, :cond_2

    .line 98
    .line 99
    return v3

    .line 100
    :cond_2
    if-gtz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-direct {p0}, Lpkp;->v()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-int/2addr p0, v1

    .line 108
    invoke-static {v0, v3, p0}, Lryu;->e(III)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_4
    return v3

    .line 114
    :cond_5
    :goto_1
    return v0
.end method

.method private final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpjt;->b:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lpjt;->a:Lvzq;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lpjt;->r:Lvzq;

    .line 28
    .line 29
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lpjt;->a:Lvzq;

    .line 46
    .line 47
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Lpjt;->h:Lvzq;

    .line 62
    .line 63
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v1, p0

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {v0, p0, v1}, Lryu;->e(III)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_0
    return v0
.end method

.method private final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpjt;->a:Lvzq;

    .line 6
    .line 7
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static w(Ltdb;IF)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p2, v0

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    int-to-float v0, p1

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v1, v0

    .line 17
    mul-float/2addr v1, p2

    .line 18
    float-to-int v1, v1

    .line 19
    if-ne v1, p1, :cond_2

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-ge v1, p1, :cond_3

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 29
    .line 30
    :goto_0
    invoke-static {p0, p1}, Lpkp;->x(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ltbe;->r(F)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lfut;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lfut;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ltey;->s(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ltdb;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static x(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->k:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->i(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->p()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static z(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lpjt;->p:Lvzq;

    .line 6
    .line 7
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final b()Lpjt;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkp;->b:Lpko;

    .line 2
    .line 3
    invoke-interface {p0}, Lpko;->a()Lpjt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpjt;

    .line 12
    .line 13
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpkp;->h:Lpdi;

    .line 3
    .line 4
    iput-object v0, p0, Lpkp;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lpkp;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpkp;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 16
    .line 17
    iput-object v0, p0, Lpkp;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    iput-object v0, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 20
    .line 21
    iput-object v0, p0, Lpkp;->l:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 24
    .line 25
    iput-object v0, p0, Lpkp;->m:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lpkp;->n:Landroid/view/View;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpkp;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpkp;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpjt;->u:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lpkp;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lpjt;->m:Lvzq;

    .line 24
    .line 25
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lpkp;->y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lpkp;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lpjt;->n:Lvzq;

    .line 41
    .line 42
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lpkp;->y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 52
    .line 53
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lpjt;->o:Lvzq;

    .line 58
    .line 59
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, Lpkp;->y(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;Landroid/graphics/Rect;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpkp;->l:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lpkp;->s()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v1, 0x461c4000    # 10000.0f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p0, v1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpkp;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const/16 v1, 0x1b0

    .line 36
    .line 37
    const-string v2, "KeyboardViewManager.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 40
    .line 41
    const-string v4, "updateKeyboardBackgroundDrawableLevel"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Set level to the background drawable: %d"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lpkp;->l:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpkp;->a:Lwnw;

    .line 33
    .line 34
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const/16 v2, 0x17c

    .line 41
    .line 42
    const-string v3, "KeyboardViewManager.java"

    .line 43
    .line 44
    const-string v4, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 45
    .line 46
    const-string v5, "updateKeyboardBackgroundFrameVisibility"

    .line 47
    .line 48
    invoke-interface {v0, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwnt;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string v2, "Set background frame visibility. old:%d, new:%d"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpkp;->h:Lpdi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ltfj;->F()Ltfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ltfj;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lpkp;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    sget-object v2, Lpkp;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwnt;

    .line 30
    .line 31
    const/16 v3, 0x1f2

    .line 32
    .line 33
    const-string v4, "KeyboardViewManager.java"

    .line 34
    .line 35
    const-string v5, "com/google/android/libraries/inputmethod/keyboardmode/KeyboardViewManager"

    .line 36
    .line 37
    const-string v6, "updateKeyboardBottomFrame"

    .line 38
    .line 39
    invoke-interface {v2, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwnt;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "Set bottomFrameHeight = %d while holderPaddingBottom = %d; navigationHeight = %d"

    .line 54
    .line 55
    invoke-interface {v2, v4, v3, v3, v0}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lpkp;->m:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    iget-object p0, p0, Lpkp;->m:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpkp;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpjt;->g:Lvzq;

    .line 10
    .line 11
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-direct {p0}, Lpkp;->s()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 32
    .line 33
    iget-object p0, p0, Lpkp;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->j:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpkp;->h:Lpdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdi;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpkp;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lpkp;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lpdi;->d(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpkp;->n()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 27
    .line 28
    invoke-direct {p0}, Lpkp;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lpkp;->z(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpkp;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lpkp;->u()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lpkp;->z(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpkp;->f()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpjt;->q:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lpkp;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lpkp;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p0, p0, Lpkp;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpkp;->h:Lpdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpdi;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpkp;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lpkp;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Lpdi;->d(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lpkp;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpkp;->c:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lpkp;->t()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpkp;->c:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lpkp;->c:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpjt;->k:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lpjt;->f:Lvzq;

    .line 26
    .line 27
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(FZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lpkp;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lpjt;->e:Lvzq;

    .line 49
    .line 50
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h(FZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lpjt;->l:Lvzq;

    .line 68
    .line 69
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lpjt;->d:Lvzq;

    .line 84
    .line 85
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lpkp;->b()Lpjt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v2, v2, Lpjt;->h:Lvzq;

    .line 100
    .line 101
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, Lpkp;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 112
    .line 113
    invoke-static {v3, v2, v0}, Lpkp;->w(Ltdb;IF)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lpkp;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, Lpkp;->w(Ltdb;IF)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, Lpkp;->w(Ltdb;IF)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lpkp;->x(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lpkp;->l:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lpkp;->x(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lpkp;->g()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lpkp;->f()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpkp;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p1, v1

    .line 14
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1e

    .line 17
    .line 18
    if-lt v0, v2, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v0, p1, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsetsController;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit16 v1, v0, -0x311

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x310

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    if-eq v0, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpkp;->j:Lqou;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqou;->al(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcdx;->b(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final r(Lpdi;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpkp;->h:Lpdi;

    .line 2
    .line 3
    iget-object v0, p0, Lpkp;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b05c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lpdi;->b(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object p1, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lpkp;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f0b05e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 38
    .line 39
    iput-object p1, p0, Lpkp;->k:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b02ce

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 51
    .line 52
    iput-object p1, p0, Lpkp;->o:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 53
    .line 54
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b05c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 64
    .line 65
    iput-object p1, p0, Lpkp;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 66
    .line 67
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b05c4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lpkp;->l:Landroid/view/View;

    .line 77
    .line 78
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b05c7

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lpkp;->m:Landroid/view/View;

    .line 88
    .line 89
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 90
    .line 91
    const v0, 0x7f0b05f1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lpkp;->n:Landroid/view/View;

    .line 99
    .line 100
    iget-object p1, p0, Lpkp;->c:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f0b05e9

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 110
    .line 111
    iput-object p1, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lpkp;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lpkp;->e:Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;

    .line 121
    .line 122
    iget-boolean v0, p0, Lpkp;->p:Z

    .line 123
    .line 124
    iput-boolean v0, p1, Lcom/google/android/libraries/inputmethod/widgets/KeyboardHolder;->b:Z

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lpkp;->h()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

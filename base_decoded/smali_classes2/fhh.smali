.class public final Lfhh;
.super Lfgk;
.source "PG"


# static fields
.field public static final h:Lwnw;

.field public static final i:Lj$/time/Duration;


# instance fields
.field public final j:Ljuy;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Ljava/util/concurrent/ScheduledFuture;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field private p:Ljava/util/concurrent/ScheduledFuture;

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private final s:Z

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfhh;->h:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfhh;->i:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpmk;Ljava/lang/Runnable;Ljava/util/function/Consumer;Z)V
    .locals 6

    .line 1
    sget-object v3, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lfgk;-><init>(Landroid/content/Context;Lpmk;Lpvp;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    iput p0, v0, Lfhh;->t:I

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-boolean p0, v0, Lfhh;->o:Z

    .line 16
    .line 17
    iput-boolean p0, v0, Lfhh;->q:Z

    .line 18
    .line 19
    new-instance p0, Ljuy;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3}, Ljuy;-><init>(Lpmk;Lpvp;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lfhh;->j:Ljuy;

    .line 25
    .line 26
    iput-boolean p5, v0, Lfhh;->s:Z

    .line 27
    .line 28
    return-void
.end method

.method private static Y(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const v0, 0x7f0b03a9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v0, p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/scaledkeyboard/ScaledKeyboardViewInner;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private static Z(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lfft;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final aa()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfgk;->b:Lpmk;

    .line 2
    .line 3
    sget-object v0, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lfhh;->Y(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lfhh;->Z(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    const-string v0, "agentic_dictation_edits_tooltip"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfhh;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lfhh;->j:Ljuy;

    .line 11
    .line 12
    iget-object v1, v1, Ljuy;->a:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0b2a26

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const p0, 0x7f0b2a24

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const p0, 0x7f0b2a38

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final ac(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lfhh;->s:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfhh;->ae()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final ad(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfhh;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lfhh;->Z(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 37
    .line 38
    invoke-static {v2}, Lfhh;->M(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f0b03ab

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lfhh;->X(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Landroid/view/SurfaceView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p0, v0}, Ltey;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwfr;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lwkw;

    .line 67
    .line 68
    iget p1, p1, Lwkw;->d:I

    .line 69
    .line 70
    move v0, v1

    .line 71
    :goto_2
    if-ge v0, p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/SurfaceView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfhh;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 11
    .line 12
    iget-object v1, p0, Lfhh;->j:Ljuy;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 18
    .line 19
    sget-object v1, Lpvp;->a:Lpvp;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lfhh;->j:Ljuy;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    sget-object v1, Lpmj;->d:Lpmj;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method protected final A(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lfhh;->Y(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final D()Lmng;
    .locals 2

    .line 1
    sget-object v0, Lmvn;->d:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lmko;->n:Lodr;

    .line 16
    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lavk;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, v1}, Lavk;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f08046c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lfgk;->F(ILjava/lang/Runnable;)Lmng;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lfgk;->u()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lfgk;->E(I)Lmng;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfhh;->r:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v1, p0, Lfhh;->s:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfhh;->l:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lfhh;->ae()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lfhh;->q:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfgk;->b:Lpmk;

    .line 31
    .line 32
    sget-object v2, Lpvp;->a:Lpvp;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lfhh;->j:Ljuy;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    sget-object v3, Lpmj;->a:Lpmj;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lfhh;->j:Ljuy;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v1}, Ljuy;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lfhh;->Y(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lfhh;->ad(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method protected final N(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfhh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lfhh;->ad(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfhh;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, Lfhh;->Z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lfhh;->Y(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_0
    iput-object v1, p0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const v0, 0x7f0b03ab

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iput-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 49
    .line 50
    return-void
.end method

.method protected final R(Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfhh;->X(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfhh;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lfhh;->q:Z

    .line 18
    .line 19
    iput-object p1, p0, Lfhh;->r:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 28
    .line 29
    iget-object v2, p0, Lfhh;->j:Ljuy;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lfgk;->b:Lpmk;

    .line 35
    .line 36
    sget-object v2, Lpvp;->a:Lpvp;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lfhh;->j:Ljuy;

    .line 45
    .line 46
    sget-object v2, Lpmj;->d:Lpmj;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljuy;->f(Lpmj;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Ljuy;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-wide/16 v2, 0x1f4

    .line 72
    .line 73
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Ljuy;->h(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-direct {p0}, Lfhh;->ab()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lfhh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lfhh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method protected final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfhh;->ac(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0xa

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-ge v1, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const v7, 0x7f0b0500

    .line 23
    .line 24
    .line 25
    if-eq v6, v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v8, 0x7f0b0507

    .line 32
    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lfhh;->W(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lezt;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v4, p0, v2, v5}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-class p0, Landroid/view/SurfaceView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, p0, v1}, Ltey;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwfr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object p1, p0

    .line 110
    check-cast p1, Lwkw;

    .line 111
    .line 112
    iget p1, p1, Lwkw;->d:I

    .line 113
    .line 114
    :goto_2
    if-ge v0, p1, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/view/SurfaceView;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfhh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lfhh;->ae()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x4

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p0, Lfhh;->q:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lfhh;->q:Z

    .line 24
    .line 25
    iget-object p0, p0, Lfhh;->j:Ljuy;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ljuy;->b(Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, Lfhh;->t:I

    .line 6
    .line 7
    iput-object v0, p0, Lfhh;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-string v0, "agentic_dictation_edits_tooltip"

    .line 10
    .line 11
    invoke-static {v0, v1, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lfhh;->o:Z

    .line 16
    .line 17
    invoke-super {p0}, Lfgk;->c()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lfhh;->aa()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhh;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfhh;->ac(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Landroid/view/SurfaceView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Ltey;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lwkw;

    .line 19
    .line 20
    iget v1, v1, Lwkw;->d:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/SurfaceView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/SurfaceView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lfhh;->ab()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Lfgk;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lfhh;->t:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lfhf;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lfhf;-><init>(Lfhh;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance v2, Lfbd;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lfhh;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v1, Lnil;->a:Lnil;

    .line 46
    .line 47
    const-wide/16 v3, 0x1b1

    .line 48
    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, v4, v5}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lfhh;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    iput v0, p0, Lfhh;->t:I

    .line 58
    .line 59
    :cond_4
    invoke-super {p0}, Lfgk;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    throw v2
.end method

.method public final h(ZZ)V
    .locals 0

    .line 1
    sget-object p2, Lmvn;->aq:Lodr;

    .line 2
    .line 3
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lfhh;->g:Lfgf;

    .line 18
    .line 19
    sget-object p2, Lfgf;->a:Lfgf;

    .line 20
    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lfgk;->H()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfhh;->q:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lfhh;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v2, p0, Lfhh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfhh;->m:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lfhh;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lfhh;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lfhh;->ab()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lfhh;->l:Landroid/view/View;

    .line 29
    .line 30
    invoke-super {p0, p1}, Lfgk;->i(Z)V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lfhh;->aa()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 39
    .line 40
    return-void
.end method

.method public final j(Lfgf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfhh;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lfgf;->a:Lfgf;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lfgk;->b:Lpmk;

    .line 11
    .line 12
    sget-object v1, Lpvp;->a:Lpvp;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfgk;->N(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfhh;->e:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-lt v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lfhh;->f:Lfft;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lfhh;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lfgk;->t(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lfgb;->b(Landroid/view/View;F)Lfft;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lfhh;->f:Lfft;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lfhh;->e:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lfhh;->f:Lfft;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lfgk;->O(Landroid/view/View;Lfft;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lfhh;->V(Landroid/view/ViewGroup;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfhh;->r:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1}, Lfgf;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v1, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    if-eq p1, v1, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq p1, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lfgk;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lfgk;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p0}, Lfgk;->d()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Lfgk;->f()V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-interface {p0, v0, p1}, Lffw;->o(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_1
    return-void
.end method

.method public final l(Landroid/content/Context;Lrzw;Lffp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhh;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lfhh;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lfhh;->t:I

    .line 14
    .line 15
    iput-object v1, p0, Lfhh;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-direct {p0}, Lfhh;->ab()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lfgk;->l(Landroid/content/Context;Lrzw;Lffp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfgk;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfhh;->k:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lfhh;->V(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lfhh;->t:I

    .line 2
    .line 3
    iput-object p2, p0, Lfhh;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method protected final w()I
    .locals 0

    .line 1
    const p0, 0x7f0b0507

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final y()I
    .locals 0

    .line 1
    const p0, 0x7f0b0500

    .line 2
    .line 3
    .line 4
    return p0
.end method

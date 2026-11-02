.class public final Lotw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Loau;


# static fields
.field private static final E:Lwnw;

.field private static final F:Landroid/graphics/Typeface;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/view/inputmethod/TextAppearanceInfo;

.field private G:Lwfy;

.field private H:Lwfy;

.field private I:Lwfy;

.field private final J:Landroid/view/View$OnTouchListener;

.field private final K:Ljava/lang/Runnable;

.field private final L:Landroid/graphics/Rect;

.field private final M:Lpei;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Loqg;

.field private S:Landroid/view/View;

.field private T:I

.field private U:Louh;

.field private V:Landroid/view/View;

.field private W:J

.field private X:I

.field private Y:Lnrl;

.field private Z:Z

.field public final a:Ljava/lang/Runnable;

.field private aa:Ljava/lang/CharSequence;

.field private final ab:Lodp;

.field private final ac:Lodp;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Lpvp;

.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public d:Landroid/content/Context;

.field public e:Lqou;

.field public f:Z

.field public g:Loqg;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/widget/TextView;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:Z

.field public v:Louh;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public final y:Lqmm;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lotw;->E:Lwnw;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    .line 11
    sput-object v0, Lotw;->F:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpei;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwlb;->b:Lwfy;

    .line 5
    .line 6
    iput-object v0, p0, Lotw;->G:Lwfy;

    .line 7
    .line 8
    iput-object v0, p0, Lotw;->H:Lwfy;

    .line 9
    .line 10
    iput-object v0, p0, Lotw;->I:Lwfy;

    .line 11
    .line 12
    new-instance v0, Lotu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lotu;-><init>(Lotw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lotw;->J:Landroid/view/View$OnTouchListener;

    .line 18
    .line 19
    new-instance v0, Lnmj;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, v1}, Lnmj;-><init>(Lotw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lotw;->K:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lnmj;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lnmj;-><init>(Lotw;I[B)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lotw;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lotw;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lotw;->L:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [I

    .line 57
    .line 58
    iput-object v0, p0, Lotw;->c:[I

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    iput v0, p0, Lotw;->T:I

    .line 63
    .line 64
    const/high16 v0, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput v0, p0, Lotw;->s:F

    .line 67
    .line 68
    sget-object v0, Lotw;->F:Landroid/graphics/Typeface;

    .line 69
    .line 70
    iput-object v0, p0, Lotw;->t:Landroid/graphics/Typeface;

    .line 71
    .line 72
    new-instance v0, Lfsr;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lotw;->ab:Lodp;

    .line 80
    .line 81
    new-instance v0, Lfsr;

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lotw;->ac:Lodp;

    .line 89
    .line 90
    iput-object p1, p0, Lotw;->M:Lpei;

    .line 91
    .line 92
    invoke-interface {p1}, Lpei;->E()Lqmm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lotw;->y:Lqmm;

    .line 97
    .line 98
    return-void
.end method

.method private final t(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lotw;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lotw;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lotw;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lotw;->b:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lotw;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-object v0, Lotx;->h:Lodr;

    .line 20
    .line 21
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "inline_suggestion_tooltip"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lotw;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lotw;->y:Lqmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lotw;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lotw;->x:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    iget-object v1, p0, Lotw;->h:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v5, p0, Lotw;->i:I

    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    invoke-interface/range {v0 .. v5}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lotw;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lotw;->h:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v0, p0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method private final v(Loqg;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lotw;->R:Loqg;

    .line 2
    .line 3
    invoke-direct {p0}, Lotw;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lotw;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lotw;->aa:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v2, "pref_key_inline_suggestion_rejected_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iget-object v1, p0, Lotw;->e:Lqou;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lotw;->m:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lotw;->k(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lotw;->p()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lotw;->o()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object p1, p0, Lotw;->n:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lotw;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final w(Loqg;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lotw;->L:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget p0, p0, Lotw;->o:I

    .line 27
    .line 28
    if-ge p1, p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method private final x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lotw;->O:Z

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
    iget-boolean v0, p0, Lotw;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lotw;->Q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    sget-object v0, Lotx;->b:Lodr;

    .line 18
    .line 19
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-boolean v0, p0, Lotw;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget-boolean v0, p0, Lotw;->N:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    iget-object p0, p0, Lotw;->M:Lpei;

    .line 43
    .line 44
    invoke-interface {p0}, Lpei;->y()Loyg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Loyg;->z()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lmjm;->t()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_6
    return v1
.end method

.method private final y()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lotw;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lotw;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lotw;->R:Loqg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p0, :cond_0

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


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lotw;->y:Lqmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lotw;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, Lotw;->w:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lotw;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lotw;->e:Lqou;

    .line 8
    .line 9
    sget-object p1, Lotx;->f:Lodr;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lotw;->d(Lodr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 15
    .line 16
    const-string v1, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 23
    .line 24
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lotw;->A:I

    .line 31
    .line 32
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 33
    .line 34
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcdx;->b(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lotw;->B:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lotw;->c()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lotx;->j:Loek;

    .line 46
    .line 47
    iget-object v1, p0, Lotw;->ab:Lodp;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Loek;->i(Lodp;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lotw;->ac:Lodp;

    .line 53
    .line 54
    invoke-interface {p1, p0}, Lodr;->i(Lodp;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    sget-object v0, Lotx;->j:Loek;

    .line 2
    .line 3
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lotr;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lotr;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {v1}, Laadk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Lwfu;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lwfu;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lwfu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lwfu;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lwfu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lotr;->b:Laadk;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lotq;

    .line 52
    .line 53
    iget-object v5, v2, Lotq;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v6, v2, Lotq;->d:F

    .line 56
    .line 57
    iget v7, v2, Lotq;->e:F

    .line 58
    .line 59
    iget v7, v2, Lotq;->f:I

    .line 60
    .line 61
    iget-object v7, v2, Lotq;->g:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v7, Lbld;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v8, v2, Lotq;->e:F

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v5, v2, Lotq;->b:I

    .line 82
    .line 83
    and-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, v2, Lotq;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v2, Lotq;->f:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v3, v5, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v5, v2, Lotq;->b:I

    .line 99
    .line 100
    and-int/lit8 v5, v5, 0x10

    .line 101
    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    iget-object v5, v2, Lotq;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Lotq;->g:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Lwfu;->f(Z)Lwfy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lotw;->G:Lwfy;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lwfu;->f(Z)Lwfy;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lotw;->H:Lwfy;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lwfu;->f(Z)Lwfy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lotw;->I:Lwfy;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotw;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lotw;->x:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lotw;->V:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lotw;->ae:Lpvp;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lodr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "pref_key_inline_suggestion_experiment_version"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 27
    .line 28
    const-string v1, "pref_key_inline_suggestion_tooltip_shown_count"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 34
    .line 35
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 41
    .line 42
    const-string v1, "pref_key_inline_suggestion_swipe_on_space_animation_only_shown_count"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 48
    .line 49
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lotw;->e:Lqou;

    .line 55
    .line 56
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v3, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lotw;->y:Lqmm;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lotw;->S:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    iget-object v1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    invoke-direct {p0}, Lotw;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lotw;->S:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lotw;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v7, p0, Lotw;->c:[I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aget v3, v7, v8

    .line 40
    .line 41
    iget v4, p0, Lotw;->X:I

    .line 42
    .line 43
    sub-int v4, v3, v4

    .line 44
    .line 45
    aget v5, v7, v6

    .line 46
    .line 47
    const/16 v3, 0x2000

    .line 48
    .line 49
    invoke-interface/range {v0 .. v5}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lotw;->v:Louh;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v1, p0, Lotw;->l:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v0, Louh;->b:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Louh;->e:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v4, v0, Louh;->f:Lqmm;

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x2

    .line 74
    invoke-static {v1, v5}, Louh;->a(Landroid/graphics/Matrix;I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v3, v5}, Louh;->a(Landroid/graphics/Matrix;I)F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-float/2addr v9, v10

    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-static {v1, v10}, Louh;->a(Landroid/graphics/Matrix;I)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-static {v3, v10}, Louh;->a(Landroid/graphics/Matrix;I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-float/2addr v11, v3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v9, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    invoke-static {v11, v3}, Ljava/lang/Float;->compare(FF)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    :cond_2
    new-array v3, v5, [I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 109
    .line 110
    .line 111
    aget v5, v3, v8

    .line 112
    .line 113
    float-to-int v8, v9

    .line 114
    add-int/2addr v5, v8

    .line 115
    aget v3, v3, v6

    .line 116
    .line 117
    float-to-int v6, v11

    .line 118
    add-int/2addr v3, v6

    .line 119
    const/16 v6, 0x2000

    .line 120
    .line 121
    invoke-interface {v4, v2, v6, v5, v3}, Lqmm;->m(Landroid/view/View;III)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v1, v0, Louh;->e:Landroid/graphics/Matrix;

    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-object p0, p0, Lotw;->v:Louh;

    .line 127
    .line 128
    invoke-virtual {p0, v7}, Louh;->b([I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v1, p0, Lotw;->S:Landroid/view/View;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lqmm;->A(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Lotw;->S:Landroid/view/View;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v1, v2, v6}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-direct {p0, v6}, Lotw;->t(Z)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lotw;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    float-to-double v0, v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    iget-object v1, p0, Lotw;->ad:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p0, p0, Lotw;->ad:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lotw;->f:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lotw;->u:Z

    .line 9
    .line 10
    invoke-static {p1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lotw;->G:Lwfy;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbld;

    .line 21
    .line 22
    iget-object v4, p0, Lotw;->e:Lqou;

    .line 23
    .line 24
    const v5, 0x7f140952

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5, v0}, Lcdx;->x(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iput-boolean v4, p0, Lotw;->N:Z

    .line 32
    .line 33
    invoke-static {p1}, Lrcq;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput-boolean v4, p0, Lotw;->C:Z

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_0
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {}, Lqxz;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, Lbld;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Float;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, v3, Lbld;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Float;

    .line 57
    .line 58
    :goto_1
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Ltfj;->E()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    mul-float/2addr v4, v3

    .line 71
    float-to-int v3, v4

    .line 72
    :goto_2
    iput v3, p0, Lotw;->p:I

    .line 73
    .line 74
    iput v3, p0, Lotw;->o:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lotw;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v3, p0, Lotw;->p:I

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    iget-boolean v3, p0, Lotw;->C:Z

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    :cond_4
    move v3, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v3, v0

    .line 93
    :goto_3
    iput-boolean v3, p0, Lotw;->f:Z

    .line 94
    .line 95
    iget-object v3, p0, Lotw;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v3, p1}, Lnvc;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput-boolean v3, p0, Lotw;->O:Z

    .line 102
    .line 103
    iget-object v3, p0, Lotw;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "disableSmartCompose"

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput-boolean p1, p0, Lotw;->P:Z

    .line 116
    .line 117
    iget-object p1, p0, Lotw;->d:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1}, Lrcq;->W(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lotw;->Q:Z

    .line 124
    .line 125
    iget-object p1, p0, Lotw;->H:Lwfy;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/16 p1, 0x10

    .line 141
    .line 142
    :goto_4
    iput p1, p0, Lotw;->T:I

    .line 143
    .line 144
    iget-object p1, p0, Lotw;->I:Lwfy;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    sget-object p1, Lotw;->F:Landroid/graphics/Typeface;

    .line 160
    .line 161
    :goto_5
    if-nez p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Lotw;->F:Landroid/graphics/Typeface;

    .line 164
    .line 165
    :cond_8
    iput-object p1, p0, Lotw;->t:Landroid/graphics/Typeface;

    .line 166
    .line 167
    iget-object p1, p0, Lotw;->e:Lqou;

    .line 168
    .line 169
    const-string v0, "pref_key_inline_suggestion_last_shown_ms"

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, p0, Lotw;->W:J

    .line 178
    .line 179
    iget-object p1, p0, Lotw;->d:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v0, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    float-to-int p1, p1

    .line 196
    iput p1, p0, Lotw;->X:I

    .line 197
    .line 198
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lotw;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lotw;->b:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lotw;->K:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lotw;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lotw;->t(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lotw;->z:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v1}, Lotw;->v(Loqg;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lotw;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lotw;->q:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lotw;->m:Z

    .line 30
    .line 31
    iput-object v1, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object v1, p0, Lotw;->l:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iput-boolean v0, p0, Lotw;->C:Z

    .line 36
    .line 37
    sget-object v0, Lotw;->F:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, Lotw;->t:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    iput v0, p0, Lotw;->T:I

    .line 44
    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    .line 47
    iput v0, p0, Lotw;->s:F

    .line 48
    .line 49
    iput-object v1, p0, Lotw;->D:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 50
    .line 51
    iput-object v1, p0, Lotw;->g:Loqg;

    .line 52
    .line 53
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 54
    .line 55
    const-string v2, "pref_key_inline_suggestion_last_shown_ms"

    .line 56
    .line 57
    iget-wide v3, p0, Lotw;->W:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lcdx;->h(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lotw;->h:Landroid/view/View;

    .line 63
    .line 64
    iput-object v1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p0, Lotw;->ad:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iput-object v1, p0, Lotw;->S:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lotw;->Y:Lnrl;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lotw;->M:Lpei;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lpei;->d(Lnrl;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lotw;->Y:Lnrl;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;Lpvp;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpvp;->b:Lpvp;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lotw;->x:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b05b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lotw;->V:Landroid/view/View;

    .line 21
    .line 22
    iput-object p2, p0, Lotw;->ae:Lpvp;

    .line 23
    .line 24
    return-void
.end method

.method public final j(Lpvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lotw;->ae:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lotw;->q:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lotw;->t(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lotw;->V:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lotw;->x:Landroid/view/View;

    .line 15
    .line 16
    iput-object p1, p0, Lotw;->ae:Lpvp;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lotw;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lotw;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lotw;->L:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lotw;->V:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lotw;->y:Lqmm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lotw;->w:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0e0175

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lqmm;->c(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lotw;->w:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    const v2, 0x7f0b03fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lotw;->w:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Lotw;->V:Landroid/view/View;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v4, 0x266

    .line 44
    .line 45
    invoke-interface/range {v1 .. v6}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lotw;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lotw;->R:Loqg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget v1, v0, Lpue;->c:I

    .line 19
    .line 20
    const v2, -0xc354

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lotv;->c:Lotv;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lotw;->n(Lotv;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    const/16 v2, 0x3d

    .line 33
    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Loas;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lotv;->e:Lotv;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lotv;->d:Lotv;

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lotw;->n(Lotv;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    const/16 p1, -0x2719

    .line 52
    .line 53
    if-ne v1, p1, :cond_4

    .line 54
    .line 55
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-string v0, "\t"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object p1, Lotv;->d:Lotv;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lotw;->n(Lotv;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final n(Lotv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lotw;->R:Loqg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Loqg;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v0, p0, Lotw;->aa:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lotw;->e:Lqou;

    .line 11
    .line 12
    const-string v1, "pref_key_inline_suggestion_rejected_count"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqou;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lotw;->t(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lotv;->c:Lotv;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lotw;->j:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v1, v2, v3}, Lpnw;->d(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lotv;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    if-eq v1, v0, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lotw;->E:Lwnw;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const/16 v0, 0x3ba

    .line 65
    .line 66
    const-string v1, "InlineSuggestionCandidateViewController.java"

    .line 67
    .line 68
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 69
    .line 70
    const-string v3, "submitInlineSuggestion"

    .line 71
    .line 72
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwnt;

    .line 77
    .line 78
    const-string v0, "submit way %s is incorrect"

    .line 79
    .line 80
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const/16 p1, -0x27a9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 p1, -0x27a8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lotw;->e:Lqou;

    .line 91
    .line 92
    const-string v1, "pref_key_inline_suggestion_selected_by_space"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/16 p1, -0x2794

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p1, -0x2793

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 p1, -0x2792

    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lotw;->M:Lpei;

    .line 106
    .line 107
    new-instance v1, Lpue;

    .line 108
    .line 109
    iget-object p0, p0, Lotw;->R:Loqg;

    .line 110
    .line 111
    const v2, 0x7fffffff

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, p1, v3, p0, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {v0, p0}, Lpei;->N(Loas;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lotw;->S:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lotw;->L:Landroid/graphics/Rect;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lotw;->L:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lotw;->X:I

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    add-int v2, v1, v1

    .line 32
    .line 33
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object v2, p0, Lotw;->S:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lotw;->c:[I

    .line 41
    .line 42
    iget-object v2, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    :goto_0
    aput v2, v0, v3

    .line 52
    .line 53
    iget-object p0, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int v3, p0, v1

    .line 63
    .line 64
    :goto_1
    const/4 p0, 0x1

    .line 65
    aput v3, v0, p0

    .line 66
    .line 67
    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Lotw;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lotw;->R:Loqg;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lotw;->w(Loqg;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lotw;->j:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lotw;->Z:Z

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    iput-boolean v0, p0, Lotw;->Z:Z

    .line 30
    .line 31
    invoke-static {v0}, Lrcq;->U(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v3, p0, Lotw;->Z:Z

    .line 35
    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    iget-boolean v2, p0, Lotw;->r:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    sget-object v2, Lnil;->b:Lnil;

    .line 45
    .line 46
    iget-boolean v3, p0, Lotw;->z:Z

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v3, Lotx;->c:Lodr;

    .line 58
    .line 59
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lmlu;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v3, p0, Lotw;->A:I

    .line 78
    .line 79
    int-to-long v6, v3

    .line 80
    sget-object v3, Lotx;->d:Lodr;

    .line 81
    .line 82
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v3, v6, v8

    .line 93
    .line 94
    if-gez v3, :cond_5

    .line 95
    .line 96
    iget-object v3, p0, Lotw;->e:Lqou;

    .line 97
    .line 98
    const-string v6, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 99
    .line 100
    invoke-virtual {v3, v6, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/32 v8, 0x5265c00

    .line 105
    .line 106
    .line 107
    add-long/2addr v6, v8

    .line 108
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    cmp-long v3, v6, v8

    .line 117
    .line 118
    if-gtz v3, :cond_5

    .line 119
    .line 120
    new-instance v3, Lokg;

    .line 121
    .line 122
    const/16 v4, 0xc

    .line 123
    .line 124
    invoke-direct {v3, p0, v4}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v3, p0, Lotw;->k:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    sget-object v3, Lotx;->e:Lodr;

    .line 136
    .line 137
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {}, Lmlu;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    iget v3, p0, Lotw;->A:I

    .line 156
    .line 157
    int-to-long v6, v3

    .line 158
    sget-object v3, Lotx;->d:Lodr;

    .line 159
    .line 160
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    cmp-long v3, v6, v8

    .line 171
    .line 172
    if-ltz v3, :cond_7

    .line 173
    .line 174
    iget v3, p0, Lotw;->B:I

    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    if-ge v3, v6, :cond_7

    .line 178
    .line 179
    iget-object v3, p0, Lotw;->e:Lqou;

    .line 180
    .line 181
    const-string v6, "pref_key_inline_suggestion_swipe_on_space_animation_only_last_shown_ms"

    .line 182
    .line 183
    invoke-virtual {v3, v6, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    sget-object v5, Lotx;->g:Lodr;

    .line 188
    .line 189
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    add-long/2addr v3, v5

    .line 200
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmp-long v3, v3, v5

    .line 209
    .line 210
    if-gtz v3, :cond_7

    .line 211
    .line 212
    new-instance v3, Lokg;

    .line 213
    .line 214
    const/16 v4, 0xd

    .line 215
    .line 216
    invoke-direct {v3, p0, v4}, Lokg;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-direct {p0, v2}, Lotw;->t(Z)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    iget-object v2, p0, Lotw;->S:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lotw;->W:J

    .line 244
    .line 245
    :cond_9
    :goto_3
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lotw;->M:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->ar()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r(Loqg;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lotw;->m:Z

    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lotw;->x()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lotw;->q:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lotw;->v(Loqg;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lotw;->g:Loqg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput-object p1, p0, Lotw;->g:Loqg;

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lotw;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lotw;->g:Loqg;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lotw;->w(Loqg;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-direct {p0}, Lotw;->u()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lotw;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public final s(Lpvp;)V
    .locals 4

    .line 1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    invoke-direct {p0}, Lotw;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lotw;->h:Landroid/view/View;

    .line 12
    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lotw;->y:Lqmm;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lotw;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v1, 0x7f0e0173

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b03fa

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lotw;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b03f9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lotw;->ad:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, Lotw;->h:Landroid/view/View;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lotw;->T:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lotw;->s:F

    .line 72
    .line 73
    iget-object p1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lotw;->t:Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lotw;->D:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 82
    .line 83
    invoke-virtual {p0}, Lotw;->f()V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Landroid/view/View;

    .line 87
    .line 88
    iget-object v0, p0, Lotw;->d:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lotw;->S:Landroid/view/View;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lotw;->S:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lotw;->S:Landroid/view/View;

    .line 105
    .line 106
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    const/4 v1, -0x2

    .line 109
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lotw;->S:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lotw;->J:Landroid/view/View$OnTouchListener;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lotw;->S:Landroid/view/View;

    .line 123
    .line 124
    new-instance v0, Lots;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lotw;->h:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lotw;->j:Landroid/widget/TextView;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    :cond_3
    sget-object p1, Lotw;->E:Lwnw;

    .line 142
    .line 143
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lwnt;

    .line 148
    .line 149
    const/16 v0, 0x39b

    .line 150
    .line 151
    const-string v1, "InlineSuggestionCandidateViewController.java"

    .line 152
    .line 153
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionCandidateViewController"

    .line 154
    .line 155
    const-string v3, "initializeInlineSuggestionViews"

    .line 156
    .line 157
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lwnt;

    .line 162
    .line 163
    const-string v0, "inline suggestion views are not defined."

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object p1, p0, Lotw;->Y:Lnrl;

    .line 169
    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    new-instance p1, Lott;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lott;-><init>(Lotw;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lotw;->Y:Lnrl;

    .line 178
    .line 179
    iget-object v0, p0, Lotw;->M:Lpei;

    .line 180
    .line 181
    invoke-interface {v0, p1}, Lpei;->b(Lnrl;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lotw;->b:Landroid/os/Handler;

    .line 185
    .line 186
    iget-object p0, p0, Lotw;->K:Ljava/lang/Runnable;

    .line 187
    .line 188
    sget-object v0, Lotx;->a:Lodr;

    .line 189
    .line 190
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    sget-object v0, Lpvp;->d:Lpvp;

    .line 205
    .line 206
    if-ne p1, v0, :cond_7

    .line 207
    .line 208
    iget-object p0, p0, Lotw;->K:Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method

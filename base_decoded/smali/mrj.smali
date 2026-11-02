.class public final Lmrj;
.super Lmmh;
.source "PG"

# interfaces
.implements Lmmu;


# static fields
.field private static final p:Lwnw;


# instance fields
.field public final i:Lqou;

.field public final j:Lmrt;

.field public final k:Lmrm;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Lnsn;

.field private final q:Lqmm;

.field private final r:Lmnn;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lnsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmrj;->p:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmm;Lmrt;)V
    .locals 8

    .line 1
    sget-object v2, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    sget-object v3, Lmnj;->c:Lmnj;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const v4, 0x7f0b0507

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lmmh;-><init>(Landroid/content/Context;Lpvp;Lmnj;IZZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lmrd;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lmrd;-><init>(Lmrj;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lmrj;->r:Lmnn;

    .line 22
    .line 23
    iput-object p3, v0, Lmrj;->j:Lmrt;

    .line 24
    .line 25
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lmrj;->i:Lqou;

    .line 30
    .line 31
    iput-object p2, v0, Lmrj;->q:Lqmm;

    .line 32
    .line 33
    new-instance p3, Lmrm;

    .line 34
    .line 35
    invoke-direct {p3, p2, p1}, Lmrm;-><init>(Lqmm;Lqou;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, v0, Lmrj;->k:Lmrm;

    .line 39
    .line 40
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lnsr;->a:Lodr;

    .line 45
    .line 46
    invoke-static {v1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v2, "is_foldable_device"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p3, v2, v3, v3}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const p3, 0x7f140999

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, v3}, Lcdx;->x(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p2, p3, v2}, Lcdx;->q(IZ)V

    .line 71
    .line 72
    .line 73
    const p3, 0x7f140983

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lqou;->ak(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const v2, 0x7f1408ef

    .line 83
    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    invoke-virtual {p2, v2, v3}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2, p3, v2}, Lcdx;->t(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, v0, Lmrj;->o:Lnsn;

    .line 105
    .line 106
    iget-object p2, v0, Lmrj;->x:Lnsp;

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Lmre;

    .line 111
    .line 112
    invoke-direct {p2, v0}, Lmre;-><init>(Lmrj;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v0, Lmrj;->x:Lnsp;

    .line 116
    .line 117
    sget-object p3, Lnil;->a:Lnil;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p2, Lxhg;->a:Lxhg;

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lmnn;->h(Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p0, v0, Lmrj;->m:Z

    .line 128
    .line 129
    iget-object p2, v0, Lmrj;->o:Lnsn;

    .line 130
    .line 131
    invoke-static {v1, p1, p0, p2}, Lmrj;->J(Landroid/content/Context;Lqou;ZLnsn;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v0, Lmrj;->l:Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public static J(Landroid/content/Context;Lqou;ZLnsn;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1404bd

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p2, Lnsn;->f:Lnsn;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f140983

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f1408ef

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, p2, p0}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static M(Landroid/content/Context;)Lmmc;
    .locals 9

    .line 1
    const v0, 0x7f0400a4

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7f040016

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v3, Lmmc;

    .line 21
    .line 22
    const v0, 0x7f040002

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {p0, v0, v1}, Lryu;->g(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    move v5, v4

    .line 35
    invoke-direct/range {v3 .. v8}, Lmmc;-><init>(IIIIZ)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method private final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmrj;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmrj;->q:Lqmm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lmrj;->w:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final O(Landroid/view/View;Lmng;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lmmh;->G(Lmng;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method protected final A(Landroid/view/View;Lmng;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmrj;->O(Landroid/view/View;Lmng;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmrj;->k:Lmrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lmrm;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p2, 0x7f0b072e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p2, p0, Lmrj;->u:Z

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, p0, Lmrj;->s:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p0, Lmrj;->t:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, v1

    .line 41
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lmrj;->K()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final F(Lmng;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrj;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmmh;->G(Lmng;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected final G(Lmng;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lmng;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lmrj;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lmng;->o()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrj;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lmrj;->u:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method protected final I()Lmri;
    .locals 1

    .line 1
    iget-object p0, p0, Lmma;->a:Lmmm;

    .line 2
    .line 3
    instance-of v0, p0, Lmri;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "No PowerKeyHolderControllerDelegate!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v2, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmrj;->s:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmrj;->w:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lmrj;->q:Lqmm;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lqmm;->A(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lmrj;->q:Lqmm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f0e064c

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lmrj;->w:Landroid/view/View;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v3, 0x2233

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lmrj;->N()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L(Lmng;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "empty_access_point"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lmrj;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lmrj;->i:Lqou;

    .line 11
    .line 12
    iget-object v1, p0, Lmrj;->o:Lnsn;

    .line 13
    .line 14
    sget-object v2, Lnsn;->f:Lnsn;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const v1, 0x7f140983

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const v1, 0x7f1408ef

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcdx;->t(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmrj;->k:Lmrm;

    .line 29
    .line 30
    iget-object p0, p0, Lmrm;->b:Lqou;

    .line 31
    .line 32
    const-string p1, "customize_power_key_hint_shown_times"

    .line 33
    .line 34
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcdx;->g(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final a(Ljava/lang/String;)Lmml;
    .locals 6

    .line 1
    iget-object v4, p0, Lmmh;->f:Lmng;

    .line 2
    .line 3
    iget-object v3, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v1, v4, Lmng;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v3, v4}, Lmrj;->O(Landroid/view/View;Lmng;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lmrj;->v:Landroid/view/View;

    .line 23
    .line 24
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    new-instance v0, Lmro;

    .line 31
    .line 32
    new-instance v1, Lmrf;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, Lmrf;-><init>(Lmrj;Lmng;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmrj;->v:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iget-boolean v5, p0, Lmrj;->u:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lmrj;->M(Landroid/content/Context;)Lmmc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v5, p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, p1

    .line 56
    :goto_0
    invoke-direct/range {v0 .. v5}, Lmro;-><init>(Lmrf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Lmng;Lmmc;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_1
    move-object p1, v0

    .line 61
    return-object p1
.end method

.method public final b(Lmnj;)Lmmo;
    .locals 2

    .line 1
    sget-object v0, Lmnj;->c:Lmnj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmrh;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lmrh;-><init>(Lmrj;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmrj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmmh;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmrj;->r:Lmnn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmnn;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmrj;->x:Lnsp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnsp;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lmrj;->x:Lnsp;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrj;->v:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmrj;->v:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lmmh;->i(Lpvp;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lmrj;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmrj;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmrj;->i:Lqou;

    .line 10
    .line 11
    iget-boolean v2, p0, Lmrj;->m:Z

    .line 12
    .line 13
    iget-object v3, p0, Lmrj;->o:Lnsn;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lmrj;->J(Landroid/content/Context;Lqou;ZLnsn;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmrj;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lmrj;->I()Lmri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lmrj;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lmri;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrj;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmrj;->u:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lmrj;->s:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lmmh;->C(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lmrj;->v:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lmmh;->o(Lpvp;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmrj;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmrj;->s:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lmmh;->C(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    iget-object v0, p0, Lmmh;->f:Lmng;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lmrj;->O(Landroid/view/View;Lmng;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lmrj;->k:Lmrm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lmnh;->c:Lodr;

    .line 31
    .line 32
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lmnh;->d:Lodr;

    .line 45
    .line 46
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, Lmrm;->b:Lqou;

    .line 60
    .line 61
    const-string v3, "customize_power_key_hint_shown_times"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-ge v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lmrm;->c:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, Lmrm;->a:Lqmm;

    .line 76
    .line 77
    invoke-interface {v3, v2}, Lqmm;->A(Landroid/view/View;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljxt;

    .line 90
    .line 91
    const/16 v3, 0x11

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1, v3}, Ljxt;-><init>(Lmrm;Landroid/content/Context;Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0, v1, p1}, Lmrm;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lmrj;->K()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object p1, p0, Lmrj;->k:Lmrm;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmrm;->a()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lmrj;->N()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrj;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmrj;->t:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lmmh;->C(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic s()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lmmh;->f:Lmng;

    .line 2
    .line 3
    iget-object v1, p0, Lmmh;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lmrj;->O(Landroid/view/View;Lmng;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmrj;->p:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x135

    .line 20
    .line 21
    const-string v1, "PowerKeyAccessPointHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 24
    .line 25
    const-string v3, "getAccessPointDragInHandlers"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "The holder view is null or the current access point is not default"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lwkw;->a:Lwfr;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v2, Lmrn;

    .line 42
    .line 43
    new-instance v3, Lmrg;

    .line 44
    .line 45
    invoke-direct {v3, p0, v0}, Lmrg;-><init>(Lmrj;Lmng;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p0, Lmrj;->u:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lmrj;->M(Landroid/content/Context;)Lmmc;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    invoke-direct {v2, v3, v1, v0, p0}, Lmrn;-><init>(Lmrg;Landroid/view/View;Lmng;Lmmc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method protected final w()Lmng;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmrj;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmrj;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lmmh;->w()Lmng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lmrj;->l:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lmmh;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmng;

    .line 34
    .line 35
    iget-object v2, v1, Lmng;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

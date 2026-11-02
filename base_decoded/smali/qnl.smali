.class public final Lqnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmm;


# instance fields
.field public final a:Lqmx;

.field public final b:Lqns;

.field public final c:Lqms;

.field public final d:Lqmi;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Landroid/view/View;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lazb;

.field public final i:Ltfi;

.field public final j:Lazb;

.field public final k:Lqmj;

.field private final l:Lwfr;

.field private m:Landroid/view/View;

.field private final n:Laye;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private s:Landroid/view/View;

.field private final t:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqmx;Lqns;Lqms;Lqmi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqnl;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqnl;->g:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Lazb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqnl;->h:Lazb;

    .line 25
    .line 26
    new-instance v0, Laye;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Laye;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqnl;->n:Laye;

    .line 32
    .line 33
    new-instance v0, Lqng;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lqng;-><init>(Lqnl;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqnl;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 39
    .line 40
    new-instance v0, Lqnh;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lqnh;-><init>(Lqnl;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqnl;->i:Ltfi;

    .line 46
    .line 47
    new-instance v2, Lazb;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lazb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lqnl;->j:Lazb;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lqnl;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lqnl;->q:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v2, Lqna;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Lqna;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lqnl;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 74
    .line 75
    new-instance v1, Lqni;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lqni;-><init>(Lqnl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lqnl;->k:Lqmj;

    .line 81
    .line 82
    iput-object p2, p0, Lqnl;->a:Lqmx;

    .line 83
    .line 84
    iput-object p3, p0, Lqnl;->b:Lqns;

    .line 85
    .line 86
    iput-object p4, p0, Lqnl;->c:Lqms;

    .line 87
    .line 88
    iput-object p5, p0, Lqnl;->d:Lqmi;

    .line 89
    .line 90
    invoke-static {p2, p3, p4, p5}, Lwfr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lqnl;->l:Lwfr;

    .line 95
    .line 96
    new-instance p2, Landroid/view/View;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lqnl;->f:Landroid/view/View;

    .line 102
    .line 103
    new-instance p1, Lqgw;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lnmq;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lxhg;->a:Lxhg;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ltfi;->e(Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqnl;->h:Lazb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqnj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lqnj;->a:Lqnr;

    .line 15
    .line 16
    iget-object p0, p0, Lqnr;->c:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final N(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lqnl;->l:Lwfr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwkw;

    .line 6
    .line 7
    iget v2, v2, Lwkw;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqmm;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lqmm;->y(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final O(Ljava/util/function/Predicate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lqnl;->l:Lwfr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lwkw;

    .line 7
    .line 8
    iget v3, v3, Lwkw;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqmm;

    .line 17
    .line 18
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method private static P(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v2

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    :cond_3
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    move v0, v1

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1, p2}, Lqnl;->P(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return v1

    .line 71
    :cond_6
    invoke-static {p0, p2}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    :cond_7
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v2, v3

    .line 97
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr v3, p0

    .line 104
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0
.end method

.method private final Q(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lmzc;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqnl;->n:Laye;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lmzc;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmzc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqnl;->O(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final B(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    new-instance v0, Lqti;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lqti;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lqnl;->O(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final C(Ljvl;)V
    .locals 2

    .line 1
    new-instance v0, Lqgw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Ljvl;)V
    .locals 2

    .line 1
    new-instance v0, Lnmq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lqnl;->a:Lqmx;

    .line 6
    .line 7
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lqmx;->g:Lqmw;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Lqmx;->g:Lqmw;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lqmx;->X()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lqmx;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public final G(Lqnr;)Lqmm;
    .locals 3

    .line 1
    iget-object v0, p0, Lqnl;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Lqnr;->B:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lqmz;->a:Lodr;

    .line 10
    .line 11
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lqnl;->c:Lqms;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sget-object v1, Lqmz;->b:Lodr;

    .line 29
    .line 30
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p1, Lqnr;->I:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lqnr;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lqnr;->H:Lqnm;

    .line 66
    .line 67
    sget-object v0, Lqnm;->e:Lqnm;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lqnl;->d:Lqmi;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p0, p0, Lqnl;->a:Lqmx;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_0
    iget-object p0, p0, Lqnl;->b:Lqns;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqnl;->j:Lazb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lazb;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lqnl;->a:Lqmx;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqmh;->I()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    iget v6, v1, Lazb;->d:I

    .line 26
    .line 27
    if-ge v5, v6, :cond_9

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Lazb;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lqmr;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lazb;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lqnk;

    .line 40
    .line 41
    invoke-interface {v6}, Lqmr;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    iget-object v11, v0, Lqnl;->p:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v8, v11}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    invoke-virtual {v11, v4, v4, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    sget-object v12, Ltey;->b:Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-static {v12, v8, v9}, Ltey;->j(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Ltey;->a:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {v14, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 78
    .line 79
    .line 80
    iget v12, v14, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    move v15, v4

    .line 83
    move/from16 v16, v5

    .line 84
    .line 85
    float-to-double v4, v12

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-int v4, v4

    .line 91
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    float-to-double v9, v5

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    double-to-int v5, v9

    .line 101
    iget v9, v14, Landroid/graphics/RectF;->right:F

    .line 102
    .line 103
    float-to-double v9, v9

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    double-to-int v9, v9

    .line 109
    iget v10, v14, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    float-to-double v12, v10

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    double-to-int v10, v12

    .line 118
    invoke-virtual {v11, v4, v5, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    sget-object v4, Ltey;->c:[I

    .line 128
    .line 129
    invoke-virtual {v14, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Ltey;->d:[I

    .line 133
    .line 134
    invoke-virtual {v14, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    .line 136
    .line 137
    aget v9, v5, v15

    .line 138
    .line 139
    aget v10, v4, v15

    .line 140
    .line 141
    sub-int/2addr v9, v10

    .line 142
    aget v5, v5, v17

    .line 143
    .line 144
    aget v4, v4, v17

    .line 145
    .line 146
    sub-int/2addr v5, v4

    .line 147
    invoke-virtual {v11, v9, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/view/View;

    .line 165
    .line 166
    if-eq v8, v5, :cond_2

    .line 167
    .line 168
    invoke-interface {v6, v5}, Lqmr;->d(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_2

    .line 173
    .line 174
    iget-object v9, v0, Lqnl;->q:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-static {v5, v11, v9}, Lqnl;->P(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    move-object v9, v8

    .line 183
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lqnl;->F(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {v0, v8}, Lqnl;->F(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-le v9, v10, :cond_2

    .line 200
    .line 201
    move-object v9, v5

    .line 202
    move/from16 v4, v17

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    if-ne v5, v9, :cond_4

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    check-cast v9, Landroid/view/ViewGroup;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move v4, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_6
    move v15, v4

    .line 214
    move/from16 v16, v5

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    :goto_3
    const/4 v9, 0x0

    .line 219
    :goto_4
    iget-boolean v5, v7, Lqnk;->c:Z

    .line 220
    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    iget-boolean v5, v7, Lqnk;->a:Z

    .line 224
    .line 225
    if-ne v5, v4, :cond_7

    .line 226
    .line 227
    iget-object v5, v7, Lqnk;->b:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v5, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    :cond_7
    move/from16 v5, v17

    .line 236
    .line 237
    iput-boolean v5, v7, Lqnk;->c:Z

    .line 238
    .line 239
    iput-boolean v4, v7, Lqnk;->a:Z

    .line 240
    .line 241
    iput-object v9, v7, Lqnk;->b:Landroid/view/View;

    .line 242
    .line 243
    invoke-interface {v6, v4, v9}, Lqmr;->hS(ZLandroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    add-int/lit8 v5, v16, 0x1

    .line 247
    .line 248
    move v4, v15

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    :goto_5
    return-void
.end method

.method public final I(Lqnr;Lqmm;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lqnr;->b:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lqnl;->l:Lwfr;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    move-object v3, v1

    .line 10
    check-cast v3, Lwkw;

    .line 11
    .line 12
    iget v3, v3, Lwkw;->d:I

    .line 13
    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqmm;

    .line 21
    .line 22
    if-eq v3, p2, :cond_1

    .line 23
    .line 24
    invoke-interface {v3, v0}, Lqmm;->y(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v3, v0, v4, v5}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {p2, p1}, Lqmm;->v(Lqnr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqnl;->H()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqnl;->L()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqnl;->l:Lwfr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lwkw;

    .line 6
    .line 7
    iget v2, v2, Lwkw;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lqmm;

    .line 16
    .line 17
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    new-instance v0, Layd;

    .line 2
    .line 3
    iget-object v1, p0, Lqnl;->n:Laye;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layd;-><init>(Laye;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqnr;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lqnl;->G(Lqnr;)Lqmm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lqnl;->I(Lqnr;Lqmm;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Laye;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqnl;->j:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazb;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lqnl;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lqnl;->r:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :goto_0
    iget v1, v0, Lazb;->d:I

    .line 21
    .line 22
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqmr;

    .line 29
    .line 30
    invoke-interface {v1}, Lqmr;->b()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lqnl;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lqnl;->s:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lqnl;->r:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lqnl;->r:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lqnl;->s:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lqnl;->t:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lqnl;->s:Landroid/view/View;

    .line 79
    .line 80
    iput-boolean v2, p0, Lqnl;->r:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnl;->a:Lqmx;

    .line 2
    .line 3
    iget-object p0, p0, Lqmx;->g:Lqmw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnl;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnl;->a:Lqmx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqmh;->c(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqnl;->a:Lqmx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqmh;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroid/view/View;)Lqnr;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lqnl;->l:Lwfr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Lwkw;

    .line 7
    .line 8
    iget v3, v3, Lwkw;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqmm;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lqmm;->y(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Lqmh;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast v2, Lqmh;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lqmh;->e(Landroid/view/View;)Lqnr;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    const-string v0, "%s should extends AbstractPopupViewManager."

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final f(Lqmj;)V
    .locals 2

    .line 1
    new-instance v0, Lqgw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnl;->n:Laye;

    .line 2
    .line 3
    invoke-virtual {v0}, Laye;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lqnl;->h:Lazb;

    .line 8
    .line 9
    iget v2, v1, Lazb;->d:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqnj;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lqnj;->a:Lqnr;

    .line 22
    .line 23
    iget-object v2, v2, Lqnr;->c:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lazb;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqnl;->e:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnox;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lnox;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lqnl;->a:Lqmx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lqmh;->H()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lqmj;

    .line 76
    .line 77
    invoke-interface {v0}, Lqmj;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lqnl;->M(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqnl;->Q(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lqnb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lqnb;-><init>(Landroid/view/View;Landroid/animation/Animator;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lqnl;->H()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqnl;->L()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lnox;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnox;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic k(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqnl;->M(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lqnl;->Q(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lqnb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Lqnb;-><init>(Landroid/view/View;Landroid/animation/Animator;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnl;->h:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqnj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lqnj;->a:Lqnr;

    .line 12
    .line 13
    new-instance p1, Lqnn;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lqnn;-><init>(Lqnr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lqnn;->v(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lqnn;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lqnn;->K(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lqnn;->c()Lqnr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lqnj;->a:Lqnr;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lqnc;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lqnc;-><init>(Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Lgfu;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lgfu;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lqnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lqnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lqmr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnl;->j:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lqnk;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lqnl;->H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqnl;->L()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lqmj;)V
    .locals 2

    .line 1
    new-instance v0, Lqgw;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqnl;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqnl;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lqnl;->m:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Lnmq;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lqnl;->K()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lqnl;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    new-instance v0, Ljas;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Ljas;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqnl;->J(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lqnr;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqnr;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqnl;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lqnl;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lqnl;->h:Lazb;

    .line 14
    .line 15
    iget-object v2, p1, Lqnr;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lqnj;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lqnj;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1}, Lqnj;-><init>(Lqnl;Lqnr;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lqnl;->m:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v3, Lqnj;->a:Lqnr;

    .line 49
    .line 50
    iget-object v5, v5, Lqnr;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lqnl;->m:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p1, Lqnr;->B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lqmz;->a:Lodr;

    .line 82
    .line 83
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lqnl;->G(Lqnr;)Lqmm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Lqnl;->I(Lqnr;Lqmm;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_1
    iget-object v0, p1, Lqnr;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lqnl;->Q(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lqnl;->n:Laye;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Laye;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final w(Lqmr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqnl;->j:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqnl;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lqne;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lqne;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lqnl;->A(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lqnl;->e(Landroid/view/View;)Lqnr;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    new-instance v0, Lqnn;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lqnn;-><init>(Lqnr;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p3}, Lqnl;->G(Lqnr;)Lqmm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lqmm;->A(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-interface {v0, p1, p2, p0}, Lqmm;->x(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p3, v0}, Lqnl;->I(Lqnr;Lqmm;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p3, Lqnf;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lqnf;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p3}, Lqnl;->N(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final y(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lgfa;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqnl;->O(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final z()Z
    .locals 2

    .line 1
    new-instance v0, Lpfe;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpfe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqnl;->O(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

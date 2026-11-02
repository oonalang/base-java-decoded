.class public final Lhls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmi;
.implements Loau;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lcom/google/android/material/button/MaterialButton;

.field public G:Lcom/google/android/material/button/MaterialButton;

.field public H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

.field public J:Lhkp;

.field public K:Lhml;

.field public L:Lhqq;

.field public M:Landroid/view/View$OnLayoutChangeListener;

.field public final N:Landroid/view/View$OnLayoutChangeListener;

.field public O:Z

.field public P:Z

.field public Q:Landroid/view/View;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Lxin;

.field public W:Lxin;

.field public X:Z

.field public Y:Lhlr;

.field public final Z:Ljava/lang/Runnable;

.field public aa:I

.field public ab:Ljv;

.field public final ac:Ljv;

.field public final ad:Lphj;

.field private final ae:Lhlo;

.field private final af:Lmjm;

.field private final ag:Ljava/util/function/Supplier;

.field private final ah:Lj$/util/Optional;

.field private ai:Landroid/animation/Animator;

.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lhlp;

.field public final f:Lhqz;

.field public g:Lhlq;

.field public h:Lhmm;

.field public final i:I

.field public final j:I

.field public k:Lhpb;

.field public l:Lhlr;

.field public m:Lomr;

.field public n:Lomp;

.field public o:Lqrw;

.field public p:Lxaf;

.field public q:Lj$/util/Optional;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhls;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmjm;Lhlo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhqz;

    .line 5
    .line 6
    invoke-direct {v0}, Lhqz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhls;->f:Lhqz;

    .line 10
    .line 11
    sget-object v0, Lhlr;->a:Lhlr;

    .line 12
    .line 13
    iput-object v0, p0, Lhls;->l:Lhlr;

    .line 14
    .line 15
    sget-object v0, Lomr;->a:Lomr;

    .line 16
    .line 17
    iput-object v0, p0, Lhls;->m:Lomr;

    .line 18
    .line 19
    sget-object v0, Lxad;->n:Lxad;

    .line 20
    .line 21
    invoke-static {v0}, Lqrw;->B(Lxad;)Lqrw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhls;->o:Lqrw;

    .line 26
    .line 27
    sget-object v0, Lxaf;->h:Lxaf;

    .line 28
    .line 29
    iput-object v0, p0, Lhls;->p:Lxaf;

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lhls;->q:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhls;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Lhlh;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lhlh;-><init>(Lhls;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhls;->ac:Ljv;

    .line 58
    .line 59
    new-instance v0, Lfgx;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, p0, v2}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lhls;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 66
    .line 67
    iput-boolean v1, p0, Lhls;->O:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lhls;->U:Z

    .line 70
    .line 71
    iput-boolean v1, p0, Lhls;->X:Z

    .line 72
    .line 73
    new-instance v0, Lhjg;

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lhls;->Z:Ljava/lang/Runnable;

    .line 81
    .line 82
    iput-object p1, p0, Lhls;->b:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p2, p0, Lhls;->c:Lpxf;

    .line 85
    .line 86
    iput-object p7, p0, Lhls;->ae:Lhlo;

    .line 87
    .line 88
    new-instance p7, Lphj;

    .line 89
    .line 90
    invoke-direct {p7, p2}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p7, p0, Lhls;->ad:Lphj;

    .line 94
    .line 95
    new-instance p2, Lhlp;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lhlp;-><init>(Lhls;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lhls;->e:Lhlp;

    .line 101
    .line 102
    iput-object p3, p0, Lhls;->d:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lhls;->q:Lj$/util/Optional;

    .line 109
    .line 110
    iput-object p4, p0, Lhls;->ah:Lj$/util/Optional;

    .line 111
    .line 112
    iput-object p5, p0, Lhls;->ag:Ljava/util/function/Supplier;

    .line 113
    .line 114
    iput-object p6, p0, Lhls;->af:Lmjm;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const p3, 0x7f07038e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lhls;->i:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const p2, 0x7f07038d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lhls;->j:I

    .line 141
    .line 142
    return-void
.end method

.method public static B(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v1, p0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private final G()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lhls;->Q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e067f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhls;->Q:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhls;->K:Lhml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lhml;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static I(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Llie;->aJ(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static J(Lomr;)Z
    .locals 1

    .line 1
    sget-object v0, Lomr;->c:Lomr;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lomr;->i:Lomr;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static v(Lcom/google/android/material/button/MaterialButton;Lhlr;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lhlr;->e:Lhlr;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static z(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

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


# virtual methods
.method public final A(Lomp;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhls;->k:Lhpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, v1, Lhls;->K:Lhml;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v6, v3, Lhml;->j:Lomp;

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    iget-object v6, v1, Lhls;->o:Lqrw;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Lhml;->z(Lqrw;)Lomp;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v6, v4

    .line 29
    :cond_2
    :goto_0
    if-nez v6, :cond_3

    .line 30
    .line 31
    sget-object v6, Lomp;->f:Lomp;

    .line 32
    .line 33
    :cond_3
    move-object v10, v6

    .line 34
    iget-object v3, v1, Lhls;->c:Lpxf;

    .line 35
    .line 36
    sget-object v6, Lhqf;->c:Lhqf;

    .line 37
    .line 38
    iget-object v7, v1, Lhls;->o:Lqrw;

    .line 39
    .line 40
    iget-object v8, v1, Lhls;->p:Lxaf;

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v9, v2

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-object v8, v9, v7

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    aput-object v5, v9, v8

    .line 52
    .line 53
    invoke-interface {v3, v6, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lomp;->a:Lomp;

    .line 57
    .line 58
    if-ne v5, v6, :cond_6

    .line 59
    .line 60
    iget-object v6, v1, Lhls;->k:Lhpb;

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Lhip;

    .line 66
    .line 67
    iget-boolean v9, v8, Lhip;->h:Z

    .line 68
    .line 69
    iget v8, v8, Lhip;->m:I

    .line 70
    .line 71
    invoke-interface {v6}, Lhpb;->s()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move/from16 v16, v8

    .line 76
    .line 77
    move v8, v9

    .line 78
    iget-object v9, v1, Lhls;->o:Lqrw;

    .line 79
    .line 80
    iget-boolean v12, v1, Lhls;->P:Z

    .line 81
    .line 82
    iget-boolean v13, v1, Lhls;->O:Z

    .line 83
    .line 84
    invoke-virtual {v1}, Lhls;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v11, Lhaf;

    .line 89
    .line 90
    const/16 v14, 0x9

    .line 91
    .line 92
    invoke-direct {v11, v1, v14}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v14, 0x1

    .line 99
    move/from16 v18, v7

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    move/from16 v6, v18

    .line 103
    .line 104
    invoke-static/range {v7 .. v17}, Lhjd;->c(Landroid/content/Context;ZLqrw;Lomp;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    iput-boolean v6, v1, Lhls;->U:Z

    .line 111
    .line 112
    :cond_4
    if-eqz v8, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    return v2

    .line 116
    :cond_6
    move v6, v7

    .line 117
    :goto_2
    iget-object v7, v1, Lhls;->V:Lxin;

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-eq v5, v10, :cond_7

    .line 122
    .line 123
    invoke-interface {v7, v2}, Lxin;->cancel(Z)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v1}, Lhls;->e()Lomp;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lhpg;->B:Lodr;

    .line 131
    .line 132
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    new-instance v4, Lhll;

    .line 145
    .line 146
    invoke-direct {v4, v1, v7, v2}, Lhll;-><init>(Lhls;Lomp;I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    sget-object v7, Lhqg;->a:Lhqg;

    .line 150
    .line 151
    invoke-interface {v3, v7}, Lpxf;->e(Lpxn;)Lpxj;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v7, v1, Lhls;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v1, Lhls;->o:Lqrw;

    .line 161
    .line 162
    invoke-interface {v0, v5, v7, v4}, Lhpb;->z(Lomp;Lqrw;Lojz;)Lxin;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, v1, Lhls;->V:Lxin;

    .line 167
    .line 168
    invoke-interface {v0}, Lhpb;->B()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v7, v1, Lhls;->L:Lhqq;

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v7, v9}, Lhqq;->ad(F)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lhls;->L:Lhqq;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Lhqq;->d(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v0}, Lhpb;->A()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lnil;->b:Lnil;

    .line 190
    .line 191
    new-instance v7, Lfnc;

    .line 192
    .line 193
    const/16 v9, 0x13

    .line 194
    .line 195
    invoke-direct {v7, v1, v8, v9}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v9, 0x32

    .line 199
    .line 200
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 201
    .line 202
    invoke-interface {v2, v7, v9, v10, v11}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move v7, v6

    .line 207
    move-object v6, v3

    .line 208
    move-object v3, v0

    .line 209
    new-instance v0, Lhkz;

    .line 210
    .line 211
    move v9, v7

    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-direct/range {v0 .. v7}, Lhkz;-><init>(Lhls;Lxin;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lomp;Lpxj;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lnil;->a:Lnil;

    .line 217
    .line 218
    invoke-static {v8, v0, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 219
    .line 220
    .line 221
    return v9
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhls;->P:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lplx;->n:Lodr;

    .line 6
    .line 7
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

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

.method public final D(I)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->p:Lhqf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    iget-object p0, p0, Lhls;->c:Lpxf;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(ILhlr;)V
    .locals 2

    .line 1
    iget v0, p0, Lhls;->aa:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->l:Lhlr;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhls;->n:Lomp;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhls;->n:Lomp;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lhkt;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lhkt;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput p1, p0, Lhls;->aa:I

    .line 38
    .line 39
    iput-object p2, p0, Lhls;->l:Lhlr;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhls;->n:Lomp;

    .line 46
    .line 47
    invoke-virtual {p0}, Lhls;->x()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->q:Lhqf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Lhls;->c:Lpxf;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->ag:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->J:Lhkp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lhkp;->y(I)Lhit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhls;->o(Lhit;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhls;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lhls;->G()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lhls;->e:Lhlp;

    .line 11
    .line 12
    iget-object p0, p0, Lhlp;->e:Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Lomp;
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->K:Lhml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lhml;->i:Lomp;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lhls;->o:Lqrw;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lhml;->z(Lqrw;)Lomp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    sget-object p0, Lomp;->f:Lomp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v1
.end method

.method public final f(Lkr;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhls;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhls;->l:Lhlr;

    .line 5
    .line 6
    sget-object v2, Lhlr;->b:Lhlr;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lhls;->Y:Lhlr;

    .line 11
    .line 12
    sget-object v4, Lhlr;->a:Lhlr;

    .line 13
    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lhls;->Y:Lhlr;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, p0, Lhls;->Y:Lhlr;

    .line 22
    .line 23
    iget-object v1, p0, Lhls;->J:Lhkp;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lkr;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lhls;->J:Lhkp;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lhkp;->I(Lkr;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lhpg;->ak:Lodr;

    .line 45
    .line 46
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, v1

    .line 60
    :goto_0
    iget-object p1, p0, Lhls;->K:Lhml;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-boolean v2, p0, Lhls;->T:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, Lhls;->P:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lhls;->Z:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lhls;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lhls;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhls;->l:Lhlr;

    .line 10
    .line 11
    sget-object v1, Lhlr;->e:Lhlr;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0xb4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhls;->L:Lhqq;

    .line 31
    .line 32
    iput-object p1, p0, Lhls;->ai:Landroid/animation/Animator;

    .line 33
    .line 34
    new-instance v1, Lhln;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lhln;-><init>(Lhls;Lhqq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lhjw;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lhjw;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lhls;->ai:Landroid/animation/Animator;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lhls;->ai:Landroid/animation/Animator;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lhls;->ai:Landroid/animation/Animator;

    .line 72
    .line 73
    iget-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v2, p0, Lhls;->f:Lhqz;

    .line 111
    .line 112
    iget-boolean v5, p0, Lhls;->S:Z

    .line 113
    .line 114
    iget-object v6, p0, Lhls;->L:Lhqq;

    .line 115
    .line 116
    new-instance v7, Lhjg;

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-direct {v7, p0, v0}, Lhjg;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    move v4, p1

    .line 124
    invoke-virtual/range {v2 .. v7}, Lhqz;->b(Landroid/view/View;IZLhqq;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->v:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhls;->w:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0b2a6e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lhls;->w:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f0b0460

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    iput-object v0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lhls;->w:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b0469

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lhls;->w:Landroid/view/View;

    .line 58
    .line 59
    const v1, 0x7f0b0468

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 83
    .line 84
    invoke-static {p0, v1}, Lhiq;->d(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->g:Lhlq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->v:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhls;->E:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0b043b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lhls;->E:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lhlq;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lhlq;-><init>(Lhls;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhls;->g:Lhlq;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lhls;->ac:Ljv;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aE(Ljv;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, p0, Lhls;->N:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhls;->K:Lhml;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, v3}, Lhml;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhls;->B:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lhls;->B:Landroid/view/View;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lhls;->C:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lhls;->C:Landroid/view/View;

    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, Lhls;->K:Lhml;

    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhls;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhls;->e:Lhlp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhlp;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lomr;)V
    .locals 2

    .line 1
    iget v0, p0, Lhls;->aa:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lhls;->m:Lomr;

    .line 8
    .line 9
    sget-object p1, Lhlr;->d:Lhlr;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhls;->E(ILhlr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Loas;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhls;->y()Z

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
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget-object p1, p1, v1

    .line 19
    .line 20
    iget v0, p1, Lpue;->c:I

    .line 21
    .line 22
    const/16 v2, -0x27b8

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lhls;->k:Lhpb;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lhls;->o:Lqrw;

    .line 33
    .line 34
    invoke-static {v0}, Lqrw;->E(Lqrw;)Lxad;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {p1, v0, v2}, Lhpb;->X(Lxad;Lomp;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lhkt;

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lhkt;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhls;->c:Lpxf;

    .line 56
    .line 57
    sget-object v0, Lhqf;->c:Lhqf;

    .line 58
    .line 59
    iget-object v2, p0, Lhls;->o:Lqrw;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x3

    .line 66
    new-array v6, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v2, v6, v1

    .line 69
    .line 70
    sget-object v1, Lxaf;->i:Lxaf;

    .line 71
    .line 72
    aput-object v1, v6, v4

    .line 73
    .line 74
    aput-object v5, v6, v3

    .line 75
    .line 76
    invoke-interface {p1, v0, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p0, p0, Lhls;->J:Lhkp;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lhkp;->C()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v4

    .line 87
    :cond_4
    const/16 v2, -0x27d9

    .line 88
    .line 89
    if-ne v0, v2, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v0, p0, Lhls;->J:Lhkp;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lhkp;->gw()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_5
    if-gt v1, v4, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    add-int/lit8 v0, p1, 0x1

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lhls;->r(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_0
    return v4

    .line 129
    :cond_8
    const/16 v2, -0x27da

    .line 130
    .line 131
    if-ne v0, v2, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int/lit8 v0, p1, -0x1

    .line 140
    .line 141
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq p1, v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lhls;->r(I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return v4

    .line 158
    :cond_a
    const/16 v2, -0x27ba

    .line 159
    .line 160
    if-ne v0, v2, :cond_f

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_b
    if-gez v1, :cond_c

    .line 175
    .line 176
    iget-object p1, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_c
    iget-object p1, p0, Lhls;->J:Lhkp;

    .line 183
    .line 184
    if-eqz p1, :cond_e

    .line 185
    .line 186
    iget-object p0, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object v0, p1, Lhkp;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lt v1, v2, :cond_d

    .line 201
    .line 202
    sget-object p0, Lhkp;->a:Lwnw;

    .line 203
    .line 204
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    const/16 p1, 0x1c5

    .line 211
    .line 212
    const-string v2, "WritingToolsItemAdapterV2.java"

    .line 213
    .line 214
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2"

    .line 215
    .line 216
    const-string v5, "selectItem"

    .line 217
    .line 218
    invoke-interface {p0, v3, v5, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lwnt;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const-string v0, "Invalid index: %s (size: %s)"

    .line 229
    .line 230
    invoke-interface {p0, v0, v1, p1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_d
    instance-of v2, p0, Lhko;

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    check-cast p0, Lhko;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    instance-of v1, v0, Lhit;

    .line 245
    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    check-cast v0, Lhit;

    .line 249
    .line 250
    invoke-virtual {p1, p0}, Lhkp;->E(Lhko;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p1, Lhkp;->r:Lhls;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lhls;->o(Lhit;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_1
    return v4

    .line 259
    :cond_f
    const/16 p1, -0x27e0

    .line 260
    .line 261
    if-ne v0, p1, :cond_10

    .line 262
    .line 263
    iget p1, p0, Lhls;->aa:I

    .line 264
    .line 265
    if-ne p1, v3, :cond_10

    .line 266
    .line 267
    invoke-virtual {p0}, Lhls;->t()V

    .line 268
    .line 269
    .line 270
    return v4

    .line 271
    :cond_10
    :goto_2
    return v1
.end method

.method public final n(Lhko;Lhit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhls;->J:Lhkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhkp;->E(Lhko;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lhls;->o(Lhit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lhit;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhls;->k:Lhpb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lhpb;->B()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_0
    iget-object v4, p1, Lhit;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p1, Lhit;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    iget-object v5, p1, Lhit;->g:Lomp;

    .line 24
    .line 25
    sget-object v6, Lomp;->m:Lomp;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    if-ne v5, v6, :cond_3

    .line 29
    .line 30
    iget-object v4, p1, Lhit;->d:Lj$/util/Optional;

    .line 31
    .line 32
    new-instance v6, Lhgz;

    .line 33
    .line 34
    invoke-direct {v6, v0, p1, v7}, Lhgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v3, v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v6, Lhgz;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v6, Lhgz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lhit;

    .line 51
    .line 52
    iget-object v8, v6, Lhit;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, v6, Lhit;->f:I

    .line 55
    .line 56
    invoke-interface {v4}, Lhpb;->Z()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v6, p1, Lhit;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget v8, p1, Lhit;->f:I

    .line 63
    .line 64
    invoke-interface {v0, v4, v6, v8, v5}, Lhpb;->R(Ljava/lang/CharSequence;Ljava/lang/String;ILomp;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    iget-object v4, p0, Lhls;->c:Lpxf;

    .line 68
    .line 69
    sget-object v6, Lhqf;->l:Lhqf;

    .line 70
    .line 71
    iget-object v8, p0, Lhls;->o:Lqrw;

    .line 72
    .line 73
    invoke-static {v8}, Lqrw;->E(Lqrw;)Lxad;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v10, p1, Lhit;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p1, Lhit;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v12, p1, Lhit;->f:I

    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v13, 0x7

    .line 96
    new-array v13, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v8, v13, v2

    .line 99
    .line 100
    sget-object v2, Lxaf;->h:Lxaf;

    .line 101
    .line 102
    aput-object v2, v13, v3

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    aput-object v9, v13, v2

    .line 106
    .line 107
    aput-object v10, v13, v7

    .line 108
    .line 109
    const/4 v7, 0x4

    .line 110
    aput-object v11, v13, v7

    .line 111
    .line 112
    const/4 v7, 0x5

    .line 113
    aput-object v12, v13, v7

    .line 114
    .line 115
    const/4 v7, 0x6

    .line 116
    aput-object v1, v13, v7

    .line 117
    .line 118
    invoke-interface {v4, v6, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lhls;->aa:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    .line 125
    sget-object v1, Lihv;->f:Lihv;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    sget-object v1, Lihv;->e:Lihv;

    .line 129
    .line 130
    :goto_2
    new-instance v2, Lfkp;

    .line 131
    .line 132
    const/16 v4, 0xf

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v2, p1, v1, v4, v6}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lwkw;->a:Lwfr;

    .line 142
    .line 143
    invoke-interface {v0, v5, p1, p1}, Lhpb;->Y(Lomp;Lwfr;Lwfr;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lhls;->J:Lhkp;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lhkp;->gw()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lhls;->o:Lqrw;

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lhls;->ah:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    sget-object v2, Lnil;->b:Lnil;

    .line 173
    .line 174
    new-instance v3, Lfnc;

    .line 175
    .line 176
    const/16 v4, 0x14

    .line 177
    .line 178
    invoke-direct {v3, v0, p1, v4, v6}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lj$/time/Duration;

    .line 186
    .line 187
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {v2, v3, v0, v1, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/16 v1, -0x27c7

    .line 198
    .line 199
    invoke-static {v1, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {v0, p1}, Lhpb;->L(Loas;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object p0, p0, Lhls;->d:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lhls;->L:Lhqq;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhqq;->ad(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final q(Lomp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhls;->A(Lomp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method final r(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lhls;->H:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lhls;->I:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lghi;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, p1, v0}, Lghi;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhls;->G:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lhls;->J:Lhkp;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, p0}, Lhkp;->y(I)Lhit;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object p0, p0, Lhit;->i:Lhis;

    .line 33
    .line 34
    sget-object v0, Lhis;->a:Lhis;

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lhis;->c:Lhis;

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    return v1
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhls;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lhls;->E:Landroid/view/View;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :cond_2
    :goto_0
    move v5, v2

    .line 22
    iget-object v0, p0, Lhls;->k:Lhpb;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lhls;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lfnc;

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v3, p0, v1, v4, v6}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhls;->C()Z

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lhls;->af:Lmjm;

    .line 42
    .line 43
    iget-object v6, p0, Lhls;->o:Lqrw;

    .line 44
    .line 45
    invoke-interface/range {v0 .. v6}, Lhpb;->aa(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Lmjm;ZLqrw;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhls;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhls;->E:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhls;->B:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lhls;->z(Landroid/support/v7/widget/RecyclerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lhls;->I(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lhls;->C:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lhls;->B(Landroid/support/v7/widget/RecyclerView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Lhls;->I(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget v0, p0, Lhls;->aa:I

    .line 2
    .line 3
    iget-object v1, p0, Lhls;->l:Lhlr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lhls;->T:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget-object v2, p0, Lhls;->h:Lhmm;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget-object v7, v2, Lhmm;->e:Lhlr;

    .line 22
    .line 23
    iput-object v1, v2, Lhmm;->e:Lhlr;

    .line 24
    .line 25
    if-ne v7, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lhlr;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    if-eq v8, v5, :cond_3

    .line 35
    .line 36
    sget-object v8, Lhlr;->a:Lhlr;

    .line 37
    .line 38
    if-ne v7, v8, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Lhmm;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v8, v2, Lhmm;->a:Lhml;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v9, v2, Lhmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v9, v6}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v8, v2, Lhmm;->d:Lhkp;

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v8, v8, Lhkp;->h:Lhie;

    .line 62
    .line 63
    invoke-virtual {v8}, Lhie;->c()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v8, Lhlr;->a:Lhlr;

    .line 68
    .line 69
    if-ne v7, v8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lhmm;->a(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v2, Lhmm;->a:Lhml;

    .line 75
    .line 76
    if-eqz v8, :cond_6

    .line 77
    .line 78
    iget-object v9, v2, Lhmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {v8, v9, v5}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v8, v2, Lhmm;->b:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v8, v2, Lhmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ldpr;

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    invoke-direct {v9, v10}, Ldpr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_0
    iget-object v8, v2, Lhmm;->a:Lhml;

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    iget-object v2, v2, Lhmm;->c:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    sget-object v9, Lhlr;->e:Lhlr;

    .line 118
    .line 119
    if-ne v7, v9, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8, v2, v5}, Lhml;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    if-ne v1, v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v8, v2, v6}, Lhml;->G(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_1
    sget-object v2, Lhlr;->b:Lhlr;

    .line 131
    .line 132
    if-ne v1, v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Lhkt;

    .line 135
    .line 136
    const/16 v7, 0xa

    .line 137
    .line 138
    invoke-direct {v2, v7}, Lhkt;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object v2, Lhlr;->c:Lhlr;

    .line 146
    .line 147
    if-ne v1, v2, :cond_a

    .line 148
    .line 149
    new-instance v2, Lhkt;

    .line 150
    .line 151
    const/16 v7, 0xb

    .line 152
    .line 153
    invoke-direct {v2, v7}, Lhkt;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    sget-object v2, Lhlr;->d:Lhlr;

    .line 161
    .line 162
    if-ne v1, v2, :cond_b

    .line 163
    .line 164
    new-instance v2, Lhkt;

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    invoke-direct {v2, v7}, Lhkt;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_2
    iget v2, p0, Lhls;->aa:I

    .line 175
    .line 176
    iget-object v7, p0, Lhls;->x:Landroid/view/View;

    .line 177
    .line 178
    const/16 v8, 0x8

    .line 179
    .line 180
    const/4 v9, 0x3

    .line 181
    if-eq v2, v9, :cond_c

    .line 182
    .line 183
    move v10, v8

    .line 184
    goto :goto_3

    .line 185
    :cond_c
    move v10, v6

    .line 186
    :goto_3
    invoke-static {v7, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    iget-object v7, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    if-eq v2, v9, :cond_d

    .line 192
    .line 193
    move v10, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    move v10, v8

    .line 196
    :goto_4
    invoke-static {v7, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    iget-object v7, p0, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {v7, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Lhls;->B:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {v7, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    iget-object v7, p0, Lhls;->C:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v7, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Lhls;->y:Landroid/view/View;

    .line 215
    .line 216
    invoke-static {v7, v10}, Lhiq;->d(Landroid/view/View;I)V

    .line 217
    .line 218
    .line 219
    iget-object v7, p0, Lhls;->D:Landroid/view/View;

    .line 220
    .line 221
    if-eq v2, v9, :cond_f

    .line 222
    .line 223
    iget-boolean v2, p0, Lhls;->O:Z

    .line 224
    .line 225
    if-eqz v2, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v8, v6

    .line 229
    :cond_f
    :goto_5
    invoke-static {v7, v8}, Lhiq;->d(Landroid/view/View;I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lhls;->D:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v2, :cond_12

    .line 235
    .line 236
    sget-object v7, Lhlr;->e:Lhlr;

    .line 237
    .line 238
    if-eq v1, v7, :cond_10

    .line 239
    .line 240
    move v8, v5

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    move v8, v6

    .line 243
    :goto_6
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v8}, Llie;->aJ(Landroid/view/View;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    cmpl-float v3, v8, v3

    .line 254
    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    if-eq v1, v7, :cond_11

    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object v2, p0, Lhls;->F:Lcom/google/android/material/button/MaterialButton;

    .line 268
    .line 269
    invoke-static {v2, v1}, Lhls;->v(Lcom/google/android/material/button/MaterialButton;Lhlr;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lhls;->J:Lhkp;

    .line 273
    .line 274
    const/4 v3, 0x4

    .line 275
    if-eqz v2, :cond_1f

    .line 276
    .line 277
    invoke-virtual {v1}, Lhlr;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    const v8, 0x7f140548

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_1d

    .line 285
    .line 286
    if-eq v7, v5, :cond_1d

    .line 287
    .line 288
    const/4 v10, 0x2

    .line 289
    if-eq v7, v10, :cond_19

    .line 290
    .line 291
    if-eq v7, v9, :cond_15

    .line 292
    .line 293
    if-eq v7, v3, :cond_13

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    .line 297
    :cond_13
    iget-boolean v0, p0, Lhls;->P:Z

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    iget-object v0, p0, Lhls;->ae:Lhlo;

    .line 302
    .line 303
    iget-object v5, p0, Lhls;->b:Landroid/content/Context;

    .line 304
    .line 305
    const v7, 0x7f140547

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v8, 0x7f0e0133

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v8, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v0, v7, v4, v5}, Lhlo;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_14
    sget-object v0, Lhis;->b:Lhis;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Lhkp;->D(Lhis;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p0, Lhls;->T:Z

    .line 332
    .line 333
    if-nez v0, :cond_1f

    .line 334
    .line 335
    invoke-direct {p0, v6}, Lhls;->H(Z)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_15
    iget-boolean v0, p0, Lhls;->T:Z

    .line 341
    .line 342
    if-nez v0, :cond_16

    .line 343
    .line 344
    invoke-direct {p0, v5}, Lhls;->H(Z)V

    .line 345
    .line 346
    .line 347
    :cond_16
    iget-object v0, p0, Lhls;->m:Lomr;

    .line 348
    .line 349
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, v1, v0, v5}, Lhkp;->F(Lhlr;Lomr;Lomp;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, p0, Lhls;->T:Z

    .line 357
    .line 358
    if-nez v0, :cond_17

    .line 359
    .line 360
    iget-object v0, p0, Lhls;->K:Lhml;

    .line 361
    .line 362
    if-eqz v0, :cond_17

    .line 363
    .line 364
    iget-object v2, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    if-eqz v2, :cond_17

    .line 367
    .line 368
    invoke-virtual {v0, v2, v6}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 369
    .line 370
    .line 371
    :cond_17
    iget-boolean v0, p0, Lhls;->P:Z

    .line 372
    .line 373
    if-eqz v0, :cond_1f

    .line 374
    .line 375
    iget-object v0, p0, Lhls;->m:Lomr;

    .line 376
    .line 377
    invoke-static {v0}, Lhls;->J(Lomr;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v2, p0, Lhls;->ae:Lhlo;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    iget-object v0, p0, Lhls;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-direct {p0}, Lhls;->G()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v2, v0, v5, v4}, Lhlo;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_18
    iget-object v0, p0, Lhls;->b:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v2, v0, v4, v4}, Lhlo;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_19
    if-ne v0, v10, :cond_1a

    .line 410
    .line 411
    sget-object v0, Lhis;->c:Lhis;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1a
    sget-object v0, Lhis;->a:Lhis;

    .line 415
    .line 416
    :goto_8
    invoke-virtual {v2, v0}, Lhkp;->D(Lhis;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, p0, Lhls;->T:Z

    .line 420
    .line 421
    if-nez v0, :cond_1b

    .line 422
    .line 423
    iget-object v0, p0, Lhls;->K:Lhml;

    .line 424
    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    iget-object v2, p0, Lhls;->A:Landroid/support/v7/widget/RecyclerView;

    .line 428
    .line 429
    if-eqz v2, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v0, v2, v6}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 432
    .line 433
    .line 434
    :cond_1b
    iget-boolean v0, p0, Lhls;->T:Z

    .line 435
    .line 436
    if-nez v0, :cond_1c

    .line 437
    .line 438
    invoke-direct {p0, v5}, Lhls;->H(Z)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    iget-boolean v0, p0, Lhls;->P:Z

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    iget-object v0, p0, Lhls;->ae:Lhlo;

    .line 446
    .line 447
    iget-object v2, p0, Lhls;->b:Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-direct {p0}, Lhls;->G()Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-interface {v0, v2, v5, v4}, Lhlo;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1d
    iget-boolean v0, p0, Lhls;->T:Z

    .line 462
    .line 463
    if-nez v0, :cond_1e

    .line 464
    .line 465
    invoke-direct {p0, v5}, Lhls;->H(Z)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    iget-object v0, p0, Lhls;->m:Lomr;

    .line 469
    .line 470
    invoke-virtual {p0}, Lhls;->e()Lomp;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v2, v1, v0, v5}, Lhkp;->F(Lhlr;Lomr;Lomp;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v0, p0, Lhls;->P:Z

    .line 478
    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    iget-object v0, p0, Lhls;->ae:Lhlo;

    .line 482
    .line 483
    iget-object v2, p0, Lhls;->b:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v0, v2, v4, v4}, Lhlo;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    :goto_9
    sget-object v0, Lhlr;->c:Lhlr;

    .line 493
    .line 494
    if-eq v1, v0, :cond_21

    .line 495
    .line 496
    sget-object v0, Lhlr;->d:Lhlr;

    .line 497
    .line 498
    if-ne v1, v0, :cond_20

    .line 499
    .line 500
    iget-object v0, p0, Lhls;->m:Lomr;

    .line 501
    .line 502
    invoke-static {v0}, Lhls;->J(Lomr;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_20

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_20
    move v6, v3

    .line 510
    :cond_21
    :goto_a
    iget-object v0, p0, Lhls;->e:Lhlp;

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Lhlp;->f(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lhls;->t:Landroid/view/View;

    .line 516
    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 520
    .line 521
    .line 522
    :cond_22
    iget-object p0, p0, Lhls;->u:Landroid/view/View;

    .line 523
    .line 524
    if-eqz p0, :cond_23

    .line 525
    .line 526
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 527
    .line 528
    .line 529
    :cond_23
    :goto_b
    return-void
.end method

.method final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->k:Lhpb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

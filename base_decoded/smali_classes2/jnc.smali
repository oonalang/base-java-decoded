.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgz;
.implements Ljrr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field private final A:Lgna;

.field private final B:Labto;

.field private final C:Lgmv;

.field private final D:I

.field private final E:Ljava/util/Map;

.field private F:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final d:Landroid/view/View;

.field public final e:Ljrs;

.field public final f:Lguf;

.field public final g:Ljmo;

.field public final h:Lgvk;

.field public final i:I

.field public final j:Lguh;

.field public final k:Lpxf;

.field public final l:Lpei;

.field public final m:Ljmk;

.field public n:Lmxd;

.field public o:Ljnb;

.field public p:Lgho;

.field public q:Lgvv;

.field public r:Lwfr;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lobf;

.field public v:Z

.field public w:Z

.field public final x:Ldfx;

.field public final y:Lskd;

.field private final z:Lqou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljnc;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;Lguf;Lgry;Ljmo;Lqou;Lgna;Ldfx;Lgvk;Lgmv;Lpxf;Ljmk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnc;->E:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lmxd;->a:Lmxd;

    .line 12
    .line 13
    iput-object v0, p0, Ljnc;->n:Lmxd;

    .line 14
    .line 15
    sget-object v0, Ljnb;->a:Ljnb;

    .line 16
    .line 17
    iput-object v0, p0, Ljnc;->o:Ljnb;

    .line 18
    .line 19
    sget-object v0, Lghq;->a:Lgho;

    .line 20
    .line 21
    iput-object v0, p0, Ljnc;->p:Lgho;

    .line 22
    .line 23
    sget-object v0, Lgvv;->a:Lgvv;

    .line 24
    .line 25
    iput-object v0, p0, Ljnc;->q:Lgvv;

    .line 26
    .line 27
    sget-object v0, Lwkw;->a:Lwfr;

    .line 28
    .line 29
    iput-object v0, p0, Ljnc;->r:Lwfr;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Ljnc;->s:I

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Ljnc;->t:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lobf;->c:Lobf;

    .line 39
    .line 40
    iput-object v1, p0, Ljnc;->u:Lobf;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Ljnc;->v:Z

    .line 44
    .line 45
    iput v0, p0, Ljnc;->F:I

    .line 46
    .line 47
    new-instance v0, Lskd;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lskd;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ljnc;->y:Lskd;

    .line 54
    .line 55
    iput-object p1, p0, Ljnc;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p6, p0, Ljnc;->z:Lqou;

    .line 58
    .line 59
    iput-object p7, p0, Ljnc;->A:Lgna;

    .line 60
    .line 61
    iput-object p3, p0, Ljnc;->f:Lguf;

    .line 62
    .line 63
    iput-object p5, p0, Ljnc;->g:Ljmo;

    .line 64
    .line 65
    invoke-static {p1}, Lfcd;->am(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Ljnc;->i:I

    .line 70
    .line 71
    invoke-static {p1}, Lfcd;->al(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Ljnc;->D:I

    .line 76
    .line 77
    new-instance p3, Lsj;

    .line 78
    .line 79
    const/4 p5, 0x5

    .line 80
    invoke-direct {p3, p0, p5}, Lsj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Ljnc;->B:Labto;

    .line 84
    .line 85
    iput-object p11, p0, Ljnc;->k:Lpxf;

    .line 86
    .line 87
    iput-object p8, p0, Ljnc;->x:Ldfx;

    .line 88
    .line 89
    iput-object p9, p0, Ljnc;->h:Lgvk;

    .line 90
    .line 91
    iput-object p10, p0, Ljnc;->C:Lgmv;

    .line 92
    .line 93
    iput-object p2, p0, Ljnc;->l:Lpei;

    .line 94
    .line 95
    iput-object p12, p0, Ljnc;->m:Ljmk;

    .line 96
    .line 97
    invoke-virtual {p4}, Lgry;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f0b02cc

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 109
    .line 110
    iput-object p3, p0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 111
    .line 112
    const p4, 0x7f0b02bd

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p4}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Ljnc;->d:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->y()V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lguh;

    .line 125
    .line 126
    const-class p3, Lgvo;

    .line 127
    .line 128
    invoke-direct {p2, p3}, Lguh;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, p0, Ljnc;->j:Lguh;

    .line 132
    .line 133
    new-instance p2, Ljrs;

    .line 134
    .line 135
    invoke-direct {p2, p1, p0}, Lpgw;-><init>(Landroid/content/Context;Lpgz;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Ljnc;->e:Ljrs;

    .line 139
    .line 140
    return-void
.end method

.method public static e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b291a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 9
    .line 10
    return-object p0
.end method

.method private final p()Landroid/support/v7/widget/GridLayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Ljnc;->B:Labto;

    .line 2
    .line 3
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljnc;->o:Ljnb;

    .line 8
    .line 9
    sget-object v2, Ljnb;->e:Ljnb;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ljnc;->D:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Ljnc;->i:I

    .line 17
    .line 18
    :goto_0
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/GridLayoutManager;->y(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static q(Lgvt;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "featured/"

    .line 2
    .line 3
    iget-object p0, p0, Lgvt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final r(Lwwv;Ljava/lang/String;IILwws;)V
    .locals 5

    .line 1
    sget-object v0, Lgsu;->B:Lgsu;

    .line 2
    .line 3
    sget-object v1, Lwww;->a:Lwww;

    .line 4
    .line 5
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laacp;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 13
    .line 14
    check-cast v2, Lwww;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    iput v3, v2, Lwww;->c:I

    .line 18
    .line 19
    iget v3, v2, Lwww;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Lwww;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v2, Lwww;

    .line 31
    .line 32
    iget p1, p1, Lwwv;->w:I

    .line 33
    .line 34
    iput p1, v2, Lwww;->d:I

    .line 35
    .line 36
    iget p1, v2, Lwww;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v2, Lwww;->b:I

    .line 41
    .line 42
    sget-object p1, Lwwt;->a:Lwwt;

    .line 43
    .line 44
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v2, Lwwt;

    .line 54
    .line 55
    iget p5, p5, Lwws;->t:I

    .line 56
    .line 57
    iput p5, v2, Lwwt;->f:I

    .line 58
    .line 59
    iget p5, v2, Lwwt;->b:I

    .line 60
    .line 61
    or-int/lit8 p5, p5, 0x8

    .line 62
    .line 63
    iput p5, v2, Lwwt;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p5, p1, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast p5, Lwwt;

    .line 71
    .line 72
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v2, p5, Lwwt;->b:I

    .line 76
    .line 77
    or-int/2addr v2, v4

    .line 78
    iput v2, p5, Lwwt;->b:I

    .line 79
    .line 80
    iput-object p2, p5, Lwwt;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Laacp;->s()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 86
    .line 87
    check-cast p2, Lwwt;

    .line 88
    .line 89
    if-eqz p4, :cond_0

    .line 90
    .line 91
    add-int/lit8 p4, p4, -0x1

    .line 92
    .line 93
    iget-object p0, p0, Ljnc;->k:Lpxf;

    .line 94
    .line 95
    iput p4, p2, Lwwt;->d:I

    .line 96
    .line 97
    iget p4, p2, Lwwt;->b:I

    .line 98
    .line 99
    or-int/lit8 p4, p4, 0x2

    .line 100
    .line 101
    iput p4, p2, Lwwt;->b:I

    .line 102
    .line 103
    invoke-virtual {p1}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast p2, Lwwt;

    .line 109
    .line 110
    iget p4, p2, Lwwt;->b:I

    .line 111
    .line 112
    or-int/lit8 p4, p4, 0x4

    .line 113
    .line 114
    iput p4, p2, Lwwt;->b:I

    .line 115
    .line 116
    iput p3, p2, Lwwt;->e:I

    .line 117
    .line 118
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lwwt;

    .line 123
    .line 124
    invoke-virtual {v1}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast p2, Lwww;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lwww;->f:Lwwt;

    .line 135
    .line 136
    iget p1, p2, Lwww;->b:I

    .line 137
    .line 138
    or-int/lit8 p1, p1, 0x8

    .line 139
    .line 140
    iput p1, p2, Lwww;->b:I

    .line 141
    .line 142
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-array p2, v4, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    aput-object p1, p2, p3

    .line 150
    .line 151
    invoke-interface {p0, v0, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const/4 p0, 0x0

    .line 156
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->y:Lskd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lskd;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Ljnc;->E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljt;->gN(La;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lqtk;->I()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v9, Lipf;

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    invoke-direct {v9, v0, v2, v10}, Lipf;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lwfu;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v11, v4}, Lwfu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Ljnc;->l:Lpei;

    .line 24
    .line 25
    new-instance v4, Lghq;

    .line 26
    .line 27
    invoke-interface {v12}, Lpei;->dr()Lmjm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v4, v5}, Lghq;-><init>(Lmjm;)V

    .line 32
    .line 33
    .line 34
    const-class v13, Lgho;

    .line 35
    .line 36
    invoke-virtual {v11, v13, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljkq;

    .line 40
    .line 41
    const/4 v14, 0x5

    .line 42
    invoke-direct {v4, v0, v14}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lphj;

    .line 46
    .line 47
    invoke-direct {v5}, Lphj;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljpg;

    .line 51
    .line 52
    iget-object v8, v0, Ljnc;->y:Lskd;

    .line 53
    .line 54
    invoke-direct {v6, v4, v8, v9}, Ljpg;-><init>(Ljava/util/function/BiConsumer;Lskd;Lvyh;)V

    .line 55
    .line 56
    .line 57
    const v15, 0x7f0e0047

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v15, v6}, Lphj;->f(ILvyh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lphj;->b()Lque;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-class v5, Lopy;

    .line 68
    .line 69
    invoke-virtual {v11, v5, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljmu;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v5, v0, v4}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Ljkq;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    invoke-direct {v6, v0, v7}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljmv;

    .line 85
    .line 86
    invoke-direct {v7, v0, v4}, Ljmv;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lphj;

    .line 90
    .line 91
    invoke-direct {v14}, Lphj;-><init>()V

    .line 92
    .line 93
    .line 94
    move/from16 v16, v4

    .line 95
    .line 96
    new-instance v4, Ljpc;

    .line 97
    .line 98
    move/from16 v10, v16

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Ljpc;-><init>(Lvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lskd;Lvyh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15, v4}, Lphj;->f(ILvyh;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Lphj;->b()Lque;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-class v5, Lgvo;

    .line 111
    .line 112
    invoke-virtual {v11, v5, v4}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Ljnc;->b:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v6, v0, Ljnc;->o:Ljnb;

    .line 118
    .line 119
    sget-object v7, Ljnb;->e:Ljnb;

    .line 120
    .line 121
    if-ne v6, v7, :cond_0

    .line 122
    .line 123
    invoke-interface {v12}, Lpei;->D()Lpxf;

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Ljnc;->x:Ldfx;

    .line 127
    .line 128
    new-instance v9, Ljkq;

    .line 129
    .line 130
    const/4 v12, 0x7

    .line 131
    invoke-direct {v9, v0, v12}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Ljkq;

    .line 135
    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    invoke-direct {v12, v0, v14}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v9, v12}, Ljpy;->d(Landroid/content/Context;Ldfx;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Lque;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-class v9, Ljmf;

    .line 146
    .line 147
    invoke-virtual {v11, v9, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v6, v0, Ljnc;->x:Ldfx;

    .line 152
    .line 153
    new-instance v9, Ljkq;

    .line 154
    .line 155
    const/16 v12, 0x9

    .line 156
    .line 157
    invoke-direct {v9, v0, v12}, Ljkq;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Ljpy;->a:Ljava/lang/Runnable;

    .line 161
    .line 162
    invoke-static {v6, v9, v12}, Ljpy;->c(Ldfx;Ljava/util/function/BiConsumer;Ljava/lang/Runnable;)Lque;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-class v9, Ljnl;

    .line 167
    .line 168
    invoke-virtual {v11, v9, v6}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    const/4 v6, 0x0

    .line 172
    invoke-static {v11, v4, v6}, Lkqe;->x(Lwfu;Landroid/content/Context;Lmb;)Lqtk;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljnc;->p()Landroid/support/v7/widget/GridLayoutManager;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v0, Ljnc;->o:Ljnb;

    .line 187
    .line 188
    if-ne v9, v7, :cond_2

    .line 189
    .line 190
    if-gtz v2, :cond_1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    :goto_1
    new-instance v7, Ljmz;

    .line 195
    .line 196
    invoke-direct {v7, v0}, Ljmz;-><init>(Ljnc;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v0, Ljnc;->o:Ljnb;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljnb;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v11, -0x1

    .line 210
    packed-switch v7, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :pswitch_0
    invoke-direct {v0}, Ljnc;->p()Landroid/support/v7/widget/GridLayoutManager;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Ljnc;->r:Lwfr;

    .line 223
    .line 224
    invoke-virtual {v4, v5, v2}, Lqtk;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Ljnc;->j:Lguh;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aD(Ljv;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v10}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lise;

    .line 236
    .line 237
    const/16 v6, 0xb

    .line 238
    .line 239
    invoke-direct {v2, v0, v3, v6}, Lise;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5, v2}, Ljmg;->ct(Lqtk;Ljava/lang/Class;Ljava/lang/Runnable;)Ljmg;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :pswitch_1
    iget-object v3, v0, Ljnc;->q:Lgvv;

    .line 249
    .line 250
    iget-object v3, v3, Lgvv;->c:Lwfr;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lgvt;

    .line 257
    .line 258
    iget-object v2, v2, Lgvt;->g:Lwfr;

    .line 259
    .line 260
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :pswitch_2
    iget-object v2, v0, Ljnc;->q:Lgvv;

    .line 270
    .line 271
    invoke-virtual {v2}, Lgvv;->z()Lgvv;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v0, Ljnc;->q:Lgvv;

    .line 276
    .line 277
    iget-object v5, v0, Ljnc;->h:Lgvk;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lgvv;->A(Lgvk;)Lgvv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Ljnc;->q:Lgvv;

    .line 284
    .line 285
    iget-object v2, v2, Lgvv;->i:Lvys;

    .line 286
    .line 287
    invoke-virtual {v2}, Lvys;->f()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    iget-object v2, v0, Ljnc;->q:Lgvv;

    .line 294
    .line 295
    iget-object v2, v2, Lgvv;->i:Lvys;

    .line 296
    .line 297
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v5, Ljmy;

    .line 302
    .line 303
    invoke-direct {v5, v10}, Ljmy;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-class v5, Ljmf;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    iget-object v2, v0, Ljnc;->q:Lgvv;

    .line 316
    .line 317
    iget-object v2, v2, Lgvv;->i:Lvys;

    .line 318
    .line 319
    invoke-virtual {v2}, Lvys;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v5, v0, Ljnc;->q:Lgvv;

    .line 324
    .line 325
    if-eqz v2, :cond_4

    .line 326
    .line 327
    iget-object v2, v5, Lgvv;->i:Lvys;

    .line 328
    .line 329
    invoke-virtual {v2}, Lvys;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v5, v0, Ljnc;->q:Lgvv;

    .line 338
    .line 339
    iget-object v5, v5, Lgvv;->c:Lwfr;

    .line 340
    .line 341
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v6, Ljbx;

    .line 346
    .line 347
    const/4 v7, 0x2

    .line 348
    invoke-direct {v6, v2, v7}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v5, Ljby;

    .line 356
    .line 357
    const/16 v6, 0xd

    .line 358
    .line 359
    invoke-direct {v5, v6}, Ljby;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 367
    .line 368
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ljava/util/Collection;

    .line 373
    .line 374
    const-class v5, Ljmf;

    .line 375
    .line 376
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_4
    iget-object v2, v5, Lgvv;->c:Lwfr;

    .line 381
    .line 382
    new-instance v5, Ljmy;

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    invoke-direct {v5, v7}, Ljmy;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v5}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-class v5, Ljmf;

    .line 393
    .line 394
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 395
    .line 396
    .line 397
    :goto_2
    const-class v2, Ljmf;

    .line 398
    .line 399
    invoke-static {v4, v2}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget v2, v0, Ljnc;->s:I

    .line 404
    .line 405
    if-eq v2, v11, :cond_7

    .line 406
    .line 407
    invoke-virtual {v4}, Lqtk;->gw()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_5

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_5
    iget v2, v0, Ljnc;->s:I

    .line 415
    .line 416
    invoke-virtual {v4}, Lqtk;->gw()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-lt v2, v5, :cond_6

    .line 421
    .line 422
    invoke-virtual {v4}, Lqtk;->gw()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    add-int/2addr v2, v11

    .line 427
    goto :goto_4

    .line 428
    :cond_6
    iget v2, v0, Ljnc;->s:I

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    :goto_3
    move v2, v10

    .line 432
    :goto_4
    new-instance v5, Lafj;

    .line 433
    .line 434
    const/16 v7, 0xc

    .line 435
    .line 436
    invoke-direct {v5, v3, v2, v7}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    iput v11, v0, Ljnc;->s:I

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_3
    iget-object v3, v0, Ljnc;->g:Ljmo;

    .line 446
    .line 447
    add-int/2addr v2, v9

    .line 448
    invoke-virtual {v3, v2}, Ljmo;->h(I)Ljmp;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljmp;->a()I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, v11

    .line 457
    if-eqz v3, :cond_a

    .line 458
    .line 459
    const/4 v7, 0x2

    .line 460
    if-eq v3, v7, :cond_9

    .line 461
    .line 462
    const/4 v7, 0x5

    .line 463
    if-eq v3, v7, :cond_8

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_8
    invoke-virtual {v2}, Ljmp;->b()Lgvt;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Lfcd;->au(Lgvt;)Ljnl;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v4, v3}, Lqtk;->E(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v2, Lgvt;->g:Lwfr;

    .line 478
    .line 479
    invoke-virtual {v4, v5, v2}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v5}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    goto :goto_5

    .line 487
    :cond_9
    invoke-virtual {v0}, Ljnc;->f()Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v4, v2}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_a
    invoke-virtual {v2}, Ljmp;->c()Lgvt;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v2, Lgvt;->g:Lwfr;

    .line 500
    .line 501
    invoke-virtual {v4, v5, v3}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lfcd;->av(Lgvt;)Ljnl;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v4, v2}, Lqtk;->E(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v5}, Ljmg;->cs(Lqtk;Ljava/lang/Class;)Ljmg;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    goto :goto_5

    .line 516
    :pswitch_4
    new-array v2, v9, [Lgho;

    .line 517
    .line 518
    iget-object v3, v0, Ljnc;->p:Lgho;

    .line 519
    .line 520
    aput-object v3, v2, v10

    .line 521
    .line 522
    invoke-virtual {v4, v13, v2}, Lqtk;->S(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_5
    if-eqz v6, :cond_b

    .line 526
    .line 527
    invoke-virtual {v4, v6}, Ljt;->gM(La;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Ljnc;->E:Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_b
    new-instance v0, Ljnr;

    .line 536
    .line 537
    invoke-direct {v0, v4}, Lmxa;-><init>(Lqtk;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v1, v0}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0e079c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->o:Ljnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljnb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Ljnc;->q:Lgvv;

    .line 21
    .line 22
    iget-object p0, p0, Lgvv;->c:Lwfr;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwfr;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-boolean v0, p0, Ljnc;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p0, p0, Ljnc;->F:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_2
    iget-object p0, p0, Ljnc;->g:Ljmo;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljmo;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    iget-object p0, p0, Ljnc;->g:Ljmo;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljmo;->e()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_4
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Ljnc;->A:Lgna;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lgna;->e(Z)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-array p0, v0, [Lgho;

    .line 15
    .line 16
    invoke-static {}, Lgho;->a()Lghn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lghn;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lghn;->f(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0805dc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lghn;->h(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f140d8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lghn;->g(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lghn;->a()Lgho;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, p0, v2

    .line 44
    .line 45
    invoke-static {p0}, Lwrk;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    return-object p0
.end method

.method public final g(Lgvt;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljnc;->m:Ljmk;

    .line 2
    .line 3
    iget-object v1, p1, Lgvt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljmk;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljnc;->q:Lgvv;

    .line 9
    .line 10
    new-instance v2, Lgvu;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lgvu;-><init>(Lgvv;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Lgvu;->g(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgvu;->a()Lgvv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Ljnc;->q:Lgvv;

    .line 24
    .line 25
    iget-object v2, p0, Ljnc;->x:Ldfx;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ldfx;->k(Lgvt;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 35
    .line 36
    sget-object v6, Ljmo;->a:Lwnw;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->u(Ljava/lang/Integer;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lqtk;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lqtk;->N(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfcd;->av(Lgvt;)Ljnl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Lqtk;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Ljnc;->q:Lgvv;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lgvv;->C(Ldfx;)Lgvv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Ljnc;->q:Lgvv;

    .line 75
    .line 76
    iget-object v2, p0, Ljnc;->g:Ljmo;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v3}, Ljmo;->ad(Lgvv;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Ljnc;->g:Ljmo;

    .line 83
    .line 84
    iget-object v2, p0, Ljnc;->e:Ljrs;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljmo;->f()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2}, Lcnf;->e()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 94
    .line 95
    add-int/lit8 v6, v5, -0x1

    .line 96
    .line 97
    invoke-virtual {v2, v6, v0, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljmo;->h(I)Ljmp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v5, v4}, Ljnc;->m(Ljmp;II)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p0, p0, Ljnc;->k:Lpxf;

    .line 108
    .line 109
    sget-object p1, Lgsu;->i:Lgsu;

    .line 110
    .line 111
    sget-object v2, Lwww;->a:Lwww;

    .line 112
    .line 113
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast v5, Lwww;

    .line 123
    .line 124
    iput v3, v5, Lwww;->c:I

    .line 125
    .line 126
    iget v6, v5, Lwww;->b:I

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    or-int/2addr v6, v7

    .line 130
    iput v6, v5, Lwww;->b:I

    .line 131
    .line 132
    sget-object v5, Lwwv;->g:Lwwv;

    .line 133
    .line 134
    invoke-virtual {v2}, Laacp;->s()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 138
    .line 139
    check-cast v6, Lwww;

    .line 140
    .line 141
    iget v5, v5, Lwwv;->w:I

    .line 142
    .line 143
    iput v5, v6, Lwww;->d:I

    .line 144
    .line 145
    iget v5, v6, Lwww;->b:I

    .line 146
    .line 147
    or-int/2addr v5, v4

    .line 148
    iput v5, v6, Lwww;->b:I

    .line 149
    .line 150
    sget-object v5, Lwxb;->a:Lwxb;

    .line 151
    .line 152
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eq v7, p2, :cond_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v3, v4

    .line 160
    :goto_1
    invoke-virtual {v5}, Laacp;->s()V

    .line 161
    .line 162
    .line 163
    iget-object p2, v5, Laacp;->b:Laacu;

    .line 164
    .line 165
    check-cast p2, Lwxb;

    .line 166
    .line 167
    add-int/lit8 v3, v3, -0x1

    .line 168
    .line 169
    iput v3, p2, Lwxb;->d:I

    .line 170
    .line 171
    iget v3, p2, Lwxb;->b:I

    .line 172
    .line 173
    or-int/2addr v3, v4

    .line 174
    iput v3, p2, Lwxb;->b:I

    .line 175
    .line 176
    invoke-virtual {v5}, Laacp;->s()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v5, Laacp;->b:Laacu;

    .line 180
    .line 181
    check-cast p2, Lwxb;

    .line 182
    .line 183
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v3, p2, Lwxb;->b:I

    .line 187
    .line 188
    or-int/2addr v3, v7

    .line 189
    iput v3, p2, Lwxb;->b:I

    .line 190
    .line 191
    iput-object v1, p2, Lwxb;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lwxb;

    .line 198
    .line 199
    invoke-virtual {v2}, Laacp;->s()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 203
    .line 204
    check-cast v1, Lwww;

    .line 205
    .line 206
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-object p2, v1, Lwww;->j:Lwxb;

    .line 210
    .line 211
    iget p2, v1, Lwww;->b:I

    .line 212
    .line 213
    or-int/lit16 p2, p2, 0x200

    .line 214
    .line 215
    iput p2, v1, Lwww;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    new-array v1, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p2, v1, v0

    .line 224
    .line 225
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnc;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljnc;->v:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljnc;->F:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hb(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnc;->o:Ljnb;

    .line 2
    .line 3
    sget-object v1, Ljnb;->e:Ljnb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljnc;->h()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljnb;->d:Ljnb;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljnc;->i(Ljnb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ljnc;->o:Ljnb;

    .line 18
    .line 19
    sget-object v2, Ljnb;->d:Ljnb;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljnc;->i(Ljnb;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljnc;->o:Ljnb;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljnc;->e(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ljnc;->o:Ljnb;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v2, :cond_4

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v1, Ljnb;->f:Ljnb;

    .line 49
    .line 50
    if-ne p1, v1, :cond_5

    .line 51
    .line 52
    if-eq p3, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Ljnc;->n(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_0
    sget-object p1, Ljmo;->a:Lwnw;

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iget-object p1, p0, Ljnc;->g:Ljmo;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljmo;->ac(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljmo;->ag(I)V

    .line 68
    .line 69
    .line 70
    if-eq p3, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p3, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljmo;->h(I)Ljmp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Ljnc;->m(Ljmp;II)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final i(Ljnb;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljnc;->o:Ljnb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ljnc;->o:Ljnb;

    .line 7
    .line 8
    sget-object v0, Ljnb;->e:Ljnb;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljnc;->g:Ljmo;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljmo;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ljnc;->F:I

    .line 19
    .line 20
    :cond_1
    sget-object v0, Ljnb;->f:Ljnb;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p1, v2

    .line 29
    :goto_0
    iget-object v0, p0, Ljnc;->l:Lpei;

    .line 30
    .line 31
    invoke-interface {v0}, Lpei;->ax()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v3, p0, Ljnc;->b:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v4, Lplt;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const v5, 0x7f14043a

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const v5, 0x7f140439

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lplv;->a:Lplv;

    .line 58
    .line 59
    new-instance v6, Lplu;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v8, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0e0133

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Ljgk;

    .line 78
    .line 79
    const/16 v8, 0x12

    .line 80
    .line 81
    invoke-direct {v7, p0, v8}, Ljgk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v8, 0x7f140d88

    .line 85
    .line 86
    .line 87
    const v9, 0x7f1404f8

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v3, v8, v9, v7}, Lplu;-><init>(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v6}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p1, Lwlb;->b:Lwfy;

    .line 99
    .line 100
    :goto_2
    invoke-direct {v4, v5, p1, v1, v2}, Lplt;-><init>(Ljava/lang/String;Lwfy;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4}, Lpei;->an(Lplt;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p0, p0, Ljnc;->e:Ljrs;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcnf;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final j(Lgho;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljnc;->p:Lgho;

    .line 2
    .line 3
    sget-object p1, Lgvv;->a:Lgvv;

    .line 4
    .line 5
    iput-object p1, p0, Ljnc;->q:Lgvv;

    .line 6
    .line 7
    sget-object p1, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    iput-object p1, p0, Ljnc;->r:Lwfr;

    .line 10
    .line 11
    iget-object p1, p0, Ljnc;->j:Lguh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lguh;->b:Loij;

    .line 15
    .line 16
    sget-object p1, Ljnb;->c:Ljnb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljnc;->i(Ljnb;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lghq;->a:Lgho;

    .line 2
    .line 3
    iput-object v0, p0, Ljnc;->p:Lgho;

    .line 4
    .line 5
    sget-object v0, Lgvv;->a:Lgvv;

    .line 6
    .line 7
    iput-object v0, p0, Ljnc;->q:Lgvv;

    .line 8
    .line 9
    sget-object v0, Lwkw;->a:Lwfr;

    .line 10
    .line 11
    iput-object v0, p0, Ljnc;->r:Lwfr;

    .line 12
    .line 13
    iget-object v0, p0, Ljnc;->j:Lguh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lguh;->b:Loij;

    .line 17
    .line 18
    sget-object v0, Ljnb;->b:Ljnb;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljnc;->i(Ljnb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lgvv;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lghq;->a:Lgho;

    .line 2
    .line 3
    iput-object v0, p0, Ljnc;->p:Lgho;

    .line 4
    .line 5
    iput-object p1, p0, Ljnc;->q:Lgvv;

    .line 6
    .line 7
    sget-object v0, Lwkw;->a:Lwfr;

    .line 8
    .line 9
    iput-object v0, p0, Ljnc;->r:Lwfr;

    .line 10
    .line 11
    iget-object v0, p0, Ljnc;->j:Lguh;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lguh;->b:Loij;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Ljnc;->A:Lgna;

    .line 21
    .line 22
    invoke-virtual {p2}, Lgna;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    xor-int/2addr p2, v0

    .line 27
    iget-object v2, p0, Ljnc;->z:Lqou;

    .line 28
    .line 29
    iget-object v3, p0, Ljnc;->q:Lgvv;

    .line 30
    .line 31
    invoke-static {v2, v3, p2}, Ljmo;->d(Lqou;Lgvv;Z)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_0
    iget-object v2, p0, Ljnc;->g:Ljmo;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Ljmo;->ad(Lgvv;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljmo;->h(I)Ljmp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lmjc;->a:Lodr;

    .line 45
    .line 46
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Ljnc;->l:Lpei;

    .line 61
    .line 62
    invoke-interface {v3}, Lpei;->dr()Lmjm;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Ljmp;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    if-eq v5, v0, :cond_4

    .line 75
    .line 76
    if-eq v5, v4, :cond_3

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    if-eq v5, v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljmp;->b()Lgvt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lfcd;->aB(Lgvt;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-array v5, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p1, v5, v1

    .line 93
    .line 94
    const p1, 0x7f140434

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p1, v5}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const p1, 0x7f140444

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v3, p1}, Lmjm;->z([I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const p1, 0x7f140d8a

    .line 113
    .line 114
    .line 115
    filled-new-array {p1}, [I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v3, p1}, Lmjm;->z([I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljmp;->c()Lgvt;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lfcd;->aB(Lgvt;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-array v5, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v5, v1

    .line 134
    .line 135
    const p1, 0x7f140437

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, p1, v5}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    if-ne p2, v0, :cond_6

    .line 142
    .line 143
    sget-object p1, Ljnb;->e:Ljnb;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljnc;->i(Ljnb;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    sget-object p1, Ljnb;->d:Ljnb;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ljnc;->i(Ljnb;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 155
    .line 156
    add-int/lit8 v0, p2, -0x1

    .line 157
    .line 158
    invoke-virtual {p1, v0, p3, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljmo;->ag(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljmo;->h(I)Ljmp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1, p2, v4}, Ljnc;->m(Ljmp;II)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final m(Ljmp;II)V
    .locals 10

    .line 1
    sget-object v0, Lwws;->a:Lwws;

    .line 2
    .line 3
    sget-object v1, Lwwv;->a:Lwwv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljmp;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljmp;->b()Lgvt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljnc;->q(Lgvt;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Ljnc;->k:Lpxf;

    .line 36
    .line 37
    sget-object v2, Lwwv;->g:Lwwv;

    .line 38
    .line 39
    sget-object v3, Lgsx;->a:Lgsx;

    .line 40
    .line 41
    new-array v5, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lgsz;->f:Lgsz;

    .line 44
    .line 45
    aput-object v6, v5, v4

    .line 46
    .line 47
    invoke-interface {v1, v3, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v7, v0

    .line 52
    move-object v3, v2

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v0, Lwws;->b:Lwws;

    .line 56
    .line 57
    sget-object v1, Lwwv;->e:Lwwv;

    .line 58
    .line 59
    const-string p1, "RECENTS"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lwwv;->b:Lwwv;

    .line 63
    .line 64
    iget-object p1, p0, Ljnc;->q:Lgvv;

    .line 65
    .line 66
    iget-object p1, p1, Lgvv;->i:Lvys;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvys;->f()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Ljnc;->k:Lpxf;

    .line 75
    .line 76
    sget-object v2, Lgsu;->C:Lgsu;

    .line 77
    .line 78
    sget-object v7, Lwww;->a:Lwww;

    .line 79
    .line 80
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Laacp;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 88
    .line 89
    check-cast v8, Lwww;

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    iput v9, v8, Lwww;->c:I

    .line 93
    .line 94
    iget v9, v8, Lwww;->b:I

    .line 95
    .line 96
    or-int/2addr v9, v6

    .line 97
    iput v9, v8, Lwww;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v8, Lwww;

    .line 105
    .line 106
    iget v9, v1, Lwwv;->w:I

    .line 107
    .line 108
    iput v9, v8, Lwww;->d:I

    .line 109
    .line 110
    iget v9, v8, Lwww;->b:I

    .line 111
    .line 112
    or-int/2addr v9, v5

    .line 113
    iput v9, v8, Lwww;->b:I

    .line 114
    .line 115
    sget-object v8, Lwxs;->a:Lwxs;

    .line 116
    .line 117
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v8, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast v9, Lwxs;

    .line 127
    .line 128
    iput v3, v9, Lwxs;->d:I

    .line 129
    .line 130
    iget v3, v9, Lwxs;->b:I

    .line 131
    .line 132
    or-int/2addr v3, v5

    .line 133
    iput v3, v9, Lwxs;->b:I

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Laacp;->bN(Laacp;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-array v5, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    invoke-interface {p1, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lgsx;->a:Lgsx;

    .line 150
    .line 151
    new-array v3, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v5, Lgsz;->e:Lgsz;

    .line 154
    .line 155
    aput-object v5, v3, v4

    .line 156
    .line 157
    invoke-interface {p1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string p1, "BROWSE"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p1}, Ljmp;->c()Lgvt;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lgvt;->b:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v1, Lwwv;->f:Lwwv;

    .line 170
    .line 171
    :goto_0
    move-object v4, p1

    .line 172
    move-object v7, v0

    .line 173
    move-object v3, v1

    .line 174
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Ljnc;->z:Lqou;

    .line 181
    .line 182
    const-string v0, "pref_key_last_sticker_pack_key"

    .line 183
    .line 184
    invoke-virtual {p1, v0, v4}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ljmo;->a:Lwnw;

    .line 188
    .line 189
    add-int/lit8 v5, p2, -0x1

    .line 190
    .line 191
    move-object v2, p0

    .line 192
    move v6, p3

    .line 193
    invoke-direct/range {v2 .. v7}, Ljnc;->r(Lwwv;Ljava/lang/String;IILwws;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void
.end method

.method public final n(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljnc;->q:Lgvv;

    .line 2
    .line 3
    iget-object v0, v0, Lgvv;->c:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgvt;

    .line 10
    .line 11
    iget-object v3, v0, Lgvt;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lwwv;->f:Lwwv;

    .line 14
    .line 15
    sget-object v6, Lwws;->a:Lwws;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ljnc;->r(Lwwv;Ljava/lang/String;IILwws;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lopy;I)V
    .locals 11

    .line 1
    sget-object v0, Lwwv;->a:Lwwv;

    .line 2
    .line 3
    iget-object v1, p0, Ljnc;->o:Ljnb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljnb;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Ljnc;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const/16 v2, 0x463

    .line 28
    .line 29
    const-string v4, "PagerController.java"

    .line 30
    .line 31
    const-string v5, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    .line 32
    .line 33
    const-string v6, "getCategoryIdAndTabState"

    .line 34
    .line 35
    invoke-interface {v1, v5, v6, v2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwnt;

    .line 40
    .line 41
    iget-object v2, p0, Ljnc;->o:Ljnb;

    .line 42
    .line 43
    const-string v4, "Unexpected view state in logShare: %s"

    .line 44
    .line 45
    invoke-interface {v1, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lwwv;->c:Lwwv;

    .line 50
    .line 51
    const-string v1, "MANUAL_SEARCH"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Ljnc;->q:Lgvv;

    .line 55
    .line 56
    iget-object v0, v0, Lgvv;->c:Lwfr;

    .line 57
    .line 58
    iget-object v1, p0, Ljnc;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcnp;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lgvt;

    .line 69
    .line 70
    iget-object v1, v0, Lgvt;->b:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lwwv;->f:Lwwv;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, p0, Ljnc;->g:Ljmo;

    .line 76
    .line 77
    iget v2, v1, Ljmo;->p:I

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljmo;->h(I)Ljmp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljmp;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    if-eq v2, v3, :cond_4

    .line 92
    .line 93
    if-eq v2, v4, :cond_3

    .line 94
    .line 95
    :goto_0
    const-string v1, "UNKNOWN"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljmp;->b()Lgvt;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljnc;->q(Lgvt;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lwwv;->g:Lwwv;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v0, Lwwv;->e:Lwwv;

    .line 110
    .line 111
    const-string v1, "RECENTS"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v1}, Ljmp;->c()Lgvt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, Lgvt;->b:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v0, Lwwv;->b:Lwwv;

    .line 121
    .line 122
    :goto_1
    new-instance v7, Ljna;

    .line 123
    .line 124
    invoke-direct {v7, v1, v0}, Ljna;-><init>(Ljava/lang/String;Lwwv;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Ljnc;->t:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, p0, Ljnc;->u:Lobf;

    .line 130
    .line 131
    iget-object v0, p0, Ljnc;->y:Lskd;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lskd;->n(Lopy;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljnc;->C:Lgmv;

    .line 137
    .line 138
    invoke-static {}, Lgmr;->a()Lgmq;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Lgmq;->e(Lopy;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lgmq;->g(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Ljnc;->f:Lguf;

    .line 149
    .line 150
    invoke-interface {p2}, Lguf;->k()Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lgmq;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Ljnc;->A:Lgna;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lgmq;->h(Lgna;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljmu;

    .line 166
    .line 167
    invoke-direct {v2, p2, v3}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lgmq;->j(Lvzq;)V

    .line 171
    .line 172
    .line 173
    const p2, 0x7f140439

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p2}, Lgmq;->b(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Ljnc;->l:Lpei;

    .line 180
    .line 181
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v2, Ljgy;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-direct {v2, p2, v3}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v2, v1, Lgmq;->d:Ljava/util/function/Consumer;

    .line 192
    .line 193
    invoke-virtual {v1}, Lgmq;->a()Lgmr;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v0, p2}, Lgmv;->a(Lgmr;)Loii;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Loir;

    .line 202
    .line 203
    invoke-direct {v0}, Loir;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v4, Ljmx;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v5, p0

    .line 210
    move-object v6, p1

    .line 211
    invoke-direct/range {v4 .. v10}, Ljmx;-><init>(Ljava/lang/Object;Lopy;Ldqa;Ljava/lang/String;Lobf;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lnil;->b:Lnil;

    .line 218
    .line 219
    iput-object p0, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p2, p0}, Loii;->D(Loic;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

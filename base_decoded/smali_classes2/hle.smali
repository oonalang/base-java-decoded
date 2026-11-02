.class public final Lhle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmi;
.implements Loau;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public final C:Landroid/view/ViewOutlineProvider;

.field public D:Z

.field public E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:I

.field public H:Ljv;

.field public final I:Ljv;

.field public final J:Lphj;

.field private final K:Lmjm;

.field private final L:Lhlb;

.field private final M:Lj$/util/Optional;

.field private final N:Ljava/util/function/Supplier;

.field public b:Lhpb;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lhkk;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Lhml;

.field public final g:Lhlc;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lhla;

.field public m:Lomp;

.field public n:Lhld;

.field public o:Lomr;

.field public final p:Lpxf;

.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/Runnable;

.field public s:Lj$/util/Optional;

.field public t:Lqrw;

.field public u:Lxaf;

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lxin;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public y:Lxin;

.field public z:Lhqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhle;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ljava/lang/Runnable;Lj$/util/Optional;Ljava/util/function/Supplier;Lmjm;Lhlb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhld;->a:Lhld;

    .line 5
    .line 6
    iput-object v0, p0, Lhle;->n:Lhld;

    .line 7
    .line 8
    sget-object v0, Lomr;->a:Lomr;

    .line 9
    .line 10
    iput-object v0, p0, Lhle;->o:Lomr;

    .line 11
    .line 12
    sget-object v0, Lxad;->n:Lxad;

    .line 13
    .line 14
    invoke-static {v0}, Lqrw;->B(Lxad;)Lqrw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhle;->t:Lqrw;

    .line 19
    .line 20
    sget-object v0, Lxaf;->h:Lxaf;

    .line 21
    .line 22
    iput-object v0, p0, Lhle;->u:Lxaf;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v0, Lhkv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lhkv;-><init>(Lhle;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhle;->I:Ljv;

    .line 38
    .line 39
    new-instance v0, Lfgx;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, p0, v2}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhle;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lhle;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    iput-object p1, p0, Lhle;->q:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lhle;->p:Lpxf;

    .line 57
    .line 58
    iput-object p7, p0, Lhle;->L:Lhlb;

    .line 59
    .line 60
    new-instance p7, Lphj;

    .line 61
    .line 62
    invoke-direct {p7, p2}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p7, p0, Lhle;->J:Lphj;

    .line 66
    .line 67
    new-instance p2, Lhlc;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lhlc;-><init>(Lhle;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lhle;->g:Lhlc;

    .line 73
    .line 74
    iput-object p3, p0, Lhle;->r:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lhle;->s:Lj$/util/Optional;

    .line 81
    .line 82
    iput-object p4, p0, Lhle;->M:Lj$/util/Optional;

    .line 83
    .line 84
    iput-object p5, p0, Lhle;->N:Ljava/util/function/Supplier;

    .line 85
    .line 86
    iput-object p6, p0, Lhle;->K:Lmjm;

    .line 87
    .line 88
    new-instance p2, Lhkw;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lhkw;-><init>(Lhle;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lhle;->C:Landroid/view/ViewOutlineProvider;

    .line 94
    .line 95
    return-void
.end method

.method public static o(Landroid/support/v7/widget/RecyclerView;)Z
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

.method public static r(Landroid/support/v7/widget/RecyclerView;)Z
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

.method private final w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->f:Lhml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

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

.method private static x(Landroid/view/View;Z)V
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


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhle;->N:Ljava/util/function/Supplier;

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

.method public final b()Lomp;
    .locals 0

    .line 1
    iget-object p0, p0, Lhle;->f:Lhml;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhml;->i:Lomp;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lomp;->f:Lomp;

    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhle;->d:Lhkk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lhkk;->y(I)Lhit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhle;->f(Lhit;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->r:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhle;->g:Lhlc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhlc;->e(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lomr;)V
    .locals 2

    .line 1
    iget v0, p0, Lhle;->G:I

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
    iput-object p1, p0, Lhle;->o:Lomr;

    .line 8
    .line 9
    sget-object p1, Lhld;->d:Lhld;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lhle;->v(ILhld;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lhit;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhle;->b:Lhpb;

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
    const/4 v7, 0x2

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
    iget-object v4, p0, Lhle;->p:Lpxf;

    .line 68
    .line 69
    sget-object v6, Lhqf;->l:Lhqf;

    .line 70
    .line 71
    iget-object v8, p0, Lhle;->t:Lqrw;

    .line 72
    .line 73
    invoke-static {v8}, Lqrw;->E(Lqrw;)Lxad;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p0}, Lhle;->b()Lomp;

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
    aput-object v9, v13, v7

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    aput-object v10, v13, v2

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    aput-object v11, v13, v2

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v12, v13, v2

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    aput-object v1, v13, v2

    .line 117
    .line 118
    invoke-interface {v4, v6, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lhle;->G:I

    .line 122
    .line 123
    if-ne v1, v7, :cond_5

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
    const/16 v4, 0xe

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
    iget-object p1, p0, Lhle;->d:Lhkk;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Lhkk;->gw()I

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
    iget-object v1, p0, Lhle;->t:Lqrw;

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v1, p0, Lhle;->M:Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    const/16 v1, -0x27c7

    .line 170
    .line 171
    invoke-static {v1, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Lhpb;->L(Loas;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lhle;->r:Ljava/lang/Runnable;

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lghi;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lghi;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhle;->g:Lhlc;

    .line 2
    .line 3
    iget-object p0, p0, Lhlc;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f14053b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f14054b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p0, p1}, Ltey;->y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhle;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b077b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0, p1}, Lhiq;->d(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b077c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setActivated(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lhkh;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {p1, p0, v0, v2}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Lhle;->K:Lmjm;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lmjm;->l(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhle;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v1, 0x7f0b077b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 27
    .line 28
    move v2, v1

    .line 29
    move v1, v0

    .line 30
    move v0, v2

    .line 31
    :goto_1
    invoke-virtual {p0, v1}, Lhle;->i(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lhle;->h(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lhle;->A:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lhle;->o(Landroid/support/v7/widget/RecyclerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lhle;->x(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lhle;->B:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lhle;->r(Landroid/support/v7/widget/RecyclerView;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Lhle;->x(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget v0, p0, Lhle;->G:I

    .line 2
    .line 3
    iget-object v1, p0, Lhle;->n:Lhld;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget-object v2, Lhld;->b:Lhld;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lhkt;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lhkt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lhld;->c:Lhld;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lhkt;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v2, v4}, Lhkt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v2, Lhld;->d:Lhld;

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    new-instance v2, Lhkt;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v2, v4}, Lhkt;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lihy;->c(Ljava/util/function/Function;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget v2, p0, Lhle;->G:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v2, v6

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v7, p0, Lhle;->k:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-boolean v8, p0, Lhle;->D:Z

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    iget-boolean v8, p0, Lhle;->E:Z

    .line 71
    .line 72
    invoke-static {v7, v8}, Lgjl;->ae(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v7, p0, Lhle;->k:Landroid/view/View;

    .line 76
    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    if-eq v5, v2, :cond_6

    .line 80
    .line 81
    move v9, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v9, v6

    .line 84
    :goto_2
    invoke-static {v7, v9}, Lhiq;->d(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    if-eq v5, v2, :cond_7

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    move v2, v8

    .line 94
    :goto_3
    invoke-static {v7, v2}, Lhiq;->d(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-static {v7, v2}, Lhiq;->d(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lhle;->A:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v7, v2}, Lhiq;->d(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lhle;->B:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v7, v2}, Lhiq;->d(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v8}, Lhle;->i(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lhle;->d:Lhkk;

    .line 116
    .line 117
    if-eqz v2, :cond_10

    .line 118
    .line 119
    invoke-virtual {v1}, Lhld;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const v9, 0x7f140548

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v7, :cond_f

    .line 128
    .line 129
    if-eq v7, v5, :cond_f

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    if-eq v7, v11, :cond_c

    .line 133
    .line 134
    if-eq v7, v4, :cond_a

    .line 135
    .line 136
    if-eq v7, v3, :cond_8

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_8
    iget-boolean v0, p0, Lhle;->D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lhle;->L:Lhlb;

    .line 145
    .line 146
    iget-object v3, p0, Lhle;->q:Landroid/content/Context;

    .line 147
    .line 148
    const v4, 0x7f140547

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v5, 0x7f0e0133

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v0, v4, v10, v3}, Lhlb;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object v0, Lhis;->b:Lhis;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Lhkk;->F(Lhis;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v6}, Lhle;->w(Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_a
    invoke-direct {p0, v5}, Lhle;->w(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lhle;->o:Lomr;

    .line 183
    .line 184
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v1, v0, v3}, Lhkk;->G(Lhld;Lomr;Lomp;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lhle;->f:Lhml;

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    iget-object v2, p0, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 196
    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v2, v6}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget-boolean v0, p0, Lhle;->D:Z

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    iget-object v0, p0, Lhle;->L:Lhlb;

    .line 207
    .line 208
    iget-object v2, p0, Lhle;->q:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2, v10, v10}, Lhlb;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    if-ne v0, v11, :cond_d

    .line 219
    .line 220
    sget-object v0, Lhis;->c:Lhis;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    sget-object v0, Lhis;->a:Lhis;

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v2, v0}, Lhkk;->F(Lhis;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lhle;->f:Lhml;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v2, p0, Lhle;->e:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0, v2, v6}, Lhml;->F(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-direct {p0, v5}, Lhle;->w(Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, Lhle;->D:Z

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lhle;->L:Lhlb;

    .line 247
    .line 248
    iget-object v2, p0, Lhle;->q:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const v4, 0x7f0e067e

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v3, v2, v10}, Lhlb;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-direct {p0, v5}, Lhle;->w(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lhle;->o:Lomr;

    .line 273
    .line 274
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v1, v0, v3}, Lhkk;->G(Lhld;Lomr;Lomp;)V

    .line 279
    .line 280
    .line 281
    iget-boolean v0, p0, Lhle;->D:Z

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    iget-object v0, p0, Lhle;->L:Lhlb;

    .line 286
    .line 287
    iget-object v2, p0, Lhle;->q:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v0, v2, v10, v10}, Lhlb;->l(Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_5
    iget-object v0, p0, Lhle;->g:Lhlc;

    .line 297
    .line 298
    sget-object v2, Lhld;->c:Lhld;

    .line 299
    .line 300
    if-ne v1, v2, :cond_11

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_11
    move v6, v8

    .line 304
    :goto_6
    invoke-virtual {v0, v6}, Lhlc;->f(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lhle;->h:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object p0, p0, Lhle;->i:Landroid/view/View;

    .line 315
    .line 316
    if-eqz p0, :cond_13

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 319
    .line 320
    .line 321
    :cond_13
    :goto_7
    return-void
.end method

.method public final m(Loas;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhle;->n()Z

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
    iget-object p1, p0, Lhle;->b:Lhpb;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lhle;->t:Lqrw;

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
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, v0}, Lhkt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhle;->p:Lpxf;

    .line 55
    .line 56
    sget-object v2, Lhqf;->c:Lhqf;

    .line 57
    .line 58
    iget-object v5, p0, Lhle;->t:Lqrw;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v0, v1

    .line 67
    .line 68
    sget-object v1, Lxaf;->i:Lxaf;

    .line 69
    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    aput-object v6, v0, v3

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lhle;->d:Lhkk;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lhkk;->D()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v4

    .line 85
    :cond_4
    const/16 v2, -0x27d9

    .line 86
    .line 87
    if-ne v0, v2, :cond_8

    .line 88
    .line 89
    iget-object p1, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lhle;->d:Lhkk;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lhkk;->gw()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_5
    if-gt v1, v4, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    add-int/lit8 v0, p1, 0x1

    .line 109
    .line 110
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq p1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lhle;->g(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    return v4

    .line 127
    :cond_8
    const/16 v2, -0x27da

    .line 128
    .line 129
    if-ne v0, v2, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    add-int/lit8 v0, p1, -0x1

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq p1, v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lhle;->g(I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return v4

    .line 156
    :cond_a
    const/16 v2, -0x27ba

    .line 157
    .line 158
    if-ne v0, v2, :cond_f

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :cond_b
    if-gez v1, :cond_c

    .line 173
    .line 174
    iget-object p1, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :cond_c
    iget-object p1, p0, Lhle;->d:Lhkk;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p0, p0, Lhle;->c:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    if-eqz p0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object v0, p1, Lhkk;->f:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-lt v1, v2, :cond_d

    .line 199
    .line 200
    sget-object p0, Lhkk;->a:Lwnw;

    .line 201
    .line 202
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lwnt;

    .line 207
    .line 208
    const/16 p1, 0x230

    .line 209
    .line 210
    const-string v2, "WritingToolsItemAdapter.java"

    .line 211
    .line 212
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter"

    .line 213
    .line 214
    const-string v5, "selectItem"

    .line 215
    .line 216
    invoke-interface {p0, v3, v5, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lwnt;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const-string v0, "Invalid index: %s (size: %s)"

    .line 227
    .line 228
    invoke-interface {p0, v0, v1, p1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    instance-of v2, p0, Lhkj;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    check-cast p0, Lhkj;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v1, v0, Lhit;

    .line 243
    .line 244
    if-eqz v1, :cond_e

    .line 245
    .line 246
    check-cast v0, Lhit;

    .line 247
    .line 248
    invoke-virtual {p1, p0, v0}, Lhkk;->E(Lhkj;Lhit;)V

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_1
    return v4

    .line 252
    :cond_f
    const/16 p1, -0x27e0

    .line 253
    .line 254
    if-ne v0, p1, :cond_10

    .line 255
    .line 256
    iget p1, p0, Lhle;->G:I

    .line 257
    .line 258
    if-ne p1, v3, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Lhle;->j()V

    .line 261
    .line 262
    .line 263
    return v4

    .line 264
    :cond_10
    :goto_2
    return v1
.end method

.method final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhle;->b:Lhpb;

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

.method public final p()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhle;->b:Lhpb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lhle;->f:Lhml;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v2, Lhml;->j:Lomp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, v3

    .line 16
    :goto_0
    if-nez v2, :cond_2

    .line 17
    .line 18
    sget-object v2, Lomp;->f:Lomp;

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v4, p0, Lhle;->p:Lpxf;

    .line 25
    .line 26
    sget-object v5, Lhqf;->c:Lhqf;

    .line 27
    .line 28
    iget-object v6, p0, Lhle;->t:Lqrw;

    .line 29
    .line 30
    iget-object v7, p0, Lhle;->u:Lxaf;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v6, v8, v1

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    aput-object v7, v8, v12

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v9, v8, v6

    .line 42
    .line 43
    invoke-interface {v4, v5, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lhle;->w:Lxin;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v9, v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v5, v1}, Lxin;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lhpg;->B:Lodr;

    .line 60
    .line 61
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    new-instance v3, Lhll;

    .line 74
    .line 75
    invoke-direct {v3, p0, v2, v12}, Lhll;-><init>(Lhle;Lomp;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget-object v2, Lhqg;->a:Lhqg;

    .line 79
    .line 80
    invoke-interface {v4, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v2, p0, Lhle;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lhle;->t:Lqrw;

    .line 90
    .line 91
    invoke-interface {v0, v9, v2, v3}, Lhpb;->z(Lomp;Lqrw;Lojz;)Lxin;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, Lhle;->w:Lxin;

    .line 96
    .line 97
    invoke-interface {v0}, Lhpb;->B()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v3, p0, Lhle;->z:Lhqq;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Lhqq;->ad(F)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lhle;->z:Lhqq;

    .line 110
    .line 111
    iput v1, v3, Lhqq;->s:I

    .line 112
    .line 113
    :cond_5
    invoke-interface {v0}, Lhpb;->A()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v0, Lnil;->b:Lnil;

    .line 118
    .line 119
    new-instance v1, Lfnc;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v1, p0, v2, v3}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v3, 0x32

    .line 127
    .line 128
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface {v0, v1, v3, v4, v5}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v4, Lhkz;

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    move-object v5, p0

    .line 138
    invoke-direct/range {v4 .. v11}, Lhkz;-><init>(Lhle;Lxin;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lomp;Lpxj;I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lnil;->a:Lnil;

    .line 142
    .line 143
    invoke-static {v2, v4, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0x8

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Lhle;->i(I)V

    .line 149
    .line 150
    .line 151
    return v12
.end method

.method public final q(Lomp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhle;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhle;->d:Lhkk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lhpg;->w:Lodr;

    .line 7
    .line 8
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lhle;->d:Lhkk;

    .line 22
    .line 23
    iget-object p0, p0, Lhle;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lhkk;->y(I)Lhit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p0, p0, Lhit;->i:Lhis;

    .line 37
    .line 38
    sget-object v0, Lhis;->a:Lhis;

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lhis;->c:Lhis;

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public final t(I)V
    .locals 3

    .line 1
    sget-object v0, Lhqf;->q:Lhqf;

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
    iget-object p0, p0, Lhle;->p:Lpxf;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(I)V
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
    iget-object p0, p0, Lhle;->p:Lpxf;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(ILhld;)V
    .locals 2

    .line 1
    iget v0, p0, Lhle;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhle;->n:Lhld;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhle;->m:Lomp;

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
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lhle;->m:Lomp;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lhkt;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lhkt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lihy;->c(Ljava/util/function/Function;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput p1, p0, Lhle;->G:I

    .line 37
    .line 38
    iput-object p2, p0, Lhle;->n:Lhld;

    .line 39
    .line 40
    invoke-virtual {p0}, Lhle;->b()Lomp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhle;->m:Lomp;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhle;->l()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

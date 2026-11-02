.class public final Lmqk;
.super Lmma;
.source "PG"

# interfaces
.implements Lmmn;
.implements Lmmu;


# static fields
.field public static final c:Lwnw;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Landroid/view/View$OnLayoutChangeListener;

.field public d:Landroid/content/Context;

.field public final e:Lpgc;

.field public final f:Lmrt;

.field public final g:Lmpw;

.field public final h:Lazb;

.field public i:Lwfr;

.field public j:Lmmq;

.field public k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public l:Lmmt;

.field public m:Ljava/util/List;

.field public n:Lmqe;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:Landroid/animation/Animator;

.field private x:Lwfr;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqk;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmrt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lmma;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lazb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmqk;->h:Lazb;

    .line 11
    .line 12
    sget-object v0, Lwkw;->a:Lwfr;

    .line 13
    .line 14
    iput-object v0, p0, Lmqk;->i:Lwfr;

    .line 15
    .line 16
    iput-object v0, p0, Lmqk;->x:Lwfr;

    .line 17
    .line 18
    new-instance v0, Lmld;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lmld;-><init>(Lmqk;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmqk;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    new-instance v0, Lmnw;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmqk;->v:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p2, p0, Lmqk;->f:Lmrt;

    .line 35
    .line 36
    new-instance v2, Lpgc;

    .line 37
    .line 38
    iget-object v3, p2, Lmrt;->a:Lpxf;

    .line 39
    .line 40
    new-instance v4, Lmqf;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1}, Lmqf;-><init>(Lmqk;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Liib;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-direct {v5, p0, p2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Liib;

    .line 52
    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-direct {v6, p0, p2}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v8, 0x7f170466

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v9}, Lpgc;-><init>(Lpxf;Lpgb;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;ILpvl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lmqk;->e:Lpgc;

    .line 66
    .line 67
    new-instance p2, Lmpw;

    .line 68
    .line 69
    new-instance v0, Lncn;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lncn;-><init>(Lmqk;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lmpw;-><init>(Landroid/content/Context;Lncn;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lmqk;->g:Lmpw;

    .line 78
    .line 79
    return-void
.end method

.method private final H(Lmmq;)Lmmp;
    .locals 2

    .line 1
    invoke-interface {p1}, Lmmq;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lmqh;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lmqh;-><init>(Lmqk;Lmmq;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->n:Lmqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmqe;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmqk;->n:Lmqe;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmjc;->a:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lmqp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmqp;->f()Lmjm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f1406f5

    .line 28
    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v3, v4}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v0

    .line 36
    check-cast v1, Lmqp;

    .line 37
    .line 38
    iget-boolean v3, v1, Lmqp;->p:Z

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lmqp;->O()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Lmqp;->L(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v3, v1, Lmqp;->o:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Lobe;

    .line 56
    .line 57
    invoke-virtual {v3}, Lobe;->ah()Lobr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lpvp;->b:Lpvp;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v5}, Lobr;->ah(ZLpvp;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lmqp;->s:Lmqk;

    .line 67
    .line 68
    iget-boolean v3, v3, Lmqk;->p:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v3, Lpmj;->c:Lpmj;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lmqp;->K(Lpmj;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v1, Lmqp;->c:Lmrt;

    .line 79
    .line 80
    iput-boolean v2, v3, Lmrt;->d:Z

    .line 81
    .line 82
    iget-object v5, v3, Lmrt;->a:Lpxf;

    .line 83
    .line 84
    sget-object v6, Lmru;->d:Lmru;

    .line 85
    .line 86
    new-array v7, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    iput-wide v5, v3, Lmrt;->c:J

    .line 96
    .line 97
    iget-object v3, v1, Lmqp;->b:Loxe;

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    new-instance v3, Lmql;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lmql;-><init>(Lmqp;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lmqp;->b:Loxe;

    .line 107
    .line 108
    iget-object v3, v1, Lmqp;->b:Loxe;

    .line 109
    .line 110
    sget-object v5, Lxhg;->a:Lxhg;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v0, Lobe;

    .line 116
    .line 117
    invoke-virtual {v0}, Lobe;->ac()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-class v3, Lrtl;

    .line 122
    .line 123
    invoke-static {v0, v3}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lrtl;

    .line 128
    .line 129
    invoke-interface {v0}, Lrtl;->au()Lrsy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lrsy;->b()Lrth;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v3, "access_points_panel_shown_times"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lmqp;->r:Lmqt;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-boolean v1, v0, Lmqt;->d:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v4, v4}, Lmqt;->b(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lmqt;->a()V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v4}, Lmno;->d(Z)V

    .line 157
    .line 158
    .line 159
    :goto_0
    iget-object v0, p0, Lmqk;->x:Lwfr;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lmqk;->w(Ljava/util/List;)Lwfr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lmru;->l:Lmru;

    .line 166
    .line 167
    new-array v3, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v3, v2

    .line 170
    .line 171
    iget-object p0, p0, Lmqk;->f:Lmrt;

    .line 172
    .line 173
    iget-object p0, p0, Lmrt;->a:Lpxf;

    .line 174
    .line 175
    invoke-interface {p0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private static K(Lmmq;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lmmq;->p(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lmmq;->l()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final L(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqk;->z:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmqk;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmqk;->z:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lmqk;->v:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lmqk;->z:Landroid/view/View;

    .line 22
    .line 23
    iget-boolean v0, p0, Lmqk;->s:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const v3, 0x7f0b0091

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmmt;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_0
    iput-object v3, p0, Lmqk;->l:Lmmt;

    .line 45
    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v4, v0

    .line 56
    move-object p1, v2

    .line 57
    :goto_1
    iput-object p1, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 58
    .line 59
    iget-boolean p1, p0, Lmqk;->p:Z

    .line 60
    .line 61
    xor-int/2addr v0, v4

    .line 62
    iput-boolean v0, p0, Lmqk;->p:Z

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-boolean v0, p0, Lmqk;->A:Z

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lmmt;->q(Z)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lmqk;->r:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p0, Lmqk;->t:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lmqp;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lmqp;->L(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 90
    .line 91
    iget-boolean v1, p0, Lmqk;->t:Z

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lmmt;->p(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lmqk;->m:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lmqk;->l:Lmmt;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1, v0}, Lmmt;->m(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lmqk;->m:Ljava/util/List;

    .line 108
    .line 109
    :cond_5
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-direct {p0}, Lmqk;->J()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lmqj;->l()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, v1}, Lmqk;->A(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lmqk;->z:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p0, p0, Lmqk;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    return-void
.end method

.method private final M(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->y:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lmqk;->y:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lmqk;->o:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const v0, 0x7f0b0090

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmmq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lmqk;->j:Lmmq;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lmqk;->r:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lmmq;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmqk;->j:Lmmq;

    .line 34
    .line 35
    iget-boolean v0, p0, Lmqk;->A:Z

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lmmq;->q(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmqk;->j:Lmmq;

    .line 41
    .line 42
    iget-boolean v0, p0, Lmqk;->t:Z

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lmmq;->p(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmqk;->j:Lmmq;

    .line 48
    .line 49
    iget-boolean v0, p0, Lmqk;->B:Z

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lmmq;->e(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmqk;->j:Lmmq;

    .line 55
    .line 56
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lmqj;->i()Lqmm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1, p0}, Lmmq;->g(Lqmm;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqk;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object p0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b020a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmqk;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmqk;->I()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmqk;->p:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lmqk;->s:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lobe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lobr;->B()Lpvl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lmni;->a:Lpvl;

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    sget-object p0, Lmqp;->a:Lwnw;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwnt;

    .line 43
    .line 44
    const/16 p1, 0xce

    .line 45
    .line 46
    const-string v0, "AccessPointsManager.java"

    .line 47
    .line 48
    const-string v1, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 49
    .line 50
    const-string v2, "closeAccessPointKeyboard"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwnt;

    .line 57
    .line 58
    const-string p1, "The current keyboard type is not access_point, don\'t switch keyboard"

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast p0, Lmqp;

    .line 65
    .line 66
    iget-object v2, p0, Lmqp;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lrxk;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpem;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Lmjt;

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lmpq;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Lmpn;-><init>(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpem;

    .line 96
    .line 97
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 98
    .line 99
    sget-object v3, Lpvp;->a:Lpvp;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpem;

    .line 102
    .line 103
    invoke-interface {p1, v3, v4}, Lpei;->K(Lpvp;Lpem;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpem;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    new-instance p1, Lmjt;

    .line 111
    .line 112
    const/16 v3, 0xf

    .line 113
    .line 114
    invoke-direct {p1, v2, v3}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lmpo;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lmpn;-><init>(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpem;

    .line 123
    .line 124
    iget-object p1, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 125
    .line 126
    sget-object v3, Lpvp;->b:Lpvp;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpem;

    .line 129
    .line 130
    invoke-interface {p1, v3, v2}, Lpei;->K(Lpvp;Lpem;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->o()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    iput-object v1, p0, Lmqp;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lmqp;->q:Lpvm;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 v0, -0x2778

    .line 151
    .line 152
    iget-object v2, p0, Lmqp;->q:Lpvm;

    .line 153
    .line 154
    invoke-static {v0, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lobr;->N(Loas;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lmqp;->q:Lpvm;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/16 p1, -0x2714

    .line 169
    .line 170
    sget-object v0, Lpvl;->b:Lpvl;

    .line 171
    .line 172
    invoke-static {p1, v0}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-static {}, Lrxk;->h()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-static {p1}, Lmhk;->g(Landroid/view/View;)Landroid/animation/Animator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    move-object p1, v1

    .line 198
    :goto_1
    iput-object p1, p0, Lmqk;->w:Landroid/animation/Animator;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    new-instance v1, Lmqg;

    .line 204
    .line 205
    invoke-direct {v1, p0}, Lmqg;-><init>(Lmqk;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lmqk;->e:Lpgc;

    .line 212
    .line 213
    iget-object p0, p0, Lmqk;->w:Landroid/animation/Animator;

    .line 214
    .line 215
    invoke-virtual {p1, p0, v0}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    iget-object p1, p0, Lmqk;->e:Lpgc;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v0}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0}, Lmqj;->l()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqk;->e:Lpgc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpgc;->d(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lmqk;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    iget-object v1, p0, Lmqk;->l:Lmmt;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lmmt;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lmqk;->l:Lmmt;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmqk;->G(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmqk;->g:Lmpw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmpw;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lmqk;->h:Lazb;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwkw;->a:Lwfr;

    .line 6
    .line 7
    iput-object p1, p0, Lmqk;->i:Lwfr;

    .line 8
    .line 9
    iput-object p1, p0, Lmqk;->x:Lwfr;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmqk;->g:Lmpw;

    .line 17
    .line 18
    invoke-interface {v0}, Lmmq;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lmpw;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Llmu;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v1, v3}, Llmu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lwdn;

    .line 50
    .line 51
    invoke-direct {v4, v2, v1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lmqk;->i:Lwfr;

    .line 59
    .line 60
    new-instance v1, Llmu;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Llmu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lwdn;

    .line 66
    .line 67
    invoke-direct {v3, p1, v1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lmqk;->x:Lwfr;

    .line 75
    .line 76
    invoke-interface {v0, v2}, Lmmq;->m(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-boolean v1, p0, Lmqk;->p:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lmqk;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lmmt;->m(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iput-object p1, p0, Lmqk;->m:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public final E()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmqk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmqk;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lmqk;->e:Lpgc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpgc;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f0b0091

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmmt;

    .line 32
    .line 33
    iput-object v0, p0, Lmqk;->l:Lmmt;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lmqk;->A:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lmmt;->q(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 45
    .line 46
    iget-boolean v1, p0, Lmqk;->t:Z

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lmmt;->p(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-boolean v0, p0, Lmqk;->A:Z

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lmqk;->N(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lmqk;->m:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v0, v2}, Lmmt;->m(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lmqk;->m:Ljava/util/List;

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lmqk;->z:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    iget-object v2, p0, Lmqk;->e:Lpgc;

    .line 79
    .line 80
    invoke-static {}, Lrxk;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 87
    .line 88
    invoke-static {v0}, Lmhk;->h(Landroid/view/View;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    move-object v10, v1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const v4, 0x8366

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-virtual/range {v2 .. v10}, Lpgc;->j(Landroid/view/View;IFFZZZLandroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lmqk;->p:Z

    .line 106
    .line 107
    invoke-direct {p0}, Lmqk;->J()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lobe;

    .line 117
    .line 118
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lobr;->C()Lpvm;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast p0, Lmqp;

    .line 127
    .line 128
    iput-object v1, p0, Lmqp;->q:Lpvm;

    .line 129
    .line 130
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, -0x2714

    .line 135
    .line 136
    sget-object v1, Lmni;->a:Lpvl;

    .line 137
    .line 138
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqk;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmqk;->x()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lmqk;->D(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lmmq;->j(Ljava/lang/String;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lmqk;->m:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lmng;

    .line 33
    .line 34
    iget-object v0, v0, Lmng;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2

    .line 44
    :cond_3
    iget-object p0, p0, Lmqk;->l:Lmmt;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lmmt;->j(Ljava/lang/String;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    return v2
.end method

.method public final a(Ljava/lang/String;)Lmml;
    .locals 5

    .line 1
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lmqk;->y:Landroid/view/View;

    .line 7
    .line 8
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    .line 14
    new-instance v3, Lnom;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lmqk;->H(Lmmq;)Lmmp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v3, v2, v4, p1}, Lmmq;->b(Lnom;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmp;Ljava/lang/String;)Lmml;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lnom;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lmqi;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lmqi;-><init>(Lmqk;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3, p1}, Lmmt;->b(Lnom;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lmmp;Ljava/lang/String;)Lmml;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v1

    .line 55
    :cond_2
    return-object v0
.end method

.method public final b(Lmnj;)Lmmo;
    .locals 4

    .line 1
    sget-object v0, Lmnj;->a:Lmnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object p1, p0, Lmqk;->j:Lmmq;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lmqk;->c:Lwnw;

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
    const/16 p1, 0x472

    .line 20
    .line 21
    const-string v0, "AccessPointsListHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v3, "getAccessPointMoveInHandler"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string p1, "The access points bar is null"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lmrh;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, p1, v1}, Lmrh;-><init>(Lmqk;Lmmq;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lmng;
    .locals 4

    .line 1
    iget-object v0, p0, Lmqk;->h:Lazb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmng;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lmqk;->c:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x25b

    .line 20
    .line 21
    const-string v1, "AccessPointsListHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 24
    .line 25
    const-string v3, "removeAccessPoint"

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
    const-string v0, "The access point %s is not added"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lmma;->hs(Lmng;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lmqk;->F()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d()Lwfr;
    .locals 4

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lmqk;->h:Lazb;

    .line 9
    .line 10
    iget v3, v2, Lazb;->d:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lazb;->g(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmng;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    const-string p2, "AccessPointsListHolderController:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmqk;->h:Lazb;

    .line 12
    .line 13
    iget v1, v0, Lazb;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v3, ", "

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "["

    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lmqk;->g:Lmpw;

    .line 52
    .line 53
    invoke-virtual {p2}, Lmpw;->c()Lwfr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "AccessPointsOrder = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lmqk;->i:Lwfr;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "LastShownAccessPointsOnBar = "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmqk;->x:Lwfr;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "LastShownAccessPointsOnOverflow = "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, -0x1

    .line 113
    invoke-virtual {p2, p0}, Lmpw;->b(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "CustomizeAccessPointsCountOnBar = "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e(Lmnj;)Lwfr;
    .locals 4

    .line 1
    sget-object v0, Lmnj;->a:Lmnj;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lmnj;->b:Lmnj;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lmqk;->j:Lmmq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lmmq;->i()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lmqk;->d:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object p0, Lwkw;->a:Lwfr;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const v2, 0x7f04000a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lryu;->i(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {p0}, Lmqk;->x()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lmqk;->g:Lmpw;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lmpw;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x7

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {v2, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Llmu;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Llmu;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lwdn;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {v2, p0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Llmu;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Llmu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lwdn;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final g(Lmng;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lmqk;->h:Lazb;

    .line 2
    .line 3
    iget-object v0, p1, Lmng;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmng;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lmma;->hs(Lmng;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmma;->hr(Lmng;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmqk;->g:Lmpw;

    .line 25
    .line 26
    iget-object v1, p2, Lmpw;->c:Lwgz;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p2, Lmpw;->a:Lwnw;

    .line 35
    .line 36
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lwnt;

    .line 41
    .line 42
    const/16 v1, 0xd1

    .line 43
    .line 44
    const-string v2, "AccessPointOrderHelper.java"

    .line 45
    .line 46
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper"

    .line 47
    .line 48
    const-string v4, "onAccessPointAdded"

    .line 49
    .line 50
    invoke-interface {p2, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lwnt;

    .line 55
    .line 56
    const-string v1, "Invalid access point %s is added"

    .line 57
    .line 58
    invoke-interface {p2, v1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p2, Lmpw;->f:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lmpw;->e:Lmow;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lmow;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmqk;->F()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {p1, p0}, Lmng;->i(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqk;->g:Lmpw;

    .line 2
    .line 3
    iget-object v1, v0, Lmpw;->e:Lmow;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmow;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lmpw;->d:Lmzv;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmzv;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmpw;->g:Lnsp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lnsp;->f()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lmpw;->g:Lnsp;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmqk;->w:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lmqk;->w:Landroid/animation/Animator;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lmqk;->z:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lmqk;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmqk;->z:Landroid/view/View;

    .line 42
    .line 43
    iget-object v1, p0, Lmqk;->v:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0}, Lmma;->h()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lpvp;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lpvp;->a:Lpvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lmqk;->y:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmqk;->j:Lmmq;

    .line 11
    .line 12
    invoke-static {p1}, Lmqk;->K(Lmmq;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lmqk;->M(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p0, 0x7f0b0090

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmmq;

    .line 27
    .line 28
    invoke-static {p0}, Lmqk;->K(Lmmq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lpvp;->b:Lpvp;

    .line 33
    .line 34
    if-ne p1, v0, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lmqk;->z:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v0, p0, Lmqk;->s:Z

    .line 39
    .line 40
    if-ne p1, p2, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lmqk;->l:Lmmt;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lmmt;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-direct {p0, v1}, Lmqk;->L(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const p0, 0x7f0b0091

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lmmt;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Lmmt;->l()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final k(Lmmm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmma;->a:Lmmm;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lmqk;->e:Lpgc;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean p0, p0, Lmqk;->r:Z

    .line 9
    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f0b070a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f0b070b

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p0}, Lpgc;->f(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqk;->r:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmqk;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmmq;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lmqk;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lmqk;->A(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    iget-object v1, p0, Lmqk;->l:Lmmt;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Lmmt;->l()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lmqk;->l:Lmmt;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lmqk;->e:Lpgc;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v0, p1, :cond_4

    .line 45
    .line 46
    const p1, 0x7f0b070a

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p1, 0x7f0b070b

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lpgc;->f(I)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqk;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmqk;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lmmq;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lmmt;->q(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0, p1}, Lmqk;->N(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqk;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmqk;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmqk;->B()V

    .line 9
    .line 10
    .line 11
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
    invoke-direct {p0, p2}, Lmqk;->M(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lpvp;->b:Lpvp;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lmqk;->L(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lmqk;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lmqk;->t:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lmqk;->I()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lmqk;->r:Z

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lmqk;->d:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sget-object v1, Lmnh;->d:Lodr;

    .line 23
    .line 24
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "has_shown_access_points_edit_mode_education"

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v2, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    iget-object v3, p0, Lmqk;->y:Landroid/view/View;

    .line 50
    .line 51
    iget-object v4, p0, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lobe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lobe;->ah()Lobr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lobr;->l()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lmqk;->j:Lmmq;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lmqk;->l:Lmmt;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    new-instance v8, Lmqe;

    .line 90
    .line 91
    iget-object v9, p0, Lmqk;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lmqj;->i()Lqmm;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-instance v1, Lkku;

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    move-object v2, p0

    .line 105
    invoke-direct/range {v1 .. v7}, Lkku;-><init>(Lmqk;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    move-object p0, v1

    .line 109
    new-instance v1, Lkku;

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    invoke-direct/range {v1 .. v7}, Lkku;-><init>(Lmqk;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    move-object v11, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v11

    .line 118
    invoke-direct {v8, v9, v10, p0, v2}, Lmqe;-><init>(Landroid/content/Context;Lqmm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, v1, Lmqk;->n:Lmqe;

    .line 122
    .line 123
    iget-object p0, v8, Lmqe;->b:Lqmm;

    .line 124
    .line 125
    iget-object v2, v8, Lmqe;->a:Landroid/content/Context;

    .line 126
    .line 127
    const v3, 0x7f0e00a5

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v2, v3}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v3, 0x7f0b0080

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v5, 0xd

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    new-instance v6, Lkbu;

    .line 146
    .line 147
    invoke-direct {v6, v8, v5}, Lkbu;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v3, 0x7f0b05f3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lfgx;

    .line 172
    .line 173
    invoke-direct {v6, v3, v5}, Lfgx;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const/4 v3, 0x1

    .line 180
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Ldpr;

    .line 184
    .line 185
    const/16 v6, 0x9

    .line 186
    .line 187
    invoke-direct {v5, v6}, Ldpr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0b0082

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    if-eqz v5, :cond_4

    .line 203
    .line 204
    const v6, 0x7f130001

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v6}, Ldbl;->b(Landroid/content/Context;I)Ldby;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v6, v6, Ldby;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ldbh;

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->j(Ldbh;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lrcq;->bc(Landroid/content/Context;)Lnas;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v6, ".access-point-education-mode-item-background"

    .line 223
    .line 224
    invoke-interface {v2, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 229
    .line 230
    const-string v9, ".secondaryContainer"

    .line 231
    .line 232
    invoke-static {v5, v9, v6, v7}, Lpac;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    const-string v6, ".access-point-education-mode-item-activated-background"

    .line 236
    .line 237
    invoke-interface {v2, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    const-string v9, ".primary"

    .line 244
    .line 245
    invoke-static {v5, v9, v6, v7}, Lpac;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 246
    .line 247
    .line 248
    const-string v6, ".access-point-education-mode-icon"

    .line 249
    .line 250
    invoke-interface {v2, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 255
    .line 256
    const-string v9, ".onPrimary"

    .line 257
    .line 258
    invoke-static {v5, v9, v6, v7}, Lpac;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 259
    .line 260
    .line 261
    const-string v6, ".access-point-education-mode-illustration-background"

    .line 262
    .line 263
    invoke-interface {v2, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    const-string v9, ".surface"

    .line 270
    .line 271
    invoke-static {v5, v9, v6, v7}, Lpac;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    const-string v6, ".access-point-education-mode-indicator-outer"

    .line 275
    .line 276
    invoke-interface {v2, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    const-string v9, ".onTertiary"

    .line 283
    .line 284
    invoke-static {v5, v9, v6, v7}, Lpac;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 285
    .line 286
    .line 287
    const-string v6, ".access-point-education-mode-indicator"

    .line 288
    .line 289
    invoke-interface {v2, v6}, Lnas;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    const-string v7, ".tertiary"

    .line 296
    .line 297
    invoke-static {v5, v7, v2, v6}, Lpac;->t(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-static {p0, v0, v4}, Lmqe;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lplz;->a(Landroid/content/Context;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v5, 0x3

    .line 315
    if-ne v2, v5, :cond_6

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const v5, 0x7f0701ac

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    new-instance v5, Landroid/graphics/Path;

    .line 329
    .line 330
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 331
    .line 332
    .line 333
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v7, 0x1d

    .line 336
    .line 337
    if-lt v6, v7, :cond_5

    .line 338
    .line 339
    new-instance v6, Lmqb;

    .line 340
    .line 341
    invoke-direct {v6, p0, v2, v5}, Lmqb;-><init>(Landroid/view/View;ILandroid/graphics/Path;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_6

    .line 356
    .line 357
    new-instance v6, Lmqc;

    .line 358
    .line 359
    invoke-direct {v6, v3, p0, v2, v5}, Lmqc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;ILandroid/graphics/Path;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    :goto_0
    iput-object p0, v8, Lmqe;->e:Landroid/view/View;

    .line 366
    .line 367
    iget-object p0, v8, Lmqe;->e:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v8, p0, v0, v4}, Lmqe;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move-object v1, p0

    .line 374
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0, v2}, Lqou;->w(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_8
    :goto_1
    move-object v1, p0

    .line 383
    :goto_2
    iget-object p0, v1, Lmqk;->n:Lmqe;

    .line 384
    .line 385
    if-eqz p0, :cond_9

    .line 386
    .line 387
    invoke-virtual {p0}, Lmqe;->c()Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_b

    .line 392
    .line 393
    :cond_9
    iget-object p0, v1, Lmqk;->j:Lmmq;

    .line 394
    .line 395
    if-eqz p0, :cond_a

    .line 396
    .line 397
    invoke-interface {p0, p1}, Lmmq;->p(Z)V

    .line 398
    .line 399
    .line 400
    :cond_a
    iget-object p0, v1, Lmqk;->l:Lmmt;

    .line 401
    .line 402
    if-eqz p0, :cond_b

    .line 403
    .line 404
    invoke-interface {p0, p1}, Lmmt;->p(Z)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_3
    return-void
.end method

.method public final q(Lmnj;Ljava/lang/String;)Lnjt;
    .locals 4

    .line 1
    sget-object v0, Lmnj;->a:Lmnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lmnj;->b:Lmnj;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lmqk;->e(Lmnj;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getAccessPointMoveOutHandler"

    .line 16
    .line 17
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController"

    .line 18
    .line 19
    const-string v3, "AccessPointsListHolderController.java"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lmqk;->h:Lazb;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmng;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lmqk;->c:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwnt;

    .line 47
    .line 48
    const/16 p1, 0x452

    .line 49
    .line 50
    invoke-interface {p0, v2, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const-string p1, "The moved access point is not added"

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance v0, Lnjt;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, Lnjt;-><init>(Lmqk;Lmng;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    sget-object p0, Lmqk;->c:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const/16 p1, 0x44b

    .line 77
    .line 78
    invoke-interface {p0, v2, v0, p1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const-string p1, "The moved access point is not added or unavailable to show or not show on the given position"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqk;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmqk;->B:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmqk;->j:Lmmq;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lmmq;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmqk;->j:Lmmq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lmqk;->H(Lmmq;)Lmmp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lmmq;->a(Lmmp;)Lmmk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lmqk;->u()Lmmk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v0
.end method

.method public final t(Lmng;)Z
    .locals 0

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u()Lmmk;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqk;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmqk;->l:Lmmt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmqi;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lmqi;-><init>(Lmqk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lmmt;->a(Lmmp;)Lmmk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final v()Lmqj;
    .locals 1

    .line 1
    iget-object p0, p0, Lmma;->a:Lmmm;

    .line 2
    .line 3
    instance-of v0, p0, Lmqj;

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
    const-string v0, "No ListHolderControllerDelegate!"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final w(Ljava/util/List;)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lmqk;->h:Lazb;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmng;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lmng;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmqk;->g:Lmpw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmpw;->c()Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lmqk;->h:Lazb;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lmng;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final y(Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lmmq;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p2

    .line 14
    :goto_0
    iget-object v1, p0, Lmqk;->g:Lmpw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmpw;->c()Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lwfr;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_1
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    if-ge v6, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lmqk;->h:Lazb;

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, v1, Lmpw;->e:Lmow;

    .line 62
    .line 63
    invoke-virtual {v2}, Lmow;->d()Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v7, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lmpw;->g(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmqk;->f:Lmrt;

    .line 80
    .line 81
    sget-object v1, Lmru;->b:Lmru;

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v4

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    iget-object v0, v0, Lmrt;->a:Lpxf;

    .line 96
    .line 97
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmqk;->h:Lazb;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Lmqk;->l:Lmmt;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p0, p0, Lmqk;->j:Lmmq;

    .line 114
    .line 115
    :goto_2
    if-eqz p0, :cond_5

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lmmr;->k(I)Lmng;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    :goto_3
    if-eqz p0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, p1, p0}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final z(ZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmqk;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lmqk;->A(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmqk;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lobe;

    .line 17
    .line 18
    invoke-virtual {v1}, Lobe;->ah()Lobr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lobr;->A()Lpmk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lpvp;->a:Lpvp;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    const v4, 0x7f0b0090

    .line 31
    .line 32
    .line 33
    move v5, p1

    .line 34
    invoke-interface/range {v2 .. v7}, Lpmk;->g(Lpvp;IZZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Lmno;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

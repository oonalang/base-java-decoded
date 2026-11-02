.class public final Lmqp;
.super Lobe;
.source "PG"

# interfaces
.implements Lmms;
.implements Lobt;
.implements Loau;
.implements Lpmg;
.implements Lpek;
.implements Lmqj;
.implements Lmri;


# static fields
.field public static final a:Lwnw;

.field private static final t:Lj$/time/Duration;


# instance fields
.field private A:Z

.field private B:Lpes;

.field private final C:Lmnr;

.field private final D:Lmnr;

.field private E:Lsxg;

.field public b:Loxe;

.field public final c:Lmrt;

.field public final d:Lmpf;

.field public e:Lqen;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public i:Lpmi;

.field public final j:[Landroid/view/View;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

.field public o:Z

.field public p:Z

.field public q:Lpvm;

.field public final r:Lmqt;

.field public final s:Lmqk;

.field private final u:Lmnr;

.field private final v:Lpew;

.field private final w:Lodp;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final y:Lmnm;

.field private final z:Lrsy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqp;->t:Lj$/time/Duration;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmqp;->a:Lwnw;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmnr;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lmnr;-><init>(Lmqp;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmqp;->C:Lmnr;

    .line 12
    .line 13
    new-instance v0, Lmnr;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, p0, v3, v2}, Lmnr;-><init>(Lmqp;I[C)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmqp;->D:Lmnr;

    .line 20
    .line 21
    new-instance v0, Lmnr;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, v3}, Lmnr;-><init>(Lmqp;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmqp;->u:Lmnr;

    .line 28
    .line 29
    new-instance v0, Lmqm;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lmqm;-><init>(Lmqp;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lmqp;->v:Lpew;

    .line 35
    .line 36
    new-instance v0, Lfsr;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v3}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmqp;->w:Lodp;

    .line 44
    .line 45
    new-instance v0, Lpkb;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lpkb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmqp;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 51
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmqp;->g:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    new-array v0, v0, [Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p0, Lmqp;->j:[Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lmrt;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Lmrt;-><init>(Lpxf;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lmqp;->c:Lmrt;

    .line 89
    .line 90
    new-instance p1, Lmqk;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lmqk;-><init>(Landroid/content/Context;Lmrt;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lmqp;->s:Lmqk;

    .line 96
    .line 97
    new-instance p1, Lmqt;

    .line 98
    .line 99
    invoke-direct {p1, v0, v1}, Lmqt;-><init>(Landroid/content/Context;Lmrt;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lmqp;->r:Lmqt;

    .line 103
    .line 104
    new-instance p1, Lmpf;

    .line 105
    .line 106
    new-instance v1, Liib;

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v1, p0, v3}, Liib;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lacxs;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lacxs;-><init>(Lmqp;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v1, v3}, Lmpf;-><init>(Ljava/util/function/Supplier;Lacxs;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lmqp;->d:Lmpf;

    .line 121
    .line 122
    new-instance p1, Lmnm;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Lmnm;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lmqp;->y:Lmnm;

    .line 128
    .line 129
    iput-object v2, p0, Lmqp;->z:Lrsy;

    .line 130
    .line 131
    return-void
.end method

.method private final S()Lpes;
    .locals 4

    .line 1
    new-instance v0, Lpes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean v3, p0, Lmqp;->p:Z

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x7f170000

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v2, 0x7f170001

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final T(ILmmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Lmmn;->k(Lmmm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqp;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmqp;->m:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmqp;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqp;->b:Loxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Loxe;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmqp;->b:Loxe;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final X(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmmn;

    .line 15
    .line 16
    instance-of v3, v2, Lmmu;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lmmu;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lmmu;->r(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private final Y(ZZLpmj;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->A()Lpmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpvp;->a:Lpvp;

    .line 10
    .line 11
    const v2, 0x7f0b0090

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    move v3, p1

    .line 16
    move v6, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-interface/range {v0 .. v6}, Lpmk;->p(Lpvp;IZLpmj;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmqp;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmqp;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lmqp;->Q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmqp;->u()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(Lmng;Lcom/google/android/libraries/inputmethod/metadata/ActionDef;JLjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lmng;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 4
    .line 5
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-wide p3, p1, Loas;->j:J

    .line 18
    .line 19
    iput-object p5, p1, Loas;->l:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqp;->C:Lmnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmnr;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmqp;->D:Lmnr;

    .line 7
    .line 8
    invoke-virtual {v1}, Lmnr;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmqp;->u:Lmnr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmnr;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmnh;->n:Lodr;

    .line 17
    .line 18
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lnil;->a:Lnil;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lnil;->b:Lnil;

    .line 34
    .line 35
    :goto_0
    const-class v3, Lmnq;

    .line 36
    .line 37
    invoke-static {}, Lqew;->b()Lqew;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0, v3, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lmnt;

    .line 45
    .line 46
    invoke-static {}, Lqew;->b()Lqew;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v1, v0, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lmns;

    .line 54
    .line 55
    invoke-static {}, Lqew;->b()Lqew;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p0, v0, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D(ZZLpmj;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmqp;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 9
    .line 10
    iget-boolean v0, p0, Lmqk;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lmqk;->j:Lmmq;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lpmj;->a:Lpmj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iput-boolean v1, p0, Lmqk;->q:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmqp;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3}, Lmqp;->Y(ZZLpmj;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lmqk;->o:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lmqk;->g:Lmpw;

    .line 46
    .line 47
    iget-object p1, p1, Lmpw;->e:Lmow;

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lmow;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmqk;->x()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lmqk;->D(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v3, p4}, Lmno;->a(ZZ)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lmqp;

    .line 67
    .line 68
    iget-object p1, p1, Lmqp;->c:Lmrt;

    .line 69
    .line 70
    iget-object p1, p1, Lmrt;->a:Lpxf;

    .line 71
    .line 72
    sget-object p2, Lmru;->c:Lmru;

    .line 73
    .line 74
    new-instance p3, Lmrw;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    xor-int/lit8 v0, p4, 0x1

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lmrw;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lmrt;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Lmrw;->b(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lmrw;->a()Lmrx;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-array v0, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p3, v0, v2

    .line 98
    .line 99
    invoke-interface {p1, p2, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    iget-boolean p1, p0, Lmqk;->u:Z

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lmqk;->f:Lmrt;

    .line 109
    .line 110
    iget-object p2, p0, Lmqk;->i:Lwfr;

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lmqk;->w(Ljava/util/List;)Lwfr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p1, p1, Lmrt;->a:Lpxf;

    .line 117
    .line 118
    sget-object p3, Lmru;->k:Lmru;

    .line 119
    .line 120
    new-array v0, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p2, v0, v2

    .line 123
    .line 124
    invoke-interface {p1, p3, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-nez p4, :cond_3

    .line 128
    .line 129
    iget-boolean p1, p0, Lmqk;->u:Z

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iput-boolean v2, p0, Lmqk;->u:Z

    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 2
    .line 3
    sget-object v1, Lpvp;->a:Lpvp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpvp;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lmqp;->j:[Landroid/view/View;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lqew;->b()Lqew;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v4, Lmlu;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmlu;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lmlu;->c()Lmkn;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-static {v3}, Lmlu;->y(Lmkn;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 48
    .line 49
    const v3, 0x7f0b0090

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const v3, 0x7f0b0500

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->N(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    move v1, v2

    .line 70
    :goto_2
    iput-boolean v1, p0, Lmqp;->A:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lmqp;->r:Lmqt;

    .line 75
    .line 76
    iget-object v3, p0, Lmqp;->s:Lmqk;

    .line 77
    .line 78
    iget-boolean v3, v3, Lmqk;->p:Z

    .line 79
    .line 80
    iget-boolean v4, v0, Lmqt;->d:Z

    .line 81
    .line 82
    if-eq v4, v1, :cond_3

    .line 83
    .line 84
    iput-boolean v1, v0, Lmqt;->d:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lmqt;->b(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    if-ge v2, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmmn;

    .line 102
    .line 103
    iget-boolean v4, p0, Lmqp;->A:Z

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lmmn;->j(Z)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    return-void
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lmqp;->B:Lpes;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p7

    .line 7
    new-instance p7, Lmqo;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lmqo;-><init>(Lmqp;Lpej;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p7

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v1, p4, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqp;->G()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmqp;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K(Lpmj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmqp;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lmqp;->Y(ZZLpmj;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lmmn;

    .line 15
    .line 16
    instance-of v4, v3, Lmmu;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lmmu;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lmmu;->p(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lmqp;->E:Lsxg;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lsxg;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v1, 0x7f0b0507

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmmn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lmmn;->c(Ljava/lang/String;)Lmng;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lmqp;->s:Lmqk;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1}, Lmqk;->g(Lmng;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lmqk;->c(Ljava/lang/String;)Lmng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lmmn;->g(Lmng;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmqp;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lmmn;

    .line 20
    .line 21
    invoke-interface {v5, v0}, Lmmn;->m(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lmqp;->p:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v3}, Lmqp;->L(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Lmqp;->s:Lmqk;

    .line 39
    .line 40
    iget-boolean v1, v1, Lmqk;->p:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmqp;->L(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final O()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmqp;->f()Lmjm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmjm;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmqk;->o:Z

    .line 4
    .line 5
    return p0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmqp;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmqp;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lpmj;->a:Lpmj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, p1, v0, v1}, Lmqp;->D(ZZLpmj;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmqp;->P()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lmqp;->h:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lmnj;)Lwfr;
    .locals 3

    .line 1
    iget-object p0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lmmn;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lmmn;->e(Lmnj;)Lwfr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lwkw;->a:Lwfr;

    .line 27
    .line 28
    return-object p0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmqp;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmqp;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmqp;->d:Lmpf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lmpf;->d(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmqp;->u()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lmqp;->W()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lpvp;->a:Lpvp;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lpmz;

    .line 34
    .line 35
    const v4, 0x7f0b0090

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v4}, Lpmz;->A(Lpvl;Lpvp;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmqp;->i:Lpmi;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lpmk;->q(Lpmi;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lmqp;->i:Lpmi;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lmqp;->j:[Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmqp;->w:Lodp;

    .line 56
    .line 57
    sget-object v2, Lmnh;->n:Lodr;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lodr;->k(Lodp;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmqp;->C:Lmnr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmnr;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lmqp;->D:Lmnr;

    .line 68
    .line 69
    invoke-virtual {v0}, Lmnr;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lmqp;->u:Lmnr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lmnr;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmqp;->v:Lpew;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpew;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    if-ge v3, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lmmn;

    .line 96
    .line 97
    invoke-interface {v4}, Lmmn;->h()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmqp;->r:Lmqt;

    .line 107
    .line 108
    iget-object v2, v0, Lmqt;->a:Lmov;

    .line 109
    .line 110
    invoke-virtual {v2}, Lmov;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lmov;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lmqt;->b:Lpdb;

    .line 117
    .line 118
    invoke-virtual {v0}, Lpdb;->B()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lmqp;->f()Lmjm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lmqp;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Lmjm;->q(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmqp;->e:Lqen;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lqen;->f()V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lmqp;->e:Lqen;

    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lmqp;->c:Lmrt;

    .line 140
    .line 141
    iget-object v0, v0, Lmrt;->b:Loxe;

    .line 142
    .line 143
    invoke-virtual {v0}, Loxe;->j()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lmqp;->B:Lpes;

    .line 147
    .line 148
    iput-object v1, p0, Lmqp;->n:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;

    .line 149
    .line 150
    sget-object p0, Lmnl;->a:Lqem;

    .line 151
    .line 152
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final d(ILmmn;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lmmn;->n(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lpvp;->values()[Lpvp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    iget-object v5, p0, Lmqp;->j:[Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Lpvp;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    aget-object v5, v5, v6

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v4, v5}, Lmmn;->o(Lpvp;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lmmn;->j(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmqp;->O()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, v0}, Lmmn;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lmqp;->T(ILmmn;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmqp;->g:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lmng;

    .line 77
    .line 78
    invoke-interface {p2, v1, v2}, Lmmn;->g(Lmng;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmqp;->A:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AccessPointsBarEnabled: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "AccessPoints:"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lmmn;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p0}, Lmqp;->R()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Lryh;->l(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "AccessPointsForHolder "

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {p1, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, p1, p2}, Lmmn;->dump(Landroid/util/Printer;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p2, "PendingAccessPoints:"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmqp;->g:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-ge v2, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p0}, Lmqp;->R()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lryh;->l(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "PendingAccessPointsForHolder "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ": "

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmmn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Lmmn;->k(Lmmm;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmqp;->g:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Lmmn;->d()Lwfr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final eG()Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 2
    .line 3
    iget-object v0, p0, Lmqk;->j:Lmmq;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lrxk;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lmqk;->q:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/16 p0, 0xc8

    .line 21
    .line 22
    invoke-static {v0, p0}, Lmhk;->e(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {v0}, Lmhk;->f(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public final eK()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmqp;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmqp;->h:Z

    .line 6
    .line 7
    new-instance v0, Lmjt;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmqp;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    sget-object p0, Lmqp;->t:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Luyj;->d(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f()Lmjm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmqp;->q:Lpvm;

    .line 3
    .line 4
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmqp;->c:Lmrt;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, Lmrt;->f:Lj$/time/Instant;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p1, Lmrt;->g:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move p3, p2

    .line 31
    :goto_0
    iget-object p4, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-ge p3, p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lmmn;

    .line 44
    .line 45
    invoke-interface {p4, p1}, Lmmn;->n(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-boolean p1, p0, Lmqp;->p:Z

    .line 52
    .line 53
    sget-object p3, Lmnh;->c:Lodr;

    .line 54
    .line 55
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput-boolean p3, p0, Lmqp;->p:Z

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    if-eq p1, p3, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lmqp;->r:Lmqt;

    .line 71
    .line 72
    iget-boolean p5, p1, Lmqt;->c:Z

    .line 73
    .line 74
    if-ne p5, p3, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iput-boolean p3, p1, Lmqt;->c:Z

    .line 78
    .line 79
    iget-object p5, p1, Lmqt;->j:Lsyb;

    .line 80
    .line 81
    iget-object v1, p1, Lmqt;->i:Lsyb;

    .line 82
    .line 83
    if-eq p5, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p5, p4}, Lsyb;->e(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p1, Lmqt;->h:Lsyb;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p3, p1, Lmqt;->g:Lsyb;

    .line 94
    .line 95
    :goto_1
    iput-object p3, p1, Lmqt;->j:Lsyb;

    .line 96
    .line 97
    iget-object p3, p1, Lmqt;->j:Lsyb;

    .line 98
    .line 99
    iget p1, p1, Lmqt;->f:I

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lsyb;->e(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    iget-object p1, p0, Lmqp;->d:Lmpf;

    .line 105
    .line 106
    iget-boolean p3, p0, Lmqp;->p:Z

    .line 107
    .line 108
    if-eq p4, p3, :cond_4

    .line 109
    .line 110
    const p5, 0x7f0e0601

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const p5, 0x7f0e0602

    .line 115
    .line 116
    .line 117
    :goto_3
    iput p5, p1, Lmpf;->c:I

    .line 118
    .line 119
    iput-boolean p3, p1, Lmpf;->d:Z

    .line 120
    .line 121
    iget-object p1, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    move p5, p2

    .line 128
    :goto_4
    if-ge p5, p3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lmmn;

    .line 135
    .line 136
    iget-boolean v2, p0, Lmqp;->p:Z

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lmmn;->l(Z)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p5, p5, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-boolean p1, p0, Lmqp;->p:Z

    .line 145
    .line 146
    iget-object p3, p0, Lmqp;->E:Lsxg;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    if-nez p3, :cond_7

    .line 151
    .line 152
    new-instance p1, Lsxg;

    .line 153
    .line 154
    invoke-direct {p1}, Lsxg;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lmqp;->E:Lsxg;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    if-eqz p3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Lsxg;->c(Z)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lmqp;->E:Lsxg;

    .line 166
    .line 167
    :cond_7
    :goto_5
    invoke-direct {p0}, Lmqp;->S()Lpes;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Lmqp;->B:Lpes;

    .line 172
    .line 173
    :cond_8
    iget-object p1, p0, Lmqp;->s:Lmqk;

    .line 174
    .line 175
    iput-boolean p4, p1, Lmqk;->u:Z

    .line 176
    .line 177
    iget-boolean p3, p1, Lmqk;->r:Z

    .line 178
    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    iget-object p3, p1, Lmqk;->g:Lmpw;

    .line 182
    .line 183
    iget-object p5, p3, Lmpw;->b:Lqou;

    .line 184
    .line 185
    const v1, 0x7f14099b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p5, v1, p2}, Lcdx;->x(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    iget-object v2, p3, Lmpw;->i:Lncn;

    .line 196
    .line 197
    iget-object v2, v2, Lncn;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lmqk;

    .line 200
    .line 201
    iget-object v2, v2, Lmqk;->d:Landroid/content/Context;

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    iget-object v3, p3, Lmpw;->e:Lmow;

    .line 206
    .line 207
    invoke-virtual {v3}, Lmow;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3}, Lmow;->d()Lwfr;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const v5, 0x7f0400ac

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x5

    .line 225
    invoke-static {v2, v5, v6}, Lryu;->E(Landroid/content/res/Resources$Theme;II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {p3, v2}, Lmpw;->b(I)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-virtual {v4}, Lwfr;->size()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-gt v2, p3, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-static {p5}, Lmnm;->b(Lqou;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_b

    .line 249
    .line 250
    :goto_6
    move-object p3, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lwfr;->size()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v5, p3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    new-instance v7, Ljwn;

    .line 266
    .line 267
    invoke-direct {v7, v2, v6}, Ljwn;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    :goto_7
    invoke-static {p3, v4}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    invoke-virtual {v3, p3}, Lmow;->k(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {p5, v1, p3}, Lqou;->T(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_8
    sget-object p3, Lmnh;->e:Lodr;

    .line 292
    .line 293
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    check-cast p3, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    iput-boolean p3, p0, Lmqp;->o:Z

    .line 304
    .line 305
    iget-boolean p5, p1, Lmqk;->s:Z

    .line 306
    .line 307
    if-eq p5, p3, :cond_e

    .line 308
    .line 309
    iput-boolean p3, p1, Lmqk;->s:Z

    .line 310
    .line 311
    iput-object v0, p1, Lmqk;->k:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 312
    .line 313
    iput-object v0, p1, Lmqk;->l:Lmmt;

    .line 314
    .line 315
    iput-boolean p2, p1, Lmqk;->p:Z

    .line 316
    .line 317
    iget-object p1, p1, Lmqk;->e:Lpgc;

    .line 318
    .line 319
    invoke-virtual {p1, v0, p4}, Lpgc;->e(Landroid/animation/Animator;Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    invoke-virtual {p0}, Lmqp;->J()V

    .line 323
    .line 324
    .line 325
    return p4
.end method

.method public final g(Ljava/lang/String;Lmnj;Lmnj;)Lnom;
    .locals 10

    .line 1
    sget-object v0, Lmqp;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x5d1

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 12
    .line 13
    const-string v4, "startAccessPointMovingTask"

    .line 14
    .line 15
    const-string v5, "AccessPointsManager.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "start moving access point %s: %s -> %s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eq p2, p3, :cond_6

    .line 30
    .line 31
    iget-object v2, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lmmn;

    .line 46
    .line 47
    invoke-interface {v9, p2, p1}, Lmmn;->q(Lmnj;Ljava/lang/String;)Lnjt;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v9, v1

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwnt;

    .line 65
    .line 66
    const/16 p3, 0x5d9

    .line 67
    .line 68
    invoke-interface {p0, v3, v4, p3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    const-string p3, "No holder controller support moving out the access point %s from %s"

    .line 75
    .line 76
    invoke-interface {p0, p3, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_2
    if-ge v7, p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lmmn;

    .line 91
    .line 92
    invoke-interface {p2, p3}, Lmmn;->b(Lmnj;)Lmmo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p2, v1

    .line 103
    :goto_3
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwnt;

    .line 110
    .line 111
    const/16 p1, 0x5e0

    .line 112
    .line 113
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwnt;

    .line 118
    .line 119
    const-string p1, "No holder controller support the moving in access point to position %s"

    .line 120
    .line 121
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance p1, Lnom;

    .line 126
    .line 127
    invoke-direct {p1, p0, v9, p2}, Lnom;-><init>(Lmqp;Lnjt;Lmmo;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lwnt;

    .line 136
    .line 137
    const/16 p1, 0x5d4

    .line 138
    .line 139
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwnt;

    .line 144
    .line 145
    const-string p1, "The from position is the same as the to position"

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccessPointsManager"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmqp;->h:Z

    .line 3
    .line 4
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 5
    .line 6
    iget-boolean v0, p0, Lmqk;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean p1, p0, Lmqk;->o:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lmqk;->v()Lmqj;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p1}, Lmno;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lmqk;->p:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmqk;->A(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final hT()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lmqp;->S()Lpes;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmqp;->B:Lpes;

    .line 6
    .line 7
    iget-boolean v0, p0, Lmqp;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0e0601

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0e0602

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lmqp;->d:Lmpf;

    .line 20
    .line 21
    iput v2, v3, Lmpf;->c:I

    .line 22
    .line 23
    iput-boolean v0, v3, Lmpf;->d:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v4, Lmmh;

    .line 30
    .line 31
    sget-object v6, Lpvp;->a:Lpvp;

    .line 32
    .line 33
    sget-object v7, Lmnj;->d:Lmnj;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    const v8, 0x7f0b0500

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct/range {v4 .. v11}, Lmmh;-><init>(Landroid/content/Context;Lpvp;Lmnj;IZZZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0500

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v4}, Lmqp;->T(ILmmn;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lmrj;

    .line 51
    .line 52
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lobr;->E()Lqmm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lmqp;->c:Lmrt;

    .line 61
    .line 62
    invoke-direct {v0, v5, v2, v3}, Lmrj;-><init>(Landroid/content/Context;Lqmm;Lmrt;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0b0507

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2, v0}, Lmqp;->T(ILmmn;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lmmh;

    .line 72
    .line 73
    sget-object v7, Lmnj;->e:Lmnj;

    .line 74
    .line 75
    const v8, 0x7f0b050a

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v11}, Lmmh;-><init>(Landroid/content/Context;Lpvp;Lmnj;IZZZ)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b050a

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, v4}, Lmqp;->T(ILmmn;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lmmh;

    .line 88
    .line 89
    sget-object v7, Lmnj;->f:Lmnj;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const v8, 0x7f0b0505

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v11}, Lmmh;-><init>(Landroid/content/Context;Lpvp;Lmnj;IZZZ)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b0505

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0, v4}, Lmqp;->T(ILmmn;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lmqp;->s:Lmqk;

    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Lmqp;->T(ILmmn;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lmqp;->C()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmqp;->w:Lodp;

    .line 114
    .line 115
    sget-object v2, Lmnh;->n:Lodr;

    .line 116
    .line 117
    invoke-interface {v2, v0}, Lodr;->i(Lodp;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmqp;->v:Lpew;

    .line 121
    .line 122
    sget-object v2, Lxhg;->a:Lxhg;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lpew;->c(Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lpmz;

    .line 136
    .line 137
    const v2, 0x7f0b0090

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3, v6, v2, p0}, Lpmz;->z(Lpvl;Lpvp;ILpmg;)Z

    .line 142
    .line 143
    .line 144
    sget-object v0, Lqyu;->a:Lqyu;

    .line 145
    .line 146
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    new-instance v2, Lmjt;

    .line 153
    .line 154
    const/16 v4, 0x13

    .line 155
    .line 156
    invoke-direct {v2, p0, v4}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v4, Lqep;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v3, v0}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, p0, Lmqp;->e:Lqen;

    .line 169
    .line 170
    sget-object v0, Lnil;->a:Lnil;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {p0}, Lmqp;->f()Lmjm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lmjm;->v()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Lmqp;->N()V

    .line 186
    .line 187
    .line 188
    :cond_2
    iget-object v1, p0, Lmqp;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lmjm;->o(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lmnw;

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-direct {v0, p0, v1}, Lmnw;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lmqp;->l:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqp;->c:Lmrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lmrt;->f:Lj$/time/Instant;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lmqp;->X(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmqp;->u()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lobe;->hi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i()Lqmm;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lobr;->E()Lqmm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Loas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqp;->J()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    sget-object v0, Lmjc;->a:Lodr;

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
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmqp;->f()Lmjm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v2, 0x7f1401ad

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lmqp;->L(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lmqp;->o:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmqp;->P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lpmj;->b:Lpmj;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lmqp;->K(Lpmj;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v3, Lpvp;->b:Lpvp;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lobr;->ah(ZLpvp;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lmqp;->c:Lmrt;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmrt;->a()Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v0, Lmrt;->a:Lpxf;

    .line 72
    .line 73
    sget-object v5, Lmrv;->a:Lmrv;

    .line 74
    .line 75
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-interface {v4, v5, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v0, Lmrt;->d:Z

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    sget-object v5, Lmrv;->c:Lmrv;

    .line 87
    .line 88
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-interface {v4, v5, v6, v7}, Lpxf;->p(Lpxn;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput-boolean v1, v0, Lmrt;->d:Z

    .line 97
    .line 98
    :goto_0
    const-wide/16 v3, -0x1

    .line 99
    .line 100
    iput-wide v3, v0, Lmrt;->c:J

    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Lmqp;->W()V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lmqp;->r:Lmqt;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, p0, Lmqt;->d:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Lmqt;->b(ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lmqt;->a()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v1}, Lmno;->d(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final m(Loas;)Z
    .locals 11

    .line 1
    const-string v0, "AccessPointsManager.consumeEvent"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_1
    iget-wide v5, p1, Loas;->j:J

    .line 18
    .line 19
    iget-object v7, p1, Loas;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, v0, Lpue;->c:I

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object v2, p0

    .line 28
    iget-boolean p0, v2, Lmqp;->o:Z

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_1
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v0, p1, Lmmb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    const-string v2, "AccessPointsManager.java"

    .line 37
    .line 38
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    :try_start_2
    check-cast p1, Lmmb;

    .line 43
    .line 44
    iget-object v0, p1, Lmmb;->a:Lmnj;

    .line 45
    .line 46
    sget-object v4, Lmnj;->a:Lmnj;

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    sget-object v4, Lmnj;->b:Lmnj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    :cond_1
    move v1, v8

    .line 55
    :cond_2
    const-string v4, "handleAccessPointClickEvent"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p0}, Lmqp;->P()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    sget-object p0, Lmqp;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const/16 p1, 0x3d9

    .line 74
    .line 75
    invoke-interface {p0, v3, v4, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwnt;

    .line 80
    .line 81
    const-string p1, "Can\'t handle click event: The access points are not showing"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    sget-object v9, Lmnj;->b:Lmnj;

    .line 89
    .line 90
    if-ne v0, v9, :cond_4

    .line 91
    .line 92
    iget-object v9, p0, Lmqp;->s:Lmqk;

    .line 93
    .line 94
    iget-boolean v9, v9, Lmqk;->p:Z

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    sget-object p0, Lmqp;->a:Lwnw;

    .line 99
    .line 100
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lwnt;

    .line 105
    .line 106
    const/16 p1, 0x3de

    .line 107
    .line 108
    invoke-interface {p0, v3, v4, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwnt;

    .line 113
    .line 114
    const-string p1, "Can\'t handle click event from panel: the panel is not showing"

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    move-object v9, v3

    .line 122
    iget-object v3, p1, Lmmb;->c:Lmng;

    .line 123
    .line 124
    iget-object p1, p1, Lmmb;->b:Lpti;

    .line 125
    .line 126
    move-object v10, v4

    .line 127
    invoke-virtual {v3, p1}, Lmng;->e(Lpti;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    sget-object p0, Lmqp;->a:Lwnw;

    .line 134
    .line 135
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lwnt;

    .line 140
    .line 141
    const/16 p1, 0x3e4

    .line 142
    .line 143
    invoke-interface {p0, v9, v10, p1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lwnt;

    .line 148
    .line 149
    const-string p1, "Failed to perform access point action."

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Lmmi;->a(Lmnj;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0, v3, v2}, Lmqp;->z(Lmng;I)V

    .line 161
    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    sget-object v1, Lmnj;->c:Lmnj;

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    :cond_6
    :goto_0
    move-object v2, p0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {v3}, Lmng;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 179
    .line 180
    const v1, 0x7f0b0507

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lmmn;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v1, v3, Lmng;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v0}, Lmmn;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :cond_9
    :goto_1
    sget-object v0, Lpti;->a:Lpti;

    .line 204
    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    .line 207
    sget-object p1, Lpti;->g:Lpti;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Lmng;->n(Lpti;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-direct {p0}, Lmqp;->V()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lmjt;

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lmqp;->k:Ljava/lang/Runnable;

    .line 226
    .line 227
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-virtual {p0}, Lmqp;->w()V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lmqp;->B(Lmng;Lcom/google/android/libraries/inputmethod/metadata/ActionDef;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_b
    move-object v9, v3

    .line 250
    sget-object p0, Lmqp;->a:Lwnw;

    .line 251
    .line 252
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lwnt;

    .line 257
    .line 258
    const-string p1, "consumeAccessPointEvent"

    .line 259
    .line 260
    const/16 v0, 0x3a1

    .line 261
    .line 262
    invoke-interface {p0, v9, p1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lwnt;

    .line 267
    .line 268
    const-string p1, "The click data is not specified"

    .line 269
    .line 270
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_2
    move-object v2, p0

    .line 276
    iget-boolean p0, v2, Lmqp;->A:Z

    .line 277
    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    iget-object p0, v0, Lpue;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p0, :cond_11

    .line 285
    .line 286
    invoke-virtual {v2}, Lmqp;->P()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_11

    .line 291
    .line 292
    iget-object p1, v2, Lmqp;->s:Lmqk;

    .line 293
    .line 294
    iget-boolean v0, p1, Lmqk;->p:Z

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-virtual {p1}, Lmqk;->E()V

    .line 299
    .line 300
    .line 301
    new-instance p1, Llyl;

    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    invoke-direct {p1, v2, p0, v0}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Luyj;->a()Landroid/os/Handler;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    invoke-virtual {v2, p0, v1}, Lmqp;->y(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :pswitch_3
    move-object v2, p0

    .line 323
    iget-boolean p0, v2, Lmqp;->A:Z

    .line 324
    .line 325
    if-eqz p0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v2}, Lmqp;->P()Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_d

    .line 332
    .line 333
    iget-object p0, v2, Lmqp;->s:Lmqk;

    .line 334
    .line 335
    invoke-virtual {p0}, Lmqk;->E()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_d
    iget-boolean p0, v2, Lmqp;->o:Z

    .line 340
    .line 341
    if-nez p0, :cond_e

    .line 342
    .line 343
    sget-object p0, Lpmj;->b:Lpmj;

    .line 344
    .line 345
    invoke-virtual {v2, v8, v1, p0, v8}, Lmqp;->D(ZZLpmj;Z)V

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object p0, v2, Lmqp;->s:Lmqk;

    .line 349
    .line 350
    invoke-virtual {p0}, Lmqk;->E()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_4
    move-object v2, p0

    .line 355
    iget-boolean p0, v2, Lmqp;->A:Z

    .line 356
    .line 357
    if-eqz p0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v2, v8, v8}, Lmqp;->x(ZZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_5
    iget-object p0, v0, Lpue;->e:Ljava/lang/Object;

    .line 364
    .line 365
    instance-of p1, p0, Ljava/lang/Runnable;

    .line 366
    .line 367
    if-eqz p1, :cond_11

    .line 368
    .line 369
    check-cast p0, Ljava/lang/Runnable;

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_6
    move-object v2, p0

    .line 376
    iget-object p0, v0, Lpue;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz p0, :cond_f

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_10

    .line 387
    .line 388
    :cond_f
    iget-object p0, v2, Lmqp;->c:Lmrt;

    .line 389
    .line 390
    iget-object p0, p0, Lmrt;->a:Lpxf;

    .line 391
    .line 392
    sget-object p1, Lmru;->j:Lmru;

    .line 393
    .line 394
    new-array v0, v1, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-virtual {v2, v8}, Lmqp;->L(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_7
    move-object v2, p0

    .line 404
    invoke-virtual {v2, v1}, Lmqp;->L(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_8
    move-object v2, p0

    .line 409
    invoke-direct {v2, v8}, Lmqp;->X(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :pswitch_9
    move-object v2, p0

    .line 414
    invoke-direct {v2, v1}, Lmqp;->X(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_3
    :pswitch_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 418
    .line 419
    .line 420
    return v8

    .line 421
    :goto_4
    if-nez p0, :cond_13

    .line 422
    .line 423
    const/16 p0, -0x2791

    .line 424
    .line 425
    if-eq p1, p0, :cond_12

    .line 426
    .line 427
    const/16 p0, -0x278b

    .line 428
    .line 429
    if-eq p1, p0, :cond_12

    .line 430
    .line 431
    const/16 p0, -0x2785

    .line 432
    .line 433
    if-eq p1, p0, :cond_12

    .line 434
    .line 435
    const/16 p0, -0x2778

    .line 436
    .line 437
    if-eq p1, p0, :cond_12

    .line 438
    .line 439
    const/16 p0, -0x2714

    .line 440
    .line 441
    if-eq p1, p0, :cond_12

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    :try_start_4
    iget-object p0, v2, Lmqp;->s:Lmqk;

    .line 445
    .line 446
    invoke-virtual {p0, v1}, Lmqk;->A(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 447
    .line 448
    .line 449
    :cond_13
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    return v1

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    move-object p0, v0

    .line 455
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw p0

    .line 459
    :pswitch_data_0
    .packed-switch -0x9c4d
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 2
    .line 3
    iget-object p0, p0, Lmqk;->j:Lmmq;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lrxk;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lmhk;->d(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final s(ILjava/lang/String;)Lmmn;
    .locals 5

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lmmn;

    .line 18
    .line 19
    invoke-interface {v3}, Lmmn;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :cond_2
    iget-object p0, p0, Lmqp;->f:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lmmn;

    .line 41
    .line 42
    return-object p0
.end method

.method public final t(ILmng;Z)V
    .locals 6

    .line 1
    iget-object v0, p2, Lmng;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmqp;->s(ILjava/lang/String;)Lmmn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Lmmn;->g(Lmng;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lmqp;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwnt;

    .line 20
    .line 21
    const/16 v2, 0x472

    .line 22
    .line 23
    const-string v3, "AccessPointsManager.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 26
    .line 27
    const-string v5, "addAccessPoint"

    .line 28
    .line 29
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwnt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmqp;->R()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lryh;->a:Ljava/util/Map;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "#0x"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    const-string v3, "The holder controller %s is not registered"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lmng;->i(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p0, p0, Lmqp;->g:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/util/List;

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    new-instance p3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmng;

    .line 101
    .line 102
    iget-object p0, p0, Lmng;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-interface {p3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqp;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lmqk;->z(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqp;->U()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmqk;->z(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqp;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lmqp;->x(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmqp;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmqp;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lmqp;->v(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmqk;->A(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lmqp;->s:Lmqk;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmqk;->A(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lobe;->ae()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmqp;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0x4e2

    .line 18
    .line 19
    const-string v2, "AccessPointsManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 22
    .line 23
    const-string v4, "dragAccessPointInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v1, "Keyboard context is null"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v2, v0, Lmqp;->f:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v8, v5

    .line 51
    move v7, v6

    .line 52
    :goto_0
    if-ge v7, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lmmn;

    .line 59
    .line 60
    instance-of v10, v9, Lmmu;

    .line 61
    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    check-cast v9, Lmmu;

    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v10}, Lmmu;->a(Ljava/lang/String;)Lmml;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_1
    invoke-interface {v9}, Lmmu;->s()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object/from16 v10, p1

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v8, :cond_15

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_15

    .line 94
    .line 95
    iget-object v0, v0, Lmqp;->d:Lmpf;

    .line 96
    .line 97
    new-array v2, v6, [Lmmk;

    .line 98
    .line 99
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [Lmmk;

    .line 104
    .line 105
    iget-object v3, v0, Lmpf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lmpf;->c(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {v8}, Lmml;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_5
    iput-object v11, v0, Lmpf;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 125
    .line 126
    iget-object v3, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 127
    .line 128
    iput-object v3, v0, Lmpf;->g:Ltci;

    .line 129
    .line 130
    iput-object v8, v0, Lmpf;->j:Lmml;

    .line 131
    .line 132
    iput-object v2, v0, Lmpf;->h:[Lmmk;

    .line 133
    .line 134
    iput-object v5, v0, Lmpf;->i:Lmmk;

    .line 135
    .line 136
    invoke-static {}, Lrxk;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Lmpf;->j:Lmml;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v2}, Lmml;->l(Z)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v3, v0, Lmpf;->h:[Lmmk;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move v4, v6

    .line 152
    :goto_2
    array-length v7, v3

    .line 153
    if-ge v4, v7, :cond_7

    .line 154
    .line 155
    aget-object v7, v3, v4

    .line 156
    .line 157
    invoke-interface {v7, v2}, Lmmk;->g(Z)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget-object v2, v0, Lmpf;->m:Lacxs;

    .line 164
    .line 165
    iget-object v2, v2, Lacxs;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lobe;

    .line 168
    .line 169
    invoke-virtual {v2}, Lobe;->ah()Lobr;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lobr;->dr()Lmjm;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Lmjm;->v()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->P:Landroid/view/MotionEvent;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v2, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->O:Landroid/view/MotionEvent;

    .line 187
    .line 188
    :goto_3
    invoke-interface {v8}, Lmml;->b()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iput v4, v0, Lmpf;->k:I

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget v7, v0, Lmpf;->k:I

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const/4 v2, -0x1

    .line 212
    iput v2, v0, Lmpf;->k:I

    .line 213
    .line 214
    iget-object v2, v0, Lmpf;->a:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-static {v3, v11, v2}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    :goto_4
    iget-object v7, v0, Lmpf;->l:Ltci;

    .line 230
    .line 231
    iput-object v7, v11, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B:Ltci;

    .line 232
    .line 233
    iget-object v7, v0, Lmpf;->b:Ljava/util/function/Supplier;

    .line 234
    .line 235
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lqmm;

    .line 240
    .line 241
    iget-object v10, v0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 242
    .line 243
    invoke-interface {v9, v10}, Lqmm;->A(Landroid/view/View;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Lmpf;->a()V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/4 v9, 0x2

    .line 253
    new-array v9, v9, [F

    .line 254
    .line 255
    aput v4, v9, v6

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    aput v2, v9, v10

    .line 259
    .line 260
    invoke-static {v9, v11, v5}, Ltey;->l([FLandroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Lqmm;

    .line 268
    .line 269
    iget v13, v0, Lmpf;->c:I

    .line 270
    .line 271
    invoke-interface {v12, v1, v13}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 276
    .line 277
    iput-object v1, v0, Lmpf;->e:Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;

    .line 278
    .line 279
    invoke-interface {v8}, Lmml;->e()Lmng;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    aget v13, v9, v6

    .line 284
    .line 285
    aget v9, v9, v10

    .line 286
    .line 287
    iget-boolean v10, v0, Lmpf;->d:Z

    .line 288
    .line 289
    if-eqz v10, :cond_b

    .line 290
    .line 291
    invoke-interface {v8}, Lmml;->c()Lmmc;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    goto :goto_5

    .line 296
    :cond_b
    move-object v10, v5

    .line 297
    :goto_5
    new-instance v14, Lnom;

    .line 298
    .line 299
    invoke-direct {v14, v0, v11}, Lnom;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v15, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 303
    .line 304
    if-nez v15, :cond_c

    .line 305
    .line 306
    goto/16 :goto_a

    .line 307
    .line 308
    :cond_c
    iput-object v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->p:Lnom;

    .line 309
    .line 310
    invoke-static {v3}, Ltey;->a(Landroid/view/View;)F

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    iput v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 315
    .line 316
    invoke-static {v3}, Ltey;->b(Landroid/view/View;)F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    iput v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {}, Ltfj;->E()I

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    invoke-static {}, Ltfj;->C()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v14, :cond_d

    .line 335
    .line 336
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    invoke-direct {v14, v15, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    iput v5, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 343
    .line 344
    iput v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    .line 346
    :goto_6
    invoke-virtual {v1, v14}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 350
    .line 351
    if-nez v5, :cond_e

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_e
    const v14, 0x7f0b03c0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    iget v14, v12, Lmng;->c:I

    .line 367
    .line 368
    if-eqz v14, :cond_f

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-static {v15, v14}, Lryv;->g(Landroid/content/Context;I)I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 385
    .line 386
    const v14, 0x7f0b05f3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    invoke-virtual {v12, v14}, Lmng;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 412
    .line 413
    const v14, 0x7f0b0083

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Landroid/widget/ImageView;

    .line 421
    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    invoke-virtual {v12}, Lmng;->q()Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_11

    .line 429
    .line 430
    const v14, 0x7f080411

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    const/16 v14, 0x8

    .line 441
    .line 442
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    :cond_12
    :goto_7
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 446
    .line 447
    iget v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->m:F

    .line 448
    .line 449
    iget v15, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a:F

    .line 450
    .line 451
    mul-float/2addr v14, v15

    .line 452
    invoke-virtual {v5, v14}, Landroid/view/View;->setScaleX(F)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 456
    .line 457
    iget v14, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->n:F

    .line 458
    .line 459
    mul-float/2addr v14, v15

    .line 460
    invoke-virtual {v5, v14}, Landroid/view/View;->setScaleY(F)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 464
    .line 465
    const-string v14, "highlighted"

    .line 466
    .line 467
    invoke-virtual {v12, v14}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-static {v12, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-virtual {v5, v12}, Landroid/view/View;->setActivated(Z)V

    .line 478
    .line 479
    .line 480
    :goto_8
    const v5, 0x7f0b0084

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    new-instance v5, Landroid/graphics/Rect;

    .line 490
    .line 491
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 492
    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-static {v3, v9, v5}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-float v3, v3

    .line 503
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:F

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    int-to-float v3, v3

    .line 510
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_13
    iput v13, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->f:F

    .line 514
    .line 515
    iput v9, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->g:F

    .line 516
    .line 517
    :goto_9
    const/4 v3, 0x0

    .line 518
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->k:F

    .line 519
    .line 520
    iput v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->l:F

    .line 521
    .line 522
    iput-boolean v6, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->h:Z

    .line 523
    .line 524
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->d:Landroid/view/View;

    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    if-eqz v10, :cond_14

    .line 530
    .line 531
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->e:Lmpk;

    .line 532
    .line 533
    if-eqz v3, :cond_14

    .line 534
    .line 535
    invoke-virtual {v3, v10, v6}, Lmpk;->b(Lmmc;Z)V

    .line 536
    .line 537
    .line 538
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointDragPopupView;->a()V

    .line 539
    .line 540
    .line 541
    :goto_a
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v9, v3

    .line 546
    check-cast v9, Lqmm;

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    move-object v10, v1

    .line 552
    invoke-interface/range {v9 .. v14}, Lqmm;->E(Landroid/view/View;Landroid/view/View;III)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v8}, Lmml;->k()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v4, v2}, Lmpf;->b(FF)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_15
    if-eqz p2, :cond_16

    .line 563
    .line 564
    iget-object v0, v0, Lmqp;->s:Lmqk;

    .line 565
    .line 566
    invoke-virtual {v0, v6}, Lmqk;->A(Z)V

    .line 567
    .line 568
    .line 569
    :cond_16
    :goto_b
    return-void
.end method

.method public final z(Lmng;I)V
    .locals 21

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    iget-object v5, v0, Lmqp;->s:Lmqk;

    .line 15
    .line 16
    iget-boolean v5, v5, Lmqk;->p:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, v0, Lmqp;->c:Lmrt;

    .line 21
    .line 22
    invoke-virtual {v5}, Lmrt;->a()Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v5, Lmrt;->d:Z

    .line 35
    .line 36
    iget-object v5, v5, Lmrt;->a:Lpxf;

    .line 37
    .line 38
    sget-object v7, Lmrv;->b:Lmrv;

    .line 39
    .line 40
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-interface {v5, v7, v8, v9}, Lpxf;->p(Lpxn;J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v5, "closeAction"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lmng;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-ne v5, v6, :cond_2

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lmng;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_18

    .line 64
    .line 65
    if-eqz v2, :cond_18

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    if-ne v2, v5, :cond_4

    .line 69
    .line 70
    iget-object v6, v0, Lmqp;->f:Landroid/util/SparseArray;

    .line 71
    .line 72
    const v7, 0x7f0b0507

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lmmn;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v6}, Lmmn;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v6, 0x0

    .line 89
    :goto_0
    iget-object v7, v1, Lmng;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_18

    .line 96
    .line 97
    :cond_4
    iget-object v6, v0, Lmqp;->c:Lmrt;

    .line 98
    .line 99
    iget-object v1, v1, Lmng;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v7, v0, Lmqp;->h:Z

    .line 102
    .line 103
    invoke-static {}, Lmly;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    sget-object v8, Lmmy;->b:Lmmy;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v8, Lmmy;->a:Lmmy;

    .line 113
    .line 114
    :goto_1
    iget-object v9, v6, Lmrt;->a:Lpxf;

    .line 115
    .line 116
    sget-object v10, Lmru;->a:Lmru;

    .line 117
    .line 118
    new-instance v11, Lmrq;

    .line 119
    .line 120
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_17

    .line 124
    .line 125
    iput-object v1, v11, Lmrq;->a:Ljava/lang/String;

    .line 126
    .line 127
    if-ne v2, v4, :cond_6

    .line 128
    .line 129
    move v13, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v13, 0x0

    .line 132
    :goto_2
    iput-boolean v13, v11, Lmrq;->b:Z

    .line 133
    .line 134
    iget-byte v13, v11, Lmrq;->i:B

    .line 135
    .line 136
    iput v2, v11, Lmrq;->c:I

    .line 137
    .line 138
    or-int/lit8 v13, v13, 0x3

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    iput-byte v13, v11, Lmrq;->i:B

    .line 142
    .line 143
    invoke-virtual {v11}, Lmrq;->a()Lmrw;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13, v7}, Lmrw;->c(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lmrt;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v11}, Lmrq;->a()Lmrw;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v7}, Lmrw;->b(Z)V

    .line 159
    .line 160
    .line 161
    iput-object v8, v11, Lmrq;->f:Lmmy;

    .line 162
    .line 163
    iget-boolean v7, v6, Lmrt;->e:Z

    .line 164
    .line 165
    iput-boolean v7, v11, Lmrq;->g:Z

    .line 166
    .line 167
    iget-byte v7, v11, Lmrq;->i:B

    .line 168
    .line 169
    or-int/2addr v7, v5

    .line 170
    int-to-byte v7, v7

    .line 171
    iput-byte v7, v11, Lmrq;->i:B

    .line 172
    .line 173
    invoke-virtual {v6}, Lmrt;->a()Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_16

    .line 178
    .line 179
    iput-object v7, v11, Lmrq;->h:Lj$/time/Duration;

    .line 180
    .line 181
    iget-object v7, v11, Lmrq;->d:Lmrw;

    .line 182
    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {v7}, Lmrw;->a()Lmrx;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iput-object v7, v11, Lmrq;->e:Lmrx;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    iget-object v7, v11, Lmrq;->e:Lmrx;

    .line 193
    .line 194
    if-nez v7, :cond_8

    .line 195
    .line 196
    new-instance v7, Lmrw;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lmrw;->a()Lmrx;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v11, Lmrq;->e:Lmrx;

    .line 206
    .line 207
    :cond_8
    :goto_3
    iget-byte v7, v11, Lmrq;->i:B

    .line 208
    .line 209
    const/4 v8, 0x7

    .line 210
    if-ne v7, v8, :cond_f

    .line 211
    .line 212
    iget-object v14, v11, Lmrq;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v14, :cond_f

    .line 215
    .line 216
    iget-object v7, v11, Lmrq;->f:Lmmy;

    .line 217
    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    iget-object v8, v11, Lmrq;->h:Lj$/time/Duration;

    .line 221
    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_9
    new-instance v13, Lmrr;

    .line 227
    .line 228
    iget-boolean v15, v11, Lmrq;->b:Z

    .line 229
    .line 230
    const/16 p1, 0x0

    .line 231
    .line 232
    iget v12, v11, Lmrq;->c:I

    .line 233
    .line 234
    iget-object v5, v11, Lmrq;->e:Lmrx;

    .line 235
    .line 236
    iget-boolean v11, v11, Lmrq;->g:Z

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-object/from16 v18, v7

    .line 241
    .line 242
    move-object/from16 v20, v8

    .line 243
    .line 244
    move/from16 v19, v11

    .line 245
    .line 246
    move/from16 v16, v12

    .line 247
    .line 248
    invoke-direct/range {v13 .. v20}, Lmrr;-><init>(Ljava/lang/String;ZILmrx;Lmmy;ZLj$/time/Duration;)V

    .line 249
    .line 250
    .line 251
    new-array v5, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v13, v5, p1

    .line 254
    .line 255
    invoke-interface {v9, v10, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v5, v6, Lmrt;->g:Z

    .line 259
    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    if-ne v2, v4, :cond_b

    .line 263
    .line 264
    iget-object v5, v6, Lmrt;->f:Lj$/time/Instant;

    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    sget-object v5, Lmrv;->d:Lmrv;

    .line 269
    .line 270
    sget-object v7, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 271
    .line 272
    iget-object v8, v6, Lmrt;->f:Lj$/time/Instant;

    .line 273
    .line 274
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v7, v8, v10}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-interface {v9, v5, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 283
    .line 284
    .line 285
    iput-boolean v4, v6, Lmrt;->g:Z

    .line 286
    .line 287
    :cond_a
    move v5, v4

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    move v5, v2

    .line 290
    :goto_4
    iget-object v0, v0, Lmqp;->y:Lmnm;

    .line 291
    .line 292
    if-eq v5, v4, :cond_c

    .line 293
    .line 294
    if-eq v5, v3, :cond_c

    .line 295
    .line 296
    const/4 v3, 0x4

    .line 297
    if-ne v2, v3, :cond_18

    .line 298
    .line 299
    :cond_c
    iget-object v2, v0, Lmnm;->b:Ljava/util/Map;

    .line 300
    .line 301
    new-instance v3, Lkbs;

    .line 302
    .line 303
    const/16 v4, 0xb

    .line 304
    .line 305
    invoke-direct {v3, v4}, Lkbs;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/ArrayDeque;

    .line 313
    .line 314
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int/lit8 v5, v5, -0x13

    .line 327
    .line 328
    move/from16 v12, p1

    .line 329
    .line 330
    :goto_5
    if-ge v12, v5, :cond_e

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-nez v6, :cond_d

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lmnm;->a:Lqou;

    .line 350
    .line 351
    invoke-static {v0, v2}, Lmnm;->c(Lqou;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v11, Lmrq;->a:Ljava/lang/String;

    .line 361
    .line 362
    if-nez v1, :cond_10

    .line 363
    .line 364
    const-string v1, " featureId"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-byte v1, v11, Lmrq;->i:B

    .line 370
    .line 371
    and-int/2addr v1, v4

    .line 372
    if-nez v1, :cond_11

    .line 373
    .line 374
    const-string v1, " clickedInBar"

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    :cond_11
    iget-byte v1, v11, Lmrq;->i:B

    .line 380
    .line 381
    and-int/2addr v1, v3

    .line 382
    if-nez v1, :cond_12

    .line 383
    .line 384
    const-string v1, " accessPointClickPosition"

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_12
    iget-object v1, v11, Lmrq;->f:Lmmy;

    .line 390
    .line 391
    if-nez v1, :cond_13

    .line 392
    .line 393
    const-string v1, " accessPointClickType"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    :cond_13
    iget-byte v1, v11, Lmrq;->i:B

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    and-int/2addr v1, v3

    .line 402
    if-nez v1, :cond_14

    .line 403
    .line 404
    const-string v1, " inputContentChangedByKeyboard"

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_14
    iget-object v1, v11, Lmrq;->h:Lj$/time/Duration;

    .line 410
    .line 411
    if-nez v1, :cond_15

    .line 412
    .line 413
    const-string v1, " expandPanelShownDuration"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v2, "Missing required properties:"

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v1, "Null expandPanelShownDuration"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    const-string v1, "Null featureId"

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_18
    :goto_8
    return-void
.end method

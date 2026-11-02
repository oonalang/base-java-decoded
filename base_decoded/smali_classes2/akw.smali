.class public final Lakw;
.super Lamk;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public d:Lans;

.field e:Larc;

.field private s:I

.field private final t:Lauc;

.field private u:Lane;

.field private v:Lard;

.field private final w:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakr;->a:Laqd;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laqd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lamk;-><init>(Larz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lakw;->s:I

    .line 14
    .line 15
    new-instance p1, Labke;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Labke;-><init>(Ljava/lang/Object;[B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lakw;->w:Labke;

    .line 21
    .line 22
    iget-object p1, p0, Lamk;->j:Larz;

    .line 23
    .line 24
    check-cast p1, Laqd;

    .line 25
    .line 26
    sget-object v1, Laqd;->a:Lapn;

    .line 27
    .line 28
    invoke-static {p1, v1}, Lasw;->Q(Lara;Lapn;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Laqd;->G()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lakw;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput v1, p0, Lakw;->a:I

    .line 43
    .line 44
    :goto_0
    sget-object v1, Laqd;->h:Lapn;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lakw;->c:I

    .line 62
    .line 63
    sget-object v1, Laqd;->i:Lapn;

    .line 64
    .line 65
    invoke-static {p1, v1, v0}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laku;

    .line 70
    .line 71
    new-instance v1, Lauc;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lauc;-><init>(Laku;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lakw;->t:Lauc;

    .line 77
    .line 78
    sget-object v0, Laqd;->b:Lapn;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lasw;->Q(Lara;Lapn;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v0}, Lasw;->L(Lara;Lapn;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lakw;->s:I

    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakw;->t:Lauc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauc;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauc;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lakw;->d:Lans;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lans;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final W(Laku;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamk;->B()Laop;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Laop;->h(Laku;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static X(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Laov;->b()Laoj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Laoj;->b()Lark;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private static final Z(Ljava/util/Map;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Laqp;)Z
    .locals 2

    .line 1
    sget-object v0, Laqd;->e:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Laqp;)Z
    .locals 2

    .line 1
    sget-object v0, Laqd;->e:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static u(Laqp;)Z
    .locals 2

    .line 1
    sget-object v0, Laqd;->e:Lapn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method protected final a(Laro;Laro;)Laro;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageCapture"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamk;->F()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lamk;->j:Larz;

    .line 18
    .line 19
    check-cast v0, Laqd;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0, p1}, Lakw;->r(Ljava/lang/String;Laqd;Laro;)Larc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lakw;->e:Larc;

    .line 26
    .line 27
    invoke-virtual {p2}, Larc;->a()Larj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lamk;->Q(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lamk;->J()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final aa(Lapp;)Laro;
    .locals 1

    .line 1
    iget-object v0, p0, Lakw;->e:Larc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larc;->g(Lapp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakw;->e:Larc;

    .line 7
    .line 8
    invoke-virtual {v0}, Larc;->a()Larj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lamk;->Q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamk;->k:Laro;

    .line 20
    .line 21
    new-instance v0, Lzvp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzvp;-><init>(Laro;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lzvp;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzvp;->c()Laro;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final ab()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final ac()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnd;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakw;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Laje;->a()Lajn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lajn;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lali;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakw;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lakw;->t:Lauc;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lakw;->W(Laku;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lapp;)Lary;
    .locals 0

    .line 1
    invoke-static {p1}, Lakq;->b(Lapp;)Lakq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLasd;)Larz;
    .locals 2

    .line 1
    sget-object v0, Lakr;->a:Laqd;

    .line 2
    .line 3
    invoke-static {v0}, Lasw;->x(Larz;)Lasb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Lakw;->a:I

    .line 8
    .line 9
    invoke-interface {p2, v1, p0}, Lasd;->a(Lasb;I)Lapp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lasw;->V(Lapp;Lapp;)Lapp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lakq;->b(Lapp;)Lakq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lakq;->c()Laqd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakw;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lakw;->j(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lakw;->W(Laku;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lakw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lakw;->s:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lamk;->j:Larz;

    .line 11
    .line 12
    check-cast p0, Laqd;

    .line 13
    .line 14
    sget-object v1, Laqd;->b:Lapn;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v1, v2}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method protected final g(Laot;Lary;)Larz;
    .locals 10

    .line 1
    iget-object v0, p0, Lamk;->i:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lamm;

    .line 23
    .line 24
    instance-of v5, v4, Lamu;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    check-cast v4, Lamu;

    .line 29
    .line 30
    iget v3, v4, Lamu;->a:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, Laqd;->e:Lapn;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v4, v3}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1}, Laot;->s()Lxe;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lxe;->l(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "ImageCapture"

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Laqd;->g:Lapn;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const-string v0, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 82
    .line 83
    invoke-static {v3, v0}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v0, "Requesting software JPEG due to device quirk."

    .line 88
    .line 89
    invoke-static {v3, v0}, Lali;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5, v6}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object v5, Laqd;->g:Lapn;

    .line 106
    .line 107
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0, v5, v6}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v8, 0x100

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-direct {p0}, Lakw;->Y()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    const-string v4, "Software JPEG cannot be used with Extensions."

    .line 129
    .line 130
    invoke-static {v3, v4}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move v4, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v4, v1

    .line 136
    :goto_2
    sget-object v9, Laqd;->d:Lapn;

    .line 137
    .line 138
    invoke-virtual {v0, v9, v7}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eq v9, v8, :cond_6

    .line 151
    .line 152
    const-string v4, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 153
    .line 154
    invoke-static {v3, v4}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move v4, v2

    .line 158
    :cond_6
    if-nez v4, :cond_8

    .line 159
    .line 160
    const-string v9, "Unable to support software JPEG. Disabling."

    .line 161
    .line 162
    invoke-static {v3, v9}, Lali;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, v6}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v4, v2

    .line 170
    :cond_8
    :goto_3
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Laqd;->d:Lapn;

    .line 175
    .line 176
    invoke-virtual {v0, v3, v7}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v3, 0x23

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-direct {p0}, Lakw;->Y()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-ne p0, v8, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v1, v2

    .line 200
    :cond_a
    :goto_4
    const-string p0, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 201
    .line 202
    invoke-static {v1, p0}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v1, Laqe;->l:Lapn;

    .line 210
    .line 211
    if-eqz v4, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v1, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_c
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lakw;->s(Laqp;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    if-eqz p0, :cond_d

    .line 238
    .line 239
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    sget-object v1, Laqe;->l:Lapn;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v1, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_d
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lakw;->t(Laqp;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_e

    .line 263
    .line 264
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    sget-object v1, Laqe;->l:Lapn;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v1, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    sget-object v0, Laqe;->m:Lapn;

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_e
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, Lakw;->u(Laqp;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_f

    .line 301
    .line 302
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    sget-object v0, Laqe;->l:Lapn;

    .line 307
    .line 308
    const/16 v1, 0x1005

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget-object v0, Laqe;->n:Lapn;

    .line 322
    .line 323
    sget-object v1, Lajz;->a:Lajz;

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_f
    if-eqz v4, :cond_10

    .line 330
    .line 331
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    sget-object v0, Laqe;->l:Lapn;

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object v0, Laqd;->O:Lapn;

    .line 350
    .line 351
    invoke-virtual {p0, v0, v7}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/util/List;

    .line 356
    .line 357
    if-nez p0, :cond_11

    .line 358
    .line 359
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    sget-object v0, Laqe;->l:Lapn;

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_11
    invoke-static {p0, v8}, Lakw;->X(Ljava/util/List;I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    sget-object v0, Laqe;->l:Lapn;

    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_12
    invoke-static {p0, v3}, Lakw;->X(Ljava/util/List;I)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_13

    .line 398
    .line 399
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sget-object v0, Laqe;->l:Lapn;

    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p0, v0, v1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_13
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-object v1, Larz;->x:Lapn;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v6}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_14

    .line 429
    .line 430
    invoke-interface {p1}, Laot;->e()Landroid/graphics/Rect;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    new-instance v0, Landroid/util/Size;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-direct {v0, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lawb;

    .line 448
    .line 449
    invoke-direct {p0, p1, v0}, Lawb;-><init>(Laot;Landroid/util/Size;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p2}, Lary;->a()Larz;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0, v0}, Lawb;->c(Larz;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {p1, p0}, Laot;->q(Ljava/util/List;)Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_14

    .line 465
    .line 466
    invoke-interface {p2}, Lary;->d()Laqp;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {p0, v1, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    invoke-interface {p2}, Lary;->a()Larz;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    sget-object v0, Laqd;->e:Lapn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p0, v0, v1}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Lbnd;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakw;->v:Lard;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lard;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakw;->v:Lard;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakw;->u:Lane;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lane;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lakw;->u:Lane;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lakw;->d:Lans;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lans;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lakw;->d:Lans;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lamk;->B()Laop;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Laop;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakw;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lamk;->B()Laop;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lakw;->e()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {v1, p0}, Laop;->g(I)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final r(Ljava/lang/String;Laqd;Laro;)Larc;
    .locals 11

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object p1, v0, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object p3, v0, p1

    .line 20
    .line 21
    const-string v5, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 22
    .line 23
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laov;

    .line 35
    .line 36
    invoke-interface {v0}, Laov;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v9, v0, 0x1

    .line 41
    .line 42
    iget-object v0, p0, Lakw;->u:Lane;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v9, v5}, Lbnd;->i(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lakw;->u:Lane;

    .line 51
    .line 52
    invoke-virtual {v0}, Lane;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Laov;->a()Lajn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v6, v0, Lanw;

    .line 64
    .line 65
    const/16 v7, 0x1005

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_0
    move-object v10, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v6, v0

    .line 72
    check-cast v6, Lanw;

    .line 73
    .line 74
    iget-object v6, v6, Lanw;->a:Laoj;

    .line 75
    .line 76
    invoke-interface {v6}, Laoj;->a()Lasd;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Lasb;->a:Lasb;

    .line 81
    .line 82
    invoke-interface {v6, v8, p1}, Lasd;->a(Lasb;I)Lapp;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sget-object v8, Laqd;->O:Lapn;

    .line 89
    .line 90
    invoke-interface {v6, v8}, Lapp;->v(Lapn;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v10, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v8}, Lapp;->n(Lapn;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v10, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    instance-of v3, v0, Laot;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Laot;->p()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Laot;->n()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Laot;->p()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SimultaneousRawJpegNotSupportedQuirk;

    .line 213
    .line 214
    invoke-static {v0}, Lauj;->a(Ljava/lang/Class;)Laqu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lakw;->h()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v4, "The specified output format ("

    .line 238
    .line 239
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lakw;->h()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, ") is not supported by current configuration. Supported output formats: "

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v0, v3}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lamk;->j:Larz;

    .line 265
    .line 266
    sget-object v3, Laqd;->k:Lapn;

    .line 267
    .line 268
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v0, v3, v4}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    invoke-virtual {p2}, Laqd;->b()I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Laov;->b()Laoj;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0}, Laoj;->b()Lark;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_9
    invoke-interface {v0}, Lark;->e()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x23

    .line 311
    .line 312
    invoke-static {v0, v4}, Lakw;->Z(Ljava/util/Map;I)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_a

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_a
    const/16 v4, 0x100

    .line 326
    .line 327
    invoke-static {v0, v4}, Lakw;->Z(Ljava/util/Map;I)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-static {v0, v7}, Lakw;->Z(Ljava/util/Map;I)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_c

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v4}, Laov;->b()Laoj;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget v6, Laoh;->a:I

    .line 368
    .line 369
    sget-object v6, Laoj;->e:Lapn;

    .line 370
    .line 371
    sget-object v7, Laoj;->g:Laoi;

    .line 372
    .line 373
    invoke-static {v4, v6, v7}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Laoi;

    .line 378
    .line 379
    invoke-interface {v4, v3}, Laoi;->a(Ljava/util/List;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_3

    .line 384
    :cond_d
    move v3, v2

    .line 385
    :goto_3
    if-nez v3, :cond_e

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    iget-object v4, p0, Lamk;->j:Larz;

    .line 399
    .line 400
    sget-object v6, Laqd;->j:Lapn;

    .line 401
    .line 402
    invoke-interface {v4, v6, v5}, Larz;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lawb;

    .line 407
    .line 408
    if-eqz v4, :cond_10

    .line 409
    .line 410
    new-instance v6, Lasi;

    .line 411
    .line 412
    invoke-direct {v6, p1}, Lasi;-><init>(Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v6}, Laov;->d()Laot;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v7}, Laot;->e()Landroid/graphics/Rect;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v6}, Laov;->d()Laot;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    new-instance v8, Landroid/util/Rational;

    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-direct {v8, v10, v7}, Landroid/util/Rational;-><init>(II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lamk;->z()I

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Laot;->c()I

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Laot;->b()I

    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0, v5, v8}, Lawb;->e(Lawb;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-nez v4, :cond_f

    .line 465
    .line 466
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Landroid/util/Size;

    .line 471
    .line 472
    new-instance v4, Lani;

    .line 473
    .line 474
    invoke-direct {v4, v0, v3}, Lani;-><init>(Landroid/util/Size;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string p1, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 481
    .line 482
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw p0

    .line 486
    :cond_10
    new-instance v4, Lasi;

    .line 487
    .line 488
    invoke-direct {v4, v2}, Lasi;-><init>(Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/util/Size;

    .line 496
    .line 497
    new-instance v4, Lani;

    .line 498
    .line 499
    invoke-direct {v4, v0, v3}, Lani;-><init>(Landroid/util/Size;I)V

    .line 500
    .line 501
    .line 502
    :goto_4
    move-object v10, v4

    .line 503
    goto :goto_6

    .line 504
    :cond_11
    :goto_5
    move-object v10, v5

    .line 505
    :goto_6
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_13

    .line 510
    .line 511
    :try_start_0
    invoke-virtual {p0}, Lamk;->C()Laov;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Laov;->d()Laot;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Laot;->i()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    instance-of v3, v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    .line 525
    if-eq p1, v3, :cond_12

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_12
    move-object v5, v0

    .line 529
    goto :goto_7

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string v3, "ImageCapture"

    .line 532
    .line 533
    const-string v4, "getCameraCharacteristics failed"

    .line 534
    .line 535
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    .line 537
    .line 538
    :cond_13
    :goto_7
    iget-object v7, p3, Laro;->b:Landroid/util/Size;

    .line 539
    .line 540
    move-object v0, v5

    .line 541
    new-instance v5, Lane;

    .line 542
    .line 543
    move-object v8, v0

    .line 544
    check-cast v8, Landroid/hardware/camera2/CameraCharacteristics;

    .line 545
    .line 546
    move-object v6, p2

    .line 547
    invoke-direct/range {v5 .. v10}, Lane;-><init>(Laqd;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;ZLani;)V

    .line 548
    .line 549
    .line 550
    iput-object v5, p0, Lakw;->u:Lane;

    .line 551
    .line 552
    iget-object p2, p0, Lakw;->d:Lans;

    .line 553
    .line 554
    if-nez p2, :cond_14

    .line 555
    .line 556
    iget-object p2, p0, Lamk;->j:Larz;

    .line 557
    .line 558
    invoke-interface {p2}, Larz;->h()Lanr;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    iget-object v0, p0, Lakw;->w:Labke;

    .line 563
    .line 564
    invoke-interface {p2, v0}, Lanr;->a(Labke;)Lans;

    .line 565
    .line 566
    .line 567
    move-result-object p2

    .line 568
    iput-object p2, p0, Lakw;->d:Lans;

    .line 569
    .line 570
    :cond_14
    iget-object v0, p0, Lakw;->u:Lane;

    .line 571
    .line 572
    invoke-static {}, Lasw;->d()V

    .line 573
    .line 574
    .line 575
    iput-object v0, p2, Lans;->b:Lane;

    .line 576
    .line 577
    iget-object v0, p2, Lans;->b:Lane;

    .line 578
    .line 579
    invoke-static {}, Lasw;->d()V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lane;->e:Lzvp;

    .line 583
    .line 584
    invoke-static {}, Lasw;->d()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lzvp;->d:Ljava/lang/Object;

    .line 588
    .line 589
    if-eqz v3, :cond_15

    .line 590
    .line 591
    move v2, p1

    .line 592
    :cond_15
    const-string v3, "The ImageReader is not initialized."

    .line 593
    .line 594
    invoke-static {v2, v3}, Lbnd;->i(ZLjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lzvp;->d:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v2, v0

    .line 600
    check-cast v2, Lalw;

    .line 601
    .line 602
    iget-object v2, v2, Lalw;->a:Ljava/lang/Object;

    .line 603
    .line 604
    monitor-enter v2

    .line 605
    :try_start_1
    check-cast v0, Lalw;

    .line 606
    .line 607
    iput-object p2, v0, Lalw;->e:Lakb;

    .line 608
    .line 609
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    iget-object p2, p0, Lakw;->u:Lane;

    .line 611
    .line 612
    iget-object v0, p3, Laro;->b:Landroid/util/Size;

    .line 613
    .line 614
    iget-object v2, p2, Lane;->b:Laqd;

    .line 615
    .line 616
    invoke-static {v2, v0}, Larc;->b(Larz;Landroid/util/Size;)Larc;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object p2, p2, Lane;->d:Lamz;

    .line 621
    .line 622
    invoke-virtual {p2}, Lamz;->a()Lapt;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v2}, Larc;->h(Lapt;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, p2, Lamz;->f:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-le v2, p1, :cond_16

    .line 636
    .line 637
    iget-object v2, p2, Lamz;->b:Lapt;

    .line 638
    .line 639
    if-eqz v2, :cond_16

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Larc;->h(Lapt;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    iget-object p2, p2, Lamz;->c:Lapt;

    .line 645
    .line 646
    if-eqz p2, :cond_17

    .line 647
    .line 648
    invoke-static {p2}, Larh;->a(Lapt;)Larg;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-virtual {p2}, Larg;->a()Larh;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    iput-object p2, v0, Larc;->i:Larh;

    .line 657
    .line 658
    :cond_17
    iget p2, p3, Laro;->e:I

    .line 659
    .line 660
    iput p2, v0, Larc;->h:I

    .line 661
    .line 662
    iget p2, p0, Lakw;->a:I

    .line 663
    .line 664
    if-ne p2, v1, :cond_18

    .line 665
    .line 666
    iget-boolean p2, p3, Laro;->h:Z

    .line 667
    .line 668
    if-nez p2, :cond_18

    .line 669
    .line 670
    invoke-virtual {p0}, Lamk;->B()Laop;

    .line 671
    .line 672
    .line 673
    move-result-object p2

    .line 674
    invoke-interface {p2, v0}, Laop;->i(Larc;)V

    .line 675
    .line 676
    .line 677
    :cond_18
    iget-object p2, p3, Laro;->g:Lapp;

    .line 678
    .line 679
    if-eqz p2, :cond_19

    .line 680
    .line 681
    invoke-virtual {v0, p2}, Larc;->g(Lapp;)V

    .line 682
    .line 683
    .line 684
    :cond_19
    iget-object p2, p0, Lakw;->v:Lard;

    .line 685
    .line 686
    if-eqz p2, :cond_1a

    .line 687
    .line 688
    invoke-virtual {p2}, Lard;->b()V

    .line 689
    .line 690
    .line 691
    :cond_1a
    new-instance p2, Lard;

    .line 692
    .line 693
    new-instance p3, Lalm;

    .line 694
    .line 695
    invoke-direct {p3, p0, p1}, Lalm;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-direct {p2, p3}, Lard;-><init>(Lare;)V

    .line 699
    .line 700
    .line 701
    iput-object p2, p0, Lakw;->v:Lard;

    .line 702
    .line 703
    iput-object p2, v0, Larc;->f:Lare;

    .line 704
    .line 705
    return-object v0

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    move-object p0, v0

    .line 708
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 709
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ImageCapture:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

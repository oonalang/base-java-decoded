.class public final Lism;
.super Lpwt;
.source "PG"

# interfaces
.implements Lpxh;
.implements Lntt;


# static fields
.field private static final d:Lwnw;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqrw;

.field public c:I

.field private e:Lpxi;

.field private final f:Lwer;

.field private h:Lpxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lism;->d:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lpwt;-><init>(Lpxb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lwer;

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lwer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lism;->f:Lwer;

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lism;->c:I

    .line 15
    .line 16
    iput-object p1, p0, Lism;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method private final l()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lism;->e:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lisn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lisn;-><init>(Lism;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lism;->e:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lism;->e:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->a(Lntt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lwgz;
    .locals 1

    .line 1
    new-instance p0, Lwgx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lisr;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwgx;->g()Lwgz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 27
    return-void
.end method

.method public final dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    sget-object p2, Lnts;->c:Lnts;

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lism;->f:Lwer;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwev;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lisl;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final e()Lqrw;
    .locals 1

    .line 1
    iget-object p0, p0, Lism;->b:Lqrw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lqrw;->a()Lqru;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lxad;->a:Lxad;

    .line 11
    .line 12
    iput-object v0, p0, Lqru;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lren;->a:Lren;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqru;->g(Lren;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqru;->a()Lqrw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lism;->l()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lism;->h:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostCorrectionMetricsProcessor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lism;->l()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lisn;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lwzx;)V
    .locals 4

    .line 1
    sget-object v0, Lqgu;->a:Lqgu;

    .line 2
    .line 3
    sget-object v1, Lwxh;->a:Lwxh;

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
    check-cast v2, Lwxh;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Lwxh;->bc:Lwzx;

    .line 20
    .line 21
    iget p1, v2, Lwxh;->f:I

    .line 22
    .line 23
    const/high16 v3, 0x20000

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v2, Lwxh;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v1, 0x172

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    aput-object v1, v2, p1

    .line 46
    .line 47
    iget-object p0, p0, Lism;->h:Lpxg;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v0, v2}, Lpxg;->k(Lpxk;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lism;->d:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwnt;

    .line 62
    .line 63
    const/16 p1, 0x14c

    .line 64
    .line 65
    const-string v0, "PostCorrectionMetricsProcessor.java"

    .line 66
    .line 67
    const-string v1, "com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor"

    .line 68
    .line 69
    const-string v2, "logMetricsInSitu"

    .line 70
    .line 71
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwnt;

    .line 76
    .line 77
    const-string p1, "metricsDelegate is not set."

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final k(ILqrw;)Laacp;
    .locals 4

    .line 1
    sget-object v0, Lwzx;->a:Lwzx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lwzx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lwzx;->c:I

    .line 17
    .line 18
    iget p1, v1, Lwzx;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lwzx;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laacp;->s()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 28
    .line 29
    check-cast p1, Lwzx;

    .line 30
    .line 31
    iget-object v1, p2, Lqrw;->a:Lxad;

    .line 32
    .line 33
    iget v1, v1, Lxad;->A:I

    .line 34
    .line 35
    iput v1, p1, Lwzx;->d:I

    .line 36
    .line 37
    iget v1, p1, Lwzx;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lwzx;->b:I

    .line 42
    .line 43
    iget-object p1, p2, Lqrw;->c:Lren;

    .line 44
    .line 45
    iget p2, p1, Lren;->b:I

    .line 46
    .line 47
    invoke-virtual {v0}, Laacp;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 51
    .line 52
    check-cast v1, Lwzx;

    .line 53
    .line 54
    iget v3, v1, Lwzx;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    iput v3, v1, Lwzx;->b:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-lez p2, :cond_0

    .line 62
    .line 63
    move p2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p2, v3

    .line 66
    :goto_0
    iput-boolean p2, v1, Lwzx;->e:Z

    .line 67
    .line 68
    iget p1, p1, Lren;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast p2, Lwzx;

    .line 76
    .line 77
    iget v1, p2, Lwzx;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    iput v1, p2, Lwzx;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v3

    .line 87
    :goto_1
    iput-boolean v2, p2, Lwzx;->f:Z

    .line 88
    .line 89
    iget p0, p0, Lism;->c:I

    .line 90
    .line 91
    invoke-virtual {v0}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast p1, Lwzx;

    .line 97
    .line 98
    iget p2, p1, Lwzx;->b:I

    .line 99
    .line 100
    const/high16 v1, 0x20000

    .line 101
    .line 102
    or-int/2addr p2, v1

    .line 103
    iput p2, p1, Lwzx;->b:I

    .line 104
    .line 105
    iput p0, p1, Lwzx;->r:I

    .line 106
    .line 107
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

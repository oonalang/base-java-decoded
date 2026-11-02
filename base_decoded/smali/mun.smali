.class public final Lmun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmue;


# static fields
.field public static final a:Lwnw;

.field public static final d:Llie;


# instance fields
.field public final b:Lpxf;

.field public final c:Lkya;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/accounts/AccountManager;

.field private final h:Lacct;

.field private final i:Lacgn;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile k:Lj$/time/Instant;

.field private final l:Landroid/accounts/OnAccountsUpdateListener;

.field private final m:Lacji;

.field private final n:Lacji;

.field private final o:Lacji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llie;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmun;->d:Llie;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmun;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwm;Lkya;Lpxf;Llie;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "blockingContext"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string p5, "clock"

    .line 11
    .line 12
    invoke-static {p5}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lmun;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lmun;->c:Lkya;

    .line 21
    .line 22
    iput-object p4, p0, Lmun;->b:Lpxf;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmun;->g:Landroid/accounts/AccountManager;

    .line 29
    .line 30
    new-instance p1, Lacfk;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p3}, Lacef;-><init>(Laced;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Labwm;->plus(Labwm;)Labwm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmun;->h:Lacct;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p4, 0x6

    .line 48
    const/4 p5, -0x1

    .line 49
    invoke-static {p5, p2, p3, p4}, Labzj;->C(IILabyc;I)Lacgn;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lmun;->i:Lacgn;

    .line 54
    .line 55
    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-direct {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lmun;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    new-instance p4, Lmug;

    .line 65
    .line 66
    invoke-direct {p4, p0}, Lmug;-><init>(Lmun;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lmun;->l:Landroid/accounts/OnAccountsUpdateListener;

    .line 70
    .line 71
    new-instance p4, Lachg;

    .line 72
    .line 73
    const/4 p5, 0x1

    .line 74
    invoke-direct {p4, p2, p5}, Lachg;-><init>(Lacgz;Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lbre;

    .line 78
    .line 79
    const/16 p5, 0xa

    .line 80
    .line 81
    invoke-direct {p2, p0, p3, p5}, Lbre;-><init>(Lmun;Labwh;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p1, p2}, Lrcq;->ak(Lachl;Lacct;Labyg;)Lacji;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lmun;->m:Lacji;

    .line 89
    .line 90
    invoke-direct {p0}, Lmun;->h()Lachl;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p4, Lcgg;

    .line 95
    .line 96
    const/4 p5, 0x4

    .line 97
    invoke-direct {p4, p0, p3, p5}, Lcgg;-><init>(Lmun;Labwh;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1, p4}, Lrcq;->ak(Lachl;Lacct;Labyg;)Lacji;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lmun;->n:Lacji;

    .line 105
    .line 106
    invoke-direct {p0}, Lmun;->h()Lachl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p4, Lcgg;

    .line 111
    .line 112
    const/4 p5, 0x5

    .line 113
    invoke-direct {p4, p0, p3, p5, p3}, Lcgg;-><init>(Lmun;Labwh;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, p4}, Lrcq;->ak(Lachl;Lacct;Labyg;)Lacji;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lmun;->o:Lacji;

    .line 121
    .line 122
    return-void
.end method

.method public static final g(Lqem;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final h()Lachl;
    .locals 2

    .line 1
    new-instance v0, Lcwn;

    .line 2
    .line 3
    iget-object p0, p0, Lmun;->m:Lacji;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lcwn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lachq;->a(Lachl;)Lachl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final j(Lacji;Lqem;Lmuf;)V
    .locals 1

    .line 1
    new-instance v0, Lmui;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p3}, Lmui;-><init>(Lqem;Lmun;Lmuf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmun;->h:Lacct;

    .line 7
    .line 8
    invoke-static {p1, p0, v0}, Lrcq;->al(Lachl;Lacct;Lachm;)Laced;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final k(Landroid/util/Printer;Ljava/lang/String;Lrcq;Labyg;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lnqx;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "status: idle"

    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of p1, p2, Lnqy;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "status: loading"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of p1, p2, Lnqw;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string p1, "status: failed"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "stacktrace:"

    .line 34
    .line 35
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lnqw;

    .line 39
    .line 40
    iget-object p1, p2, Lnqw;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static {p1}, Lztp;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of p1, p2, Lnqz;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string p1, "status: success"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Lnqz;

    .line 60
    .line 61
    iget-object p1, p2, Lnqz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p3, p0, p1}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance p0, Labtt;

    .line 68
    .line 69
    invoke-direct {p0}, Labtt;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmun;->i:Lacgn;

    .line 2
    .line 3
    sget-object v1, Labui;->a:Labui;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrcq;->am(Lacgn;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lmun;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwnt;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x67

    .line 23
    .line 24
    const-string v2, "AccountsStatusCheckerModule.kt"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 27
    .line 28
    const-string v4, "refreshStatusAsync"

    .line 29
    .line 30
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    const-string v1, "Failed to trigger account status update"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lmun;->b:Lpxf;

    .line 42
    .line 43
    sget-object v0, Lmuf;->h:Lmuf;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Lmus;
    .locals 4

    .line 1
    iget-object v0, p0, Lmun;->m:Lacji;

    .line 2
    .line 3
    invoke-interface {v0}, Lacji;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrcq;

    .line 8
    .line 9
    iget-object v1, p0, Lmun;->o:Lacji;

    .line 10
    .line 11
    invoke-interface {v1}, Lacji;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrcq;

    .line 16
    .line 17
    iget-object p0, p0, Lmun;->n:Lacji;

    .line 18
    .line 19
    invoke-interface {p0}, Lacji;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrcq;

    .line 24
    .line 25
    instance-of v2, v0, Lnqz;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast v0, Lnqz;

    .line 32
    .line 33
    iget-object v0, v0, Lnqz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmud;

    .line 36
    .line 37
    iget-object v2, v0, Lmud;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v2, p0, Lnqz;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p0, Lnqz;

    .line 52
    .line 53
    iget-object p0, p0, Lnqz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of p0, v1, Lnqz;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    check-cast v1, Lnqz;

    .line 70
    .line 71
    iget-object p0, v1, Lnqz;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x2

    .line 84
    :cond_4
    :goto_0
    new-instance p0, Lmus;

    .line 85
    .line 86
    invoke-direct {p0, v0, v3}, Lmus;-><init>(Lmud;I)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final c(Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lmuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmuj;

    .line 7
    .line 8
    iget v1, v0, Lmuj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmuj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmuj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmuj;-><init>(Lmun;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmuj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lmuj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lmuj;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lqvh;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lqvh;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lqvh;->f()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lqvh;->d()V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "singletonList(...)"

    .line 76
    .line 77
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p2, Lqvh;->c:Ljava/lang/Object;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, Lqvh;->c()Lkxm;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :try_start_1
    iget-object v2, p0, Lmun;->c:Lkya;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lkya;->a(Lkxm;)Llye;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p1, v0, Lmuj;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lmuj;->c:I

    .line 95
    .line 96
    invoke-static {p2, v0}, Labyy;->aP(Llye;Labwh;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eq p2, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    check-cast p2, Lkxn;

    .line 103
    .line 104
    iget-object p2, p2, Lkxn;->a:Ljava/util/List;

    .line 105
    .line 106
    const-string v0, "getVisibleAccounts(...)"

    .line 107
    .line 108
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_4
    return-object v1

    .line 113
    :goto_2
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const v1, -0x72ebd939

    .line 120
    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const v1, -0x72eba8f7

    .line 125
    .line 126
    .line 127
    if-eq v0, v1, :cond_5

    .line 128
    .line 129
    const v1, 0x44135d11

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    const-string v0, "service_HOSTED"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lmuf;->c:Lmuf;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v0, "service_uca"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    sget-object p1, Lmuf;->e:Lmuf;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const-string v0, "service_hgp"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lmuf;->d:Lmuf;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Lmuf;->b:Lmuf;

    .line 168
    .line 169
    :goto_3
    iget-object p0, p0, Lmun;->b:Lpxf;

    .line 170
    .line 171
    invoke-static {p2}, Llie;->aE(Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-array v1, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    aput-object v0, v1, v2

    .line 183
    .line 184
    invoke-interface {p0, p1, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    throw p2
.end method

.method public final d(Labwh;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lmuk;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lmuk;

    .line 11
    .line 12
    iget v3, v2, Lmuk;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lmuk;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmuk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lmuk;-><init>(Lmun;Labwh;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lmuk;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Labwp;->a:Labwp;

    .line 32
    .line 33
    iget v4, v2, Lmuk;->h:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-wide v3, v2, Lmuk;->a:J

    .line 51
    .line 52
    iget-object v1, v2, Lmuk;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, v2, Lmuk;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v6, v2, Lmuk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, Lmuk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkxf; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v6, v2, Lmuk;->a:J

    .line 77
    .line 78
    iget-object v4, v2, Lmuk;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v8, v2, Lmuk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v10, v2, Lmuk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkxf; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_3
    iget-wide v7, v2, Lmuk;->a:J

    .line 93
    .line 94
    iget-object v4, v2, Lmuk;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v10, v2, Lmuk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_2
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkxf; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-wide v10, v2, Lmuk;->a:J

    .line 105
    .line 106
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v0}, Labta;->bw(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, Lmun;->k:Lj$/time/Instant;

    .line 118
    .line 119
    iget-object v0, v1, Lmun;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    iput-wide v10, v2, Lmuk;->a:J

    .line 126
    .line 127
    iput v8, v2, Lmuk;->h:I

    .line 128
    .line 129
    invoke-virtual {v1, v9, v2}, Lmun;->c(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    :goto_1
    move-object v4, v0

    .line 136
    check-cast v4, Ljava/util/List;

    .line 137
    .line 138
    new-instance v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_3
    const-string v0, "service_HOSTED"

    .line 144
    .line 145
    iput-object v4, v2, Lmuk;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v2, Lmuk;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v10, v2, Lmuk;->a:J

    .line 150
    .line 151
    iput v7, v2, Lmuk;->h:I

    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lmun;->c(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Lkxf; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    if-eq v0, v3, :cond_6

    .line 158
    .line 159
    move-wide/from16 v18, v10

    .line 160
    .line 161
    move-object v10, v4

    .line 162
    move-object v4, v8

    .line 163
    move-wide/from16 v7, v18

    .line 164
    .line 165
    :goto_2
    :try_start_4
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Lkxf; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    .line 167
    move-object v11, v10

    .line 168
    move-object v10, v4

    .line 169
    move-object v4, v0

    .line 170
    goto :goto_4

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-wide/from16 v18, v10

    .line 173
    .line 174
    move-object v10, v4

    .line 175
    move-object v4, v8

    .line 176
    move-wide/from16 v7, v18

    .line 177
    .line 178
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v11, v10

    .line 182
    move-object v10, v4

    .line 183
    move-object v4, v9

    .line 184
    :goto_4
    :try_start_5
    const-string v0, "service_hgp"

    .line 185
    .line 186
    iput-object v11, v2, Lmuk;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v2, Lmuk;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v4, v2, Lmuk;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v7, v2, Lmuk;->a:J

    .line 193
    .line 194
    iput v6, v2, Lmuk;->h:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, Lmun;->c(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_5
    .catch Lkxf; {:try_start_5 .. :try_end_5} :catch_4

    .line 200
    if-eq v0, v3, :cond_6

    .line 201
    .line 202
    move-wide v6, v7

    .line 203
    move-object v8, v10

    .line 204
    move-object v10, v11

    .line 205
    :goto_5
    :try_start_6
    check-cast v0, Ljava/util/List;
    :try_end_6
    .catch Lkxf; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    move-object v11, v8

    .line 208
    move-object v8, v4

    .line 209
    move-object v4, v0

    .line 210
    goto :goto_7

    .line 211
    :catch_4
    move-exception v0

    .line 212
    move-wide v6, v7

    .line 213
    move-object v8, v10

    .line 214
    move-object v10, v11

    .line 215
    :goto_6
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object v11, v8

    .line 219
    move-object v8, v4

    .line 220
    move-object v4, v9

    .line 221
    :goto_7
    :try_start_7
    const-string v0, "service_uca"

    .line 222
    .line 223
    iput-object v10, v2, Lmuk;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v2, Lmuk;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v2, Lmuk;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lmuk;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput-wide v6, v2, Lmuk;->a:J

    .line 232
    .line 233
    iput v5, v2, Lmuk;->h:I

    .line 234
    .line 235
    invoke-virtual {v1, v0, v2}, Lmun;->c(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_7
    .catch Lkxf; {:try_start_7 .. :try_end_7} :catch_5

    .line 239
    if-eq v0, v3, :cond_6

    .line 240
    .line 241
    move-object v1, v4

    .line 242
    move-wide v3, v6

    .line 243
    move-object v5, v8

    .line 244
    move-object v2, v10

    .line 245
    move-object v6, v11

    .line 246
    :goto_8
    :try_start_8
    check-cast v0, Ljava/util/List;
    :try_end_8
    .catch Lkxf; {:try_start_8 .. :try_end_8} :catch_0

    .line 247
    .line 248
    move-object v14, v0

    .line 249
    goto :goto_a

    .line 250
    :catch_5
    move-exception v0

    .line 251
    move-object v1, v4

    .line 252
    move-wide v3, v6

    .line 253
    move-object v5, v8

    .line 254
    move-object v2, v10

    .line 255
    move-object v6, v11

    .line 256
    :goto_9
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object v14, v9

    .line 260
    :goto_a
    move-object v13, v1

    .line 261
    move-object v11, v2

    .line 262
    move-wide/from16 v16, v3

    .line 263
    .line 264
    move-object v12, v5

    .line 265
    new-instance v10, Lmud;

    .line 266
    .line 267
    invoke-static {v6}, Labta;->as(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-direct/range {v10 .. v17}, Lmud;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :cond_6
    return-object v3
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    const-string p2, "printer"

    .line 2
    .line 3
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lmun;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "number of fetches: "

    .line 15
    .line 16
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lmun;->k:Lj$/time/Instant;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "last checked: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "last checked: never"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lmun;->m:Lacji;

    .line 56
    .line 57
    invoke-interface {p2}, Lacji;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lrcq;

    .line 62
    .line 63
    new-instance v0, Lfpc;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1}, Lfpc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "GetAccounts:"

    .line 70
    .line 71
    invoke-static {p1, v1, p2, v0}, Lmun;->k(Landroid/util/Printer;Ljava/lang/String;Lrcq;Labyg;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmun;->o:Lacji;

    .line 75
    .line 76
    invoke-interface {p2}, Lacji;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lrcq;

    .line 81
    .line 82
    new-instance v0, Lfpc;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, v1}, Lfpc;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "HasAocCapability:"

    .line 89
    .line 90
    invoke-static {p1, v1, p2, v0}, Lmun;->k(Landroid/util/Printer;Ljava/lang/String;Lrcq;Labyg;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lmun;->n:Lacji;

    .line 94
    .line 95
    invoke-interface {p0}, Lacji;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lrcq;

    .line 100
    .line 101
    new-instance p2, Lfpc;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    invoke-direct {p2, v0}, Lfpc;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "HasAdultCapability:"

    .line 108
    .line 109
    invoke-static {p1, v0, p0, p2}, Lmun;->k(Landroid/util/Printer;Ljava/lang/String;Lrcq;Labyg;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 113
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmul;

    .line 7
    .line 8
    iget v1, v0, Lmul;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmul;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmul;-><init>(Lmun;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmul;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lmul;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance p3, Lmum;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p3, p2, p0, v2, v3}, Lmum;-><init>(Ljava/lang/String;Lmun;Labwh;I)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lmul;->c:I

    .line 68
    .line 69
    new-instance p0, Lmum;

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-direct {p0, p1, p3, v2, p2}, Lmum;-><init>(Ljava/lang/Iterable;Labyg;Labwh;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_8

    .line 80
    .line 81
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    instance-of p0, p3, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v4, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_8
    return-object v1
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 2

    .line 1
    const-string v0, "AccountsStatusCheckerModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p1, "def"

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lmun;->m:Lacji;

    .line 21
    .line 22
    iget-object p2, p0, Lmun;->h:Lacct;

    .line 23
    .line 24
    new-instance v0, Lnrb;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lnrb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lrcq;->al(Lachl;Lacct;Lachm;)Laced;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmun;->n:Lacji;

    .line 34
    .line 35
    sget-object p2, Lmuc;->d:Lqem;

    .line 36
    .line 37
    sget-object v0, Lmuf;->f:Lmuf;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v0}, Lmun;->j(Lacji;Lqem;Lmuf;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmun;->o:Lacji;

    .line 43
    .line 44
    sget-object p2, Lmuc;->c:Lqem;

    .line 45
    .line 46
    sget-object v0, Lmuf;->g:Lmuf;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lmun;->j(Lacji;Lqem;Lmuf;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmun;->g:Landroid/accounts/AccountManager;

    .line 52
    .line 53
    iget-object p0, p0, Lmun;->l:Landroid/accounts/OnAccountsUpdateListener;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, p0, p2, v0}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 58
    .line 59
    .line 60
    new-array p1, v0, [Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final fN()V
    .locals 2

    .line 1
    const-string v0, "AccountsStatusCheckerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lmun;->g:Landroid/accounts/AccountManager;

    .line 7
    .line 8
    iget-object v1, p0, Lmun;->l:Landroid/accounts/OnAccountsUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->removeOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmun;->h:Lacct;

    .line 14
    .line 15
    const-string v0, "Module destroyed"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Laccw;->j(Lacct;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AccountsStatus"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

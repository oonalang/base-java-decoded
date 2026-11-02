.class public Lhcr;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Loyi;

.field public final c:Lpxf;

.field public d:Lwfr;

.field public e:Z

.field private final f:Loye;

.field private final g:Lodp;

.field private final h:Lqen;

.field private final i:Lmwg;

.field private final j:Lsyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcr;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyi;Lpxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhco;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhco;-><init>(Lhcr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhcr;->f:Loye;

    .line 10
    .line 11
    new-instance v0, Lfsr;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhcr;->g:Lodp;

    .line 18
    .line 19
    new-instance v0, Lgdc;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p0, v1}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lgdc;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lqye;->a:Lqem;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lqeq;->a:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v3, Lqep;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v0, v1, v2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lhcr;->h:Lqen;

    .line 46
    .line 47
    sget-object v0, Lwkw;->a:Lwfr;

    .line 48
    .line 49
    iput-object v0, p0, Lhcr;->d:Lwfr;

    .line 50
    .line 51
    invoke-static {}, Lmng;->c()Lmnb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f1404a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lmnb;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f080697

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lmnb;->i(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f14046d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lmnb;->j(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lmnb;->h(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lbvb;

    .line 81
    .line 82
    const/16 v2, 0x9

    .line 83
    .line 84
    invoke-direct {v1, p0, p3, v2}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lmnb;->q(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lhcn;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lhcn;-><init>(Lhcr;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lmnb;->i:Lmnf;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmnb;->n()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lmnb;->a()Lmng;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lsyb;

    .line 105
    .line 106
    iget-object v1, p1, Lmng;->b:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lkzk;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v3}, Lkzk;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v2, v3, p1}, Lkzk;->s(ILmng;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v4, v1, v2}, Lsyb;-><init>(ILjava/lang/String;Lkzk;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lhcr;->j:Lsyb;

    .line 122
    .line 123
    iput-object p2, p0, Lhcr;->b:Loyi;

    .line 124
    .line 125
    new-instance p1, Lhcq;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lhcq;-><init>(Lhcr;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lhcr;->i:Lmwg;

    .line 131
    .line 132
    iput-object p3, p0, Lhcr;->c:Lpxf;

    .line 133
    .line 134
    return-void
.end method

.method public static e(Ljava/util/List;)Lwfr;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leyw;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, Leyw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwfr;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object v8, v0

    .line 26
    sget-object v0, Lhcr;->a:Lwnw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v6, 0x154

    .line 33
    .line 34
    const-string v7, "HandwritingPromoExtension.java"

    .line 35
    .line 36
    const-string v2, "Failed to parse handwriting promo enabled language tag list: %s."

    .line 37
    .line 38
    const-string v4, "com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension"

    .line 39
    .line 40
    const-string v5, "parseLanguageTags"

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lwkw;->a:Lwfr;

    .line 47
    .line 48
    return-object p0
.end method

.method public static s(Lrxu;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v0, "handwriting_promo_last_used_time_"

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

.method public static t(Landroid/content/Context;Lrxu;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lhcr;->s(Lrxu;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lhcr;->j:Lsyb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lsyb;->e(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhcr;->c:Lpxf;

    .line 14
    .line 15
    sget-object p1, Lhct;->a:Lhct;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lhcs;->a:Loek;

    .line 2
    .line 3
    iget-object v1, p0, Lhcr;->g:Lodp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loek;->k(Lodp;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhcr;->f:Loye;

    .line 9
    .line 10
    invoke-virtual {v0}, Loye;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhcr;->i:Lmwg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmwg;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhcr;->h:Lqen;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqen;->f()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lwkw;->a:Lwfr;

    .line 24
    .line 25
    iput-object v0, p0, Lhcr;->d:Lwfr;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lhcr;->e:Z

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lhcr;->v(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loyg;->i()Lrxu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhcr;->u()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hT()V
    .locals 2

    .line 1
    sget-object v0, Lhcs;->a:Loek;

    .line 2
    .line 3
    invoke-virtual {v0}, Loek;->l()Laadz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laagi;

    .line 8
    .line 9
    iget-object v1, v1, Laagi;->b:Laadk;

    .line 10
    .line 11
    invoke-static {v1}, Lhcr;->e(Ljava/util/List;)Lwfr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lhcr;->d:Lwfr;

    .line 16
    .line 17
    iget-object v1, p0, Lhcr;->i:Lmwg;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmwg;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhcr;->g:Lodp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loek;->i(Lodp;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhcr;->f:Loye;

    .line 28
    .line 29
    sget-object v1, Lnil;->b:Lnil;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Loye;->e(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lhcr;->h:Lqen;

    .line 35
    .line 36
    sget-object v0, Lnil;->a:Lnil;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhcr;->u()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lobe;->hi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhcr;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lobe;->K:Loyg;

    .line 7
    .line 8
    iget-object v2, p0, Lhcr;->d:Lwfr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v3, "handwriting"

    .line 14
    .line 15
    invoke-interface {v0}, Loyg;->q()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Loyg;->h()Lrxu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v2}, Lrxu;->i(Ljava/util/Collection;)Lrxu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0}, Loyg;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Loyg;->i()Lrxu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lhcr;->s(Lrxu;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v4}, Lcdx;->c(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr v3, v5

    .line 73
    sget-object v0, Lhcs;->c:Lodr;

    .line 74
    .line 75
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v0, v3, v5

    .line 94
    .line 95
    if-ltz v0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move v1, v2

    .line 99
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lhcr;->v(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

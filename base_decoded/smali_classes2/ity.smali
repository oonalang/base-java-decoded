.class public final Lity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;


# static fields
.field public static final synthetic b:I

.field private static final c:Lvzn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final d:Lgea;

.field private final e:Lnlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lity;->c:Lvzn;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lgea;Lnlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lity;->d:Lgea;

    .line 5
    .line 6
    iput-object p2, p0, Lity;->e:Lnlh;

    .line 7
    .line 8
    iput-object p3, p0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lpxf;)Lity;
    .locals 10

    .line 1
    new-instance v0, Lity;

    .line 2
    .line 3
    new-instance v1, Lgec;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgec;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnlm;

    .line 9
    .line 10
    invoke-static {p0}, Lrdz;->f(Landroid/content/Context;)Lrdz;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Lgvx;->a()Lazm;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v3, Lnlq;

    .line 19
    .line 20
    sget-object v6, Lqdc;->e:Lqdc;

    .line 21
    .line 22
    sget-object v7, Lnlq;->b:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-static {v7}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v3 .. v9}, Lnlq;-><init>(Lrdz;Lazm;Lqdc;Lvys;ZLpxf;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Lnlm;-><init>(Landroid/content/Context;Lnlh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnid;->a()Lnid;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lnid;->b:Lxir;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, p0}, Lity;-><init>(Lgea;Lnlh;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static n(Lwfr;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Liph;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Liph;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwfr;

    .line 22
    .line 23
    return-object p0
.end method

.method public static o(Lwfr;Ljava/lang/String;Lwfy;)Lwfr;
    .locals 3

    .line 1
    invoke-virtual {p2, p1, p1}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lfkp;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwfr;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnlh;->b(Ljava/lang/String;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnlh;->c(Ljava/lang/String;)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loii;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lity;->m(Ljava/lang/String;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lity;->l(Lwfr;Ljava/lang/String;)Loii;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lipq;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lipq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lity;->e:Lnlh;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lnlh;->d(Ljava/lang/String;)Loii;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lioi;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v1, p0, p1, v3}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lipq;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lipq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final e(Lwfr;Ljava/lang/String;I)Loii;
    .locals 1

    .line 1
    iget-object v0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lnlh;->e(Lwfr;Ljava/lang/String;I)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p3, Lioi;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p3, p0, p2, v0}, Lioi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lipq;

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    invoke-direct {p2, p3}, Lipq;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final f()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->f()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Loii;
    .locals 2

    .line 1
    iget-object v0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnlh;->g(I)Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lipq;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Lipq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final h()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->h()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->i()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Loii;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->e:Lnlh;

    .line 2
    .line 3
    invoke-interface {p0}, Lnlh;->j()Loii;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Loii;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Lwfr;Ljava/lang/String;)Loii;
    .locals 3

    .line 1
    const-string v0, "cek:"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    const-string v0, "curated_ek"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "_"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lity;->c:Lvzn;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lihk;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lihk;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Linm;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwfr;

    .line 80
    .line 81
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    const-string v0, "all:"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {}, Lnvv;->a()Lnvv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnvv;->b()Lwgz;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string p2, ""

    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-virtual {p0}, Lity;->h()Loii;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Litx;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, p1, p2, v2}, Litx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lity;->a:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-virtual {v0, v1, p0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    :goto_1
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method final m(Ljava/lang/String;)Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lity;->d:Lgea;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgea;->a(Ljava/lang/String;)Lwfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwfr;->size()I

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

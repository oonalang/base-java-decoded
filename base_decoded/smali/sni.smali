.class public final Lsni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnc;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field public static final f:Lj$/time/Duration;

.field public static final g:Lj$/time/Duration;


# instance fields
.field public final h:Lsns;

.field public final i:Lsms;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lsob;

.field public final l:Lspa;

.field public final m:Lsqz;

.field public final n:Lswy;

.field public o:Z

.field public p:Z

.field public q:Lj$/time/Instant;

.field public r:Lj$/time/Instant;

.field public final s:Lpxf;

.field public final t:Lsyb;

.field public final u:Luqx;

.field public final v:Llmi;

.field private final w:Lsmz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsni;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lsni;->b:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsni;->c:Lj$/time/Duration;

    .line 22
    .line 23
    const-wide/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsni;->d:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lsni;->e:Lj$/time/Duration;

    .line 38
    .line 39
    const-wide/16 v2, 0x2

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lsni;->f:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lsni;->g:Lj$/time/Duration;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsns;Lsmz;Llmi;Luqx;Lsob;Lsqz;Lswy;Lspa;Lsyb;Lsms;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsni;->o:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsni;->p:Z

    .line 8
    .line 9
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object v0, p0, Lsni;->q:Lj$/time/Instant;

    .line 12
    .line 13
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 14
    .line 15
    iput-object v0, p0, Lsni;->r:Lj$/time/Instant;

    .line 16
    .line 17
    iput-object p2, p0, Lsni;->h:Lsns;

    .line 18
    .line 19
    iput-object p3, p0, Lsni;->w:Lsmz;

    .line 20
    .line 21
    iput-object p4, p0, Lsni;->v:Llmi;

    .line 22
    .line 23
    iput-object p5, p0, Lsni;->u:Luqx;

    .line 24
    .line 25
    iput-object p6, p0, Lsni;->k:Lsob;

    .line 26
    .line 27
    iput-object p7, p0, Lsni;->m:Lsqz;

    .line 28
    .line 29
    iput-object p8, p0, Lsni;->n:Lswy;

    .line 30
    .line 31
    new-instance p2, Lxiz;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lxiz;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p9, p0, Lsni;->l:Lspa;

    .line 39
    .line 40
    iput-object p10, p0, Lsni;->t:Lsyb;

    .line 41
    .line 42
    iput-object p11, p0, Lsni;->i:Lsms;

    .line 43
    .line 44
    iput-object p12, p0, Lsni;->s:Lpxf;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    sget-object v0, Leoq;->a:Leoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leow;->a:Leow;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsni;->w:Lsmz;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsml;

    .line 19
    .line 20
    const v4, 0x7f140104

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v3, Leow;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Leow;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Leoq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Leow;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Leoq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Leoq;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leoq;

    .line 65
    .line 66
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsob;->m(Leoq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final B(Ljava/util/List;I)V
    .locals 2

    .line 1
    new-instance v0, Lrep;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C(Ljava/util/List;I)V
    .locals 2

    .line 1
    new-instance v0, Lrep;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lrep;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsni;->h:Lsns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsns;->a()Lkse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lsnx;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object v2, v1, Lkse;->c:Laadk;

    .line 10
    .line 11
    invoke-interface {v2}, Laadk;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Laacp;->L(I)V

    .line 25
    .line 26
    .line 27
    if-le v2, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    iget-object v5, v1, Lkse;->c:Laadk;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Laadk;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Laajg;

    .line 38
    .line 39
    iget-object v5, v5, Laajg;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, " "

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Laacp;->L(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lkse;

    .line 57
    .line 58
    iget-object v3, v1, Lkse;->c:Laadk;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, v2, Lkse;->c:Laadk;

    .line 70
    .line 71
    invoke-interface {v3}, Laadk;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v5, v1, Lkse;->c:Laadk;

    .line 76
    .line 77
    invoke-interface {v5}, Laadk;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v3, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Liqz;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v5, v1, v6}, Liqz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-virtual {v0}, Lsns;->c()Lsnn;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, Lsnn;->c:Z

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    sget-object v3, Lsnx;->a:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v4, v5

    .line 132
    :goto_1
    invoke-virtual {v0}, Lsns;->c()Lsnn;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-boolean v1, v1, Lsnn;->c:Z

    .line 137
    .line 138
    invoke-virtual {v0}, Lsns;->c()Lsnn;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lsnn;->d:Lsnr;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1, v3, v2}, Lsns;->i(ZZLsnr;Lkse;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 148
    .line 149
    invoke-interface {p0}, Lsob;->a()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    new-instance v0, Lssq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lssq;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lsni;->e:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v1, Lset;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lset;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 17
    .line 18
    invoke-interface {p0, v0, p1, v1}, Lsob;->e(Lxgr;Lj$/time/Duration;Ljava/util/function/Function;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsni;->q:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lsni;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwnt;

    .line 20
    .line 21
    const/16 v0, 0x34e

    .line 22
    .line 23
    const-string v1, "KeyboardUiManagerImpl.java"

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 26
    .line 27
    const-string v3, "sendCloseTooltipsCommand"

    .line 28
    .line 29
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const-string v0, "Skip sending CLOSE_TOOLTIPS command, debouncing still active [SD]"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 42
    .line 43
    sget-object v0, Leoq;->a:Leoq;

    .line 44
    .line 45
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Leoo;->a:Leoo;

    .line 50
    .line 51
    invoke-virtual {v0}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast v2, Leoq;

    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Leoq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iput v1, v2, Leoq;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Leoq;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lsob;->m(Leoq;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final G()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsni;->u:Luqx;

    .line 2
    .line 3
    iget-object v1, p0, Lsni;->h:Lsns;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsns;->d()Lsnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luqx;->h(Lsnq;)Lsoz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Llmi;->G(Lsoz;)Lksm;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Luwm;->cP(Lksm;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Luqx;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lsnu;->b:Lsnu;

    .line 26
    .line 27
    check-cast v4, Llmi;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v3}, Llmi;->H(Lsoz;Lsnu;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    check-cast v3, Llmi;

    .line 36
    .line 37
    iget-object v5, v3, Llmi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Llmi;

    .line 40
    .line 41
    iget-object v5, v5, Llmi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lspr;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Lspr;->a(Lsoz;)Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lolq;

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v4, v2, v7, v8}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Llmi;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v6, v3}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lolq;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    invoke-direct {v5, v4, v2, v6, v8}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lxhg;->a:Lxhg;

    .line 71
    .line 72
    invoke-static {v3, v5, v2}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Luqx;->k(Lsnq;Lxin;)Lxin;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Lsob;->l(Lxin;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsni;->u:Luqx;

    .line 2
    .line 3
    iget-object v1, p0, Lsni;->h:Lsns;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsns;->d()Lsnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luqx;->j(Lsnq;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lsob;->l(Lxin;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsni;->u:Luqx;

    .line 2
    .line 3
    iget-object v1, p0, Lsni;->h:Lsns;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsns;->d()Lsnq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Luqx;->i(Lsnq;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lolq;

    .line 14
    .line 15
    const/16 v4, 0xb

    .line 16
    .line 17
    invoke-direct {v3, v0, v1, v4}, Lolq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lxhg;->a:Lxhg;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lnjf;

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v0, v1, v4, v5}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Luqx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lsob;->l(Lxin;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lsni;->h:Lsns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsns;->e()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lswn;

    .line 19
    .line 20
    iget-object p0, p0, Lswn;->h:Lksm;

    .line 21
    .line 22
    invoke-static {p0}, Luwm;->cO(Lksm;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final a()Lksr;
    .locals 0

    .line 1
    iget-object p0, p0, Lsni;->h:Lsns;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsns;->b()Lksr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Laagm;)Lxin;
    .locals 4

    .line 1
    iget-object p0, p0, Lsni;->i:Lsms;

    .line 2
    .line 3
    check-cast p0, Lsmw;

    .line 4
    .line 5
    iget-object p0, p0, Lsmw;->s:Lwfy;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lsmr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsmw;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const/16 v0, 0x210

    .line 24
    .line 25
    const-string v1, "EducationManagerImpl.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/EducationManagerImpl"

    .line 28
    .line 29
    const-string v3, "dismissFeaturePermanently"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwnt;

    .line 36
    .line 37
    new-instance v0, Lugw;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "No tracker found for feature: %s [SD]"

    .line 43
    .line 44
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lxij;->a:Lxin;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lsmr;->a()Lxin;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Leos;)V
    .locals 2

    .line 1
    new-instance v0, Lqmt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lrwa;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Laagl;)V
    .locals 5

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x10b

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationEnded"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    new-instance v1, Lugw;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "#onDictationEnded scheduled: %s [SD]"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsnf;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Lswn;Z)V
    .locals 8

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xe0

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationLocaleChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "#onDictationLocaleChanged scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lfdo;

    .line 29
    .line 30
    const/16 v6, 0xd

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move v5, p2

    .line 36
    invoke-direct/range {v2 .. v7}, Lfdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v3, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lswn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsni;->h:Lsns;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsns;->g(Lswn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lswn;)V
    .locals 5

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onDictationStarted"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "#onDictationStarted scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpyg;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lpyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i(Lxin;)V
    .locals 2

    .line 1
    new-instance v0, Lsnk;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsni;->h:Lsns;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsns;->j(Labyc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lksr;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsni;->a()Lksr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lksr;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Lksq;->b(I)Lksq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lksq;->j:Lksq;

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lksq;->h:Lksq;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    :goto_0
    iget v5, p1, Lksr;->b:I

    .line 25
    .line 26
    invoke-static {v5}, Lksq;->b(I)Lksq;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Lksq;->j:Lksq;

    .line 33
    .line 34
    :cond_2
    if-eq v5, v2, :cond_3

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v2, v4

    .line 39
    :goto_1
    if-ne v1, v2, :cond_c

    .line 40
    .line 41
    iget v1, v0, Lksr;->h:I

    .line 42
    .line 43
    iget v2, p1, Lksr;->h:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_c

    .line 46
    .line 47
    iget v1, v0, Lksr;->m:I

    .line 48
    .line 49
    iget v2, p1, Lksr;->m:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    iget-boolean v1, v0, Lksr;->i:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Lksr;->i:Z

    .line 58
    .line 59
    if-ne v1, v2, :cond_c

    .line 60
    .line 61
    iget v1, v0, Lksr;->k:I

    .line 62
    .line 63
    invoke-static {v1}, La;->aE(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    move v1, v4

    .line 70
    :cond_5
    iget v2, p1, Lksr;->k:I

    .line 71
    .line 72
    invoke-static {v2}, La;->aE(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_6
    if-ne v1, v2, :cond_c

    .line 80
    .line 81
    iget v1, v0, Lksr;->l:I

    .line 82
    .line 83
    invoke-static {v1}, La;->aY(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    move v1, v4

    .line 90
    :cond_7
    iget v2, p1, Lksr;->l:I

    .line 91
    .line 92
    invoke-static {v2}, La;->aY(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    move v2, v4

    .line 99
    :cond_8
    if-ne v1, v2, :cond_c

    .line 100
    .line 101
    iget-object v1, p0, Lsni;->n:Lswy;

    .line 102
    .line 103
    invoke-virtual {v1}, Lswy;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v2, Lsni;->a:Lwnw;

    .line 108
    .line 109
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lwnt;

    .line 114
    .line 115
    const/16 v3, 0x252

    .line 116
    .line 117
    const-string v5, "KeyboardUiManagerImpl.java"

    .line 118
    .line 119
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 120
    .line 121
    const-string v7, "onJarvisState"

    .line 122
    .line 123
    invoke-interface {v2, v6, v7, v3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lwnt;

    .line 128
    .line 129
    const-string v3, "#onJarvisState: %s isProofreadEnabled %s [SD]"

    .line 130
    .line 131
    invoke-interface {v2, v3, p1, v1}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    invoke-static {v0}, Lswy;->b(Lksr;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1}, Lswy;->b(Lksr;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-boolean v0, v0, Lksr;->d:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lksr;->d:Z

    .line 148
    .line 149
    iget-object v5, p0, Lsni;->h:Lsns;

    .line 150
    .line 151
    invoke-virtual {v5, p1}, Lsns;->h(Lksr;)V

    .line 152
    .line 153
    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    if-nez v2, :cond_b

    .line 157
    .line 158
    if-ne v0, v3, :cond_b

    .line 159
    .line 160
    invoke-static {p1}, Lswy;->d(Lksr;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    :goto_2
    return-void

    .line 168
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lsni;->G()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lsni;->E(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    :goto_4
    iget-object v0, p0, Lsni;->h:Lsns;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lsns;->h(Lksr;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lsni;->G()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v3}, Lsni;->E(Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final k(Lksy;)V
    .locals 2

    .line 1
    new-instance v0, Lqmt;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x9c

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onKeyboardShown"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "#onKeyboardShown scheduled [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrwa;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xaa

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onKeyboardShownAgain"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "#onKeyboardShownAgain scheduled [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lrwa;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final n(Lwfr;)V
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsnk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p1, v1}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsni;->h:Lsns;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lsns;->j(Labyc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Lkst;)V
    .locals 2

    .line 1
    new-instance v0, Lqmt;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Leoq;->a:Leoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leow;->a:Leow;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsni;->w:Lsmz;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsml;

    .line 19
    .line 20
    const v4, 0x7f140084

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v3, Leow;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Leow;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Leoq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Leow;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Leoq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Leoq;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leoq;

    .line 65
    .line 66
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsob;->m(Leoq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Leoq;->a:Leoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leow;->a:Leow;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsni;->w:Lsmz;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsml;

    .line 19
    .line 20
    const v4, 0x7f140086

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v3, Leow;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Leow;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Leoq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Leow;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Leoq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Leoq;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leoq;

    .line 65
    .line 66
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsob;->m(Leoq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r(Leot;Leos;Lsnb;)V
    .locals 1

    .line 1
    new-instance v0, Lsnd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsnd;-><init>(Lsni;Leot;Leos;Lsnb;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lkrz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkrz;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsni;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsni;->i:Lsms;

    .line 8
    .line 9
    sget-object v1, Lkst;->n:Lkst;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lsms;->a(Lkst;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "Dismissing learning center tip failed [SD]"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsni;->w:Lsmz;

    .line 24
    .line 25
    check-cast v0, Lsmj;

    .line 26
    .line 27
    iget-object v1, v0, Lsmj;->e:Ltpc;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltpc;->s()Lvai;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lvai;->k()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lsmj;->d:Ltpc;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ltpc;->m(Ljava/util/Locale;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v0, Lsmj;->b:Lkzk;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lkzk;->X(Landroid/content/Context;Lvai;)Lsny;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkrz;->a:Lkrz;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lkrz;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    sget-object p1, Leoq;->a:Leoq;

    .line 58
    .line 59
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Lsny;->b()Lktc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Laacp;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 71
    .line 72
    check-cast v1, Leoq;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Leoq;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    iput v0, v1, Leoq;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Leoq;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v1, Leoq;->a:Leoq;

    .line 91
    .line 92
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Leop;->a:Leop;

    .line 97
    .line 98
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lsny;->b()Lktc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v3, Leop;

    .line 112
    .line 113
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object v0, v3, Leop;->c:Lktc;

    .line 117
    .line 118
    iget v0, v3, Leop;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    iput v0, v3, Leop;->b:I

    .line 123
    .line 124
    invoke-virtual {v2}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast v0, Leop;

    .line 130
    .line 131
    invoke-virtual {p1}, Lkrz;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, v0, Leop;->d:I

    .line 136
    .line 137
    invoke-virtual {v1}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast p1, Leoq;

    .line 143
    .line 144
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Leop;

    .line 149
    .line 150
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iput-object v0, p1, Leoq;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    iput v0, p1, Leoq;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Leoq;

    .line 164
    .line 165
    :goto_0
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lsob;->m(Leoq;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lrwa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lrwa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Leoq;->a:Leoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Leow;->a:Leow;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lsni;->w:Lsmz;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsml;

    .line 19
    .line 20
    const v4, 0x7f140b0c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v3, Leow;

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Leow;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v2, Leoq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Leow;

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Leoq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iput v1, v2, Leoq;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leoq;

    .line 65
    .line 66
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 67
    .line 68
    invoke-interface {p0, v0}, Lsob;->m(Leoq;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v(ZLj$/util/Optional;)V
    .locals 2

    .line 1
    new-instance v0, Lfdo;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lfdo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lswn;)V
    .locals 5

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xd3

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onStickyChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "#onStickyChanged scheduled: %s [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lsnf;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1, v2}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x(Lkua;)V
    .locals 2

    .line 1
    new-instance v0, Lsnf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    sget-object v0, Lsni;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x286

    .line 10
    .line 11
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 14
    .line 15
    const-string v4, "onUserTriggeredLanguagePackDownload"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onUserTriggeredLanguagePackDownload [SD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Leoq;->a:Leoq;

    .line 29
    .line 30
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Leow;->a:Leow;

    .line 35
    .line 36
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lsni;->w:Lsmz;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lsml;

    .line 46
    .line 47
    const v4, 0x7f140116

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast v3, Leow;

    .line 60
    .line 61
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Leow;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v2, Leow;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Leow;->c:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laacp;->s()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 80
    .line 81
    check-cast v2, Leoq;

    .line 82
    .line 83
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Leow;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Leoq;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iput v1, v2, Leoq;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Leoq;

    .line 102
    .line 103
    iget-object p0, p0, Lsni;->k:Lsob;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lsob;->m(Leoq;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final z(Lkse;Z)V
    .locals 6

    .line 1
    new-instance v0, Lfdo;

    .line 2
    .line 3
    const/16 v4, 0xc

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lfdo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lsni;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class public final Ljaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizs;


# static fields
.field public static final b:Lwnw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lqcn;

.field public final e:Lqde;

.field public final f:Lpxf;

.field public final g:Lxir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljaj;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqcn;->a(Landroid/content/Context;I)Lqcn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqde;

    .line 8
    .line 9
    invoke-static {}, Lnid;->a()Lnid;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lnid;->c:Lxir;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lqde;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnid;->a()Lnid;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lnid;->b:Lxir;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljaj;->c:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v0, p0, Ljaj;->d:Lqcn;

    .line 30
    .line 31
    iput-object v1, p0, Ljaj;->e:Lqde;

    .line 32
    .line 33
    iput-object p2, p0, Ljaj;->f:Lpxf;

    .line 34
    .line 35
    iput-object v2, p0, Ljaj;->g:Lxir;

    .line 36
    .line 37
    return-void
.end method

.method public static h(Landroid/content/Context;)Lizf;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lizf;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lpzr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lizf;

    .line 12
    .line 13
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lghm;->q:Lodr;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqyn;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p0}, Ljaj;->h(Landroid/content/Context;)Lizf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Lizf;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final a()Lgfn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljaj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgfn;->b:Lgfn;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lgfn;->c:Lgfn;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;
    .locals 7

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lizb;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lizb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lihk;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lihk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwfr;

    .line 42
    .line 43
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lwkw;->a:Lwfr;

    .line 50
    .line 51
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lhlw;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v3, v1}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lwfr;

    .line 79
    .line 80
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Ljaj;->f:Lpxf;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lgsx;->o:Lgsx;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object p2, Lgsq;->a:Lgsq;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    invoke-interface {v1, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lwkw;->a:Lwfr;

    .line 102
    .line 103
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    sget-object v0, Lgsy;->W:Lgsy;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lpxf;->e(Lpxn;)Lpxj;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, Lgck;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lwfr;

    .line 136
    .line 137
    invoke-static {p0}, Loii;->J(Ljava/lang/Iterable;)Lkzk;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lhuj;

    .line 142
    .line 143
    const/16 p3, 0xe

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object p0, v1, Ljaj;->g:Lxir;

    .line 149
    .line 150
    invoke-virtual {p1, p2, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p2, Lghm;->x:Lodr;

    .line 155
    .line 156
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, p0}, Loii;->u(Lodr;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lioj;

    .line 163
    .line 164
    const/4 p3, 0x5

    .line 165
    invoke-direct {p2, v1, p3}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    const-class p3, Ljava/util/concurrent/TimeoutException;

    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, p0}, Loii;->d(Ljava/lang/Class;Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance p1, Lijk;

    .line 175
    .line 176
    const/4 p2, 0x6

    .line 177
    invoke-direct {p1, v1, v6, p2}, Lijk;-><init>(Ljaj;Lpxj;I)V

    .line 178
    .line 179
    .line 180
    sget-object p2, Lxhg;->a:Lxhg;

    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Loii;->E(Lxhy;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object p0, Lghm;->t:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljaj;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ljaj;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-static {}, Lfcd;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

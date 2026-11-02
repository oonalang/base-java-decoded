.class public final Lewu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# instance fields
.field private a:Lwfr;

.field private final b:Lpxb;

.field private final c:Lpxf;


# direct methods
.method public constructor <init>(Lpxb;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewu;->b:Lpxb;

    .line 5
    .line 6
    iput-object p2, p0, Lewu;->c:Lpxf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p2, "LatinMetricsFactoryModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p2, Lwfm;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Lwfg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lewx;

    .line 13
    .line 14
    iget-object v1, p0, Lewu;->b:Lpxb;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lewx;-><init>(Landroid/content/Context;Lpxb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Licc;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Licc;-><init>(Landroid/content/Context;Lpxb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lews;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lews;-><init>(Lpxb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Libz;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Libz;-><init>(Landroid/content/Context;Lpxb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lgti;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgti;-><init>(Lpxb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lgtb;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lgtb;-><init>(Lpxb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lnoe;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lnoe;-><init>(Landroid/content/Context;Lpxb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lnkr;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lnkr;-><init>(Landroid/content/Context;Lpxb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnma;

    .line 79
    .line 80
    invoke-direct {v0, p1, v1}, Lnma;-><init>(Landroid/content/Context;Lpxb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnqm;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lnqm;-><init>(Lpxb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lewz;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Lewz;-><init>(Lpxb;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lgtk;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Lgtk;-><init>(Lpxb;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ltgq;->e()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    new-instance p1, Ltgs;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ltgs;-><init>(Lpxb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    new-instance p1, Lqfm;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Lqfm;-><init>(Lpxb;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lwfm;->g()Lwfr;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lewu;->a:Lwfr;

    .line 137
    .line 138
    move-object p2, p1

    .line 139
    check-cast p2, Lwkw;

    .line 140
    .line 141
    iget p2, p2, Lwkw;->d:I

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :goto_0
    if-ge v0, p2, :cond_1

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lpxe;

    .line 151
    .line 152
    iget-object v2, p0, Lewu;->c:Lpxf;

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lpxf;->a(Lpxe;)Lpxf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public final fN()V
    .locals 4

    .line 1
    const-string v0, "LatinMetricsFactoryModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lewu;->a:Lwfr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lewu;->c:Lpxf;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lemr;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lemr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lpxf;->d(Ljava/util/Collection;)Lpxf;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lewu;->a:Lwfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

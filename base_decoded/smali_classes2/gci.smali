.class public final Lgci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgds;

.field public final c:Lgea;

.field public final d:Lpxf;

.field public final e:Lgcj;

.field public final f:Lglh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgds;Lgea;Lpxf;Lgcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgci;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgci;->b:Lgds;

    .line 7
    .line 8
    iput-object p3, p0, Lgci;->c:Lgea;

    .line 9
    .line 10
    iput-object p4, p0, Lgci;->d:Lpxf;

    .line 11
    .line 12
    iput-object p5, p0, Lgci;->e:Lgcj;

    .line 13
    .line 14
    invoke-static {p1}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lgmf;->g:Lglh;

    .line 19
    .line 20
    iput-object p1, p0, Lgci;->f:Lglh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lgdq;
    .locals 0

    .line 1
    iget-object p0, p0, Lgci;->e:Lgcj;

    .line 2
    .line 3
    iget-object p0, p0, Lgcj;->d:Lgdq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lykq;)Z
    .locals 0

    .line 1
    iget p1, p1, Lykq;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lyka;->b(I)Lyka;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lyka;->a:Lyka;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgci;->e:Lgcj;

    .line 12
    .line 13
    iget-object p0, p0, Lgcj;->b:Lyka;

    .line 14
    .line 15
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgci;->e:Lgcj;

    .line 2
    .line 3
    iget-object v0, v0, Lgcj;->b:Lyka;

    .line 4
    .line 5
    invoke-static {p1}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lyka;->r:Lyka;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object v1, Lyka;->p:Lyka;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lgco;->h:Lodr;

    .line 20
    .line 21
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lyka;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lgco;->g:Lodr;

    .line 50
    .line 51
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lgco;->f:Lodr;

    .line 63
    .line 64
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    if-nez v1, :cond_5

    .line 75
    .line 76
    :goto_1
    sget-object v1, Lyka;->G:Lyka;

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    sget-object v0, Lgco;->i:Lodr;

    .line 81
    .line 82
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const-string v0, "image/png"

    .line 95
    .line 96
    invoke-static {v0, p1}, Lryb;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    :cond_4
    return v2

    .line 103
    :cond_5
    :goto_2
    iget-object p1, p0, Lgci;->c:Lgea;

    .line 104
    .line 105
    invoke-interface {p1}, Lgea;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lgci;->d:Lpxf;

    .line 113
    .line 114
    sget-object p1, Lgcp;->d:Lgcp;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    return v0
.end method

.method public final d(Ljava/util/List;Lwfr;Lgdd;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lfkp;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p3, p0, p1, v0, v1}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lfjb;

    .line 18
    .line 19
    const/16 p2, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lfjb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lnjw;->r(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwfr;

    .line 39
    .line 40
    return-object p0
.end method

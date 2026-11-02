.class public final Lsmj;
.super Lsml;
.source "PG"

# interfaces
.implements Lsmz;


# static fields
.field public static final a:Laacg;

.field private static final g:Lwfy;


# instance fields
.field public final b:Lkzk;

.field private final h:Landroid/content/Context;

.field private final i:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Laafz;->c(JI)Laacg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lsmj;->a:Laacg;

    .line 9
    .line 10
    const-string v0, "JA"

    .line 11
    .line 12
    const-string v1, "\u65e5"

    .line 13
    .line 14
    const-string v2, "ZH"

    .line 15
    .line 16
    const-string v3, "\u4e2d"

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsmj;->g:Lwfy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpc;Lkzk;Ltpc;Lkzk;Lson;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p6}, Lsml;-><init>(Ltpc;Ltpc;Lson;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmj;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lsmj;->i:Lkzk;

    .line 7
    .line 8
    iput-object p5, p0, Lsmj;->b:Lkzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwfr;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lseu;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lseu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lsmi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsmi;-><init>(Lsmj;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwfr;

    .line 32
    .line 33
    return-object p0
.end method

.method public final b(Lwfr;Lwfr;I)Lwfr;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lseu;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lseu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lseu;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lseu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 45
    new-array v0, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0, p3, v0}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Lwfm;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-direct {p3, v0}, Lwfg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Leoj;

    .line 66
    .line 67
    invoke-virtual {p2}, Laacu;->o()Laacp;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Laacp;->s()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 75
    .line 76
    check-cast v0, Leoj;

    .line 77
    .line 78
    const-string v1, "%B"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Leoj;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Leoj;

    .line 94
    .line 95
    invoke-virtual {p3, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-wide/16 p1, 0x1

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 109
    .line 110
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {p3, p0}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lwfm;->g()Lwfr;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method protected final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lsmj;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Luwm;->cE(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsmj;->e:Ltpc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ltpc;->s()Lvai;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lvai;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lvai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsly;

    .line 23
    .line 24
    iget-object v0, v0, Lsly;->c:Leon;

    .line 25
    .line 26
    check-cast v1, Ltpa;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ltpa;->x(Leon;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lsmj;->i:Lkzk;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkzk;->S()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lsag;->U:Lodr;

    .line 46
    .line 47
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lkrp;->b:Lkrp;

    .line 66
    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lsmj;->g:Lwfy;

    .line 78
    .line 79
    invoke-virtual {p1, p0, p0}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_0
    const-string p0, ""

    .line 87
    .line 88
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const p1, 0x7f140106

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lsml;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

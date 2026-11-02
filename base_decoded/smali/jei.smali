.class public final Ljei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljei;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Lrxu;

    .line 7
    .line 8
    sget-object p2, Ljea;->a:Lrxu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, p1, v0

    .line 12
    .line 13
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p2, p1, v0

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Loyf;->a()Lwfr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Leyw;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v1, v2}, Leyw;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwfr;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcal;->z(Ljava/util/Collection;Lwfr;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lwfr;

    .line 74
    .line 75
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Ljei;->a:Lwnw;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwnt;

    .line 88
    .line 89
    const/16 v1, 0x2d

    .line 90
    .line 91
    const-string v2, "EmoticonDescriptionSlicingStrategy.java"

    .line 92
    .line 93
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSlicingStrategy"

    .line 94
    .line 95
    const-string v4, "getSlices"

    .line 96
    .line 97
    invoke-interface {p1, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwnt;

    .line 102
    .line 103
    const-string v1, "No emoticon description packs were selected"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    sget-object p1, Ltuo;->d:Ltuo;

    .line 109
    .line 110
    new-instance p1, Ltun;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltun;->e(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Ljfo;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljfo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ltun;->d(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ltun;->a()Ltuo;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method

.class public final synthetic Liui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Liuj;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Liuj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liui;->a:Liuj;

    .line 5
    .line 6
    iput p2, p0, Liui;->b:I

    .line 7
    .line 8
    iput p3, p0, Liui;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lwkw;->a:Lwfr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Liui;->c:I

    .line 13
    .line 14
    iget v1, p0, Liui;->b:I

    .line 15
    .line 16
    iget-object p0, p0, Liui;->a:Liuj;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Linm;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lexv;

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lexv;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwfr;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_0
    if-ge v5, v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v7, v7

    .line 97
    cmp-long v7, v7, v3

    .line 98
    .line 99
    if-ltz v7, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, v6}, Liuj;->c(Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x1

    .line 107
    if-ne v1, v7, :cond_3

    .line 108
    .line 109
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lwfr;

    .line 137
    .line 138
    return-object p0
.end method

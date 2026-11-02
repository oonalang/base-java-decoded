.class public final Lumm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Luqx;Ljava/util/concurrent/Executor;Laatk;Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3, p4}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/util/List;JJ)Lwfr;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-gez v2, :cond_1

    .line 7
    .line 8
    cmp-long v4, p3, v0

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Luin;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Luin;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwfr;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-wide v5, v0

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lugk;

    .line 51
    .line 52
    invoke-interface {v7}, Lugk;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v7, v4

    .line 63
    cmp-long v4, v7, p1

    .line 64
    .line 65
    if-gtz v4, :cond_4

    .line 66
    .line 67
    cmp-long v4, v5, p3

    .line 68
    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Luin;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Luin;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwfr;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lwfm;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-direct {p0, v5}, Lwfg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x0

    .line 113
    move-wide v8, v0

    .line 114
    move v7, v6

    .line 115
    :goto_3
    if-ge v6, v5, :cond_7

    .line 116
    .line 117
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lugk;

    .line 122
    .line 123
    add-int/2addr v7, v3

    .line 124
    invoke-interface {v10}, Lugk;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    add-long/2addr v8, v11

    .line 129
    if-ltz v2, :cond_5

    .line 130
    .line 131
    int-to-long v11, v7

    .line 132
    cmp-long v11, v11, p1

    .line 133
    .line 134
    if-gtz v11, :cond_7

    .line 135
    .line 136
    :cond_5
    cmp-long v11, p3, v0

    .line 137
    .line 138
    if-ltz v11, :cond_6

    .line 139
    .line 140
    cmp-long v11, v8, p3

    .line 141
    .line 142
    if-gtz v11, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-interface {v10}, Lugk;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {p0, v10}, Lwfm;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p0}, Lwfm;->g()Lwfr;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

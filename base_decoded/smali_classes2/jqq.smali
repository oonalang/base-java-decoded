.class public final synthetic Ljqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljqu;

.field public final synthetic b:Ljvz;

.field public final synthetic c:Loii;

.field public final synthetic d:Loii;

.field public final synthetic e:I

.field public final synthetic f:Ljqk;


# direct methods
.method public synthetic constructor <init>(Ljqu;Ljvz;Loii;Loii;ILjqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqq;->a:Ljqu;

    .line 5
    .line 6
    iput-object p2, p0, Ljqq;->b:Ljvz;

    .line 7
    .line 8
    iput-object p3, p0, Ljqq;->c:Loii;

    .line 9
    .line 10
    iput-object p4, p0, Ljqq;->d:Loii;

    .line 11
    .line 12
    iput p5, p0, Ljqq;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Ljqq;->f:Ljqk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ljqq;->c:Loii;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwfr;

    .line 10
    .line 11
    iget-object v2, p0, Ljqq;->d:Loii;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lwfr;

    .line 18
    .line 19
    iget-object v3, p0, Ljqq;->a:Ljqu;

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v4}, Ljqu;->a(Lwfr;I)Lwfr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lwfr;->size()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lwfr;->size()I

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Linm;

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-direct {v5, v3, v6}, Linm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lwfr;

    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Ljqr;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct {v7, v3, v10}, Ljqr;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lwfr;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    new-array v8, v7, [Lj$/util/stream/Stream;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Ljqn;

    .line 85
    .line 86
    const/4 v11, 0x2

    .line 87
    invoke-direct {v9, v11}, Ljqn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v9, 0x0

    .line 95
    aput-object v0, v8, v9

    .line 96
    .line 97
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lhlw;

    .line 102
    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v3, v4, v9}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljqn;

    .line 113
    .line 114
    invoke-direct {v2, v7}, Ljqn;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v8, v10

    .line 122
    .line 123
    iget-object v0, v3, Ljqu;->d:Ljqd;

    .line 124
    .line 125
    iget v2, p0, Ljqq;->e:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljqd;->a(I)Lwfr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v7, Ljqp;

    .line 136
    .line 137
    invoke-direct {v7, v3, v4, v6}, Ljqp;-><init>(Ljqu;Lwfr;Lwfr;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v4, Ljqn;

    .line 145
    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-direct {v4, v6}, Ljqn;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v8, v11

    .line 155
    .line 156
    invoke-static {v8}, Lwsg;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    int-to-long v6, v2

    .line 161
    invoke-interface {v0, v6, v7}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v6, v0

    .line 170
    check-cast v6, Lwfr;

    .line 171
    .line 172
    iget-object v4, v3, Ljqu;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v9, p0, Ljqq;->f:Ljqk;

    .line 175
    .line 176
    iget-object v5, p0, Ljqq;->b:Ljvz;

    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const-string v7, ""

    .line 180
    .line 181
    invoke-virtual/range {v3 .. v9}, Ljqu;->p(Landroid/content/Context;Ljvz;Lwfr;Ljava/lang/String;ILjqk;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v10, v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    :cond_0
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lwfr;

    .line 208
    .line 209
    return-object p0
.end method

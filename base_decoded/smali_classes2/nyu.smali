.class public final synthetic Lnyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxin;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljca;Loii;Loii;Loii;ZII)V
    .locals 0

    .line 1
    iput p7, p0, Lnyu;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnyu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnyu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnyu;->a:Lxin;

    .line 11
    .line 12
    iput-object p4, p0, Lnyu;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p5, p0, Lnyu;->b:Z

    .line 15
    .line 16
    iput p6, p0, Lnyu;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lxin;Lj$/util/Optional;Lnwh;Lnyy;ZII)V
    .locals 0

    .line 19
    iput p7, p0, Lnyu;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyu;->a:Lxin;

    iput-object p2, p0, Lnyu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lnyu;->e:Ljava/lang/Object;

    iput-object p4, p0, Lnyu;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lnyu;->b:Z

    iput p6, p0, Lnyu;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnyu;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lwfm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnyu;->f:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lwkw;->a:Lwfr;

    .line 14
    .line 15
    check-cast v1, Loii;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwfr;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljca;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lwdj;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lwfr;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lnyu;->a:Lxin;

    .line 43
    .line 44
    check-cast v5, Loii;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lwfr;

    .line 51
    .line 52
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljca;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Ljbx;

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct {v6, v3, v7}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lwfr;

    .line 75
    .line 76
    invoke-virtual {v3}, Lwfr;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v6, p0, Lnyu;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljca;

    .line 83
    .line 84
    iget v6, v6, Ljca;->g:I

    .line 85
    .line 86
    sub-int/2addr v6, v3

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Lwfr;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v7, p0, Lnyu;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Loii;

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Loii;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwfr;

    .line 109
    .line 110
    invoke-virtual {v5}, Lwfr;->size()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lwfr;->size()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3, v6}, Lwfr;->c(II)Lwfr;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, p0, Lnyu;->b:Z

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    invoke-virtual {v3}, Lwfr;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    :cond_0
    sget-object v1, Lnpg;->a:Lnpg;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lwfm;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget p0, p0, Lnyu;->c:I

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljca;->j(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    int-to-long v1, p0

    .line 162
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lwfr;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_2
    iget-object v0, p0, Lnyu;->a:Lxin;

    .line 174
    .line 175
    sget-object v1, Lwkw;->a:Lwfr;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lrcq;->ai(Lxin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lwfr;

    .line 182
    .line 183
    iget-object v1, p0, Lnyu;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    check-cast v2, Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v3, p0, Lnyu;->e:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v2, :cond_3

    .line 195
    .line 196
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Lhlw;

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-direct {v2, v1, v3, v4, v5}, Lhlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwfr;

    .line 219
    .line 220
    :cond_3
    move-object v4, v0

    .line 221
    iget v9, p0, Lnyu;->c:I

    .line 222
    .line 223
    iget-boolean v8, p0, Lnyu;->b:Z

    .line 224
    .line 225
    iget-object p0, p0, Lnyu;->f:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, p0

    .line 228
    check-cast v6, Lnyy;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-static/range {v3 .. v9}, Lnzq;->g(Lnwh;Lwfr;ILnyy;ZZI)Lwfr;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

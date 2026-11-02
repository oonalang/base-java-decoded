.class public final Lsqj;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Loga;Labwh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsqj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsqj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsqk;Labwh;I)V
    .locals 0

    .line 10
    iput p3, p0, Lsqj;->d:I

    iput-object p1, p0, Lsqj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsqj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lacct;

    .line 6
    .line 7
    check-cast p2, Labwh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Labui;->a:Labui;

    .line 14
    .line 15
    check-cast p0, Lsqj;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lsqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lacct;

    .line 23
    .line 24
    check-cast p2, Labwh;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Labui;->a:Labui;

    .line 31
    .line 32
    check-cast p0, Lsqj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsqj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    sget-object v0, Labwp;->a:Labwp;

    .line 8
    .line 9
    iget v3, p0, Lsqj;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsqj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lsqj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Lsqj;->b:I

    .line 31
    .line 32
    check-cast p1, Loga;

    .line 33
    .line 34
    iget-object p1, p1, Loga;->h:Lrth;

    .line 35
    .line 36
    const-string v3, "free_cursor_usage"

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, Lrth;->f(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object v3, p0, Lsqj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrsw;

    .line 48
    .line 49
    iput-object p1, p0, Lsqj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v1, p0, Lsqj;->b:I

    .line 52
    .line 53
    check-cast v3, Loga;

    .line 54
    .line 55
    iget-object v1, v3, Loga;->h:Lrth;

    .line 56
    .line 57
    const-string v3, "free_cursor_struggle_banner_shown"

    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, Lrth;->f(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    :goto_2
    iget-object p0, p0, Lsqj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lrsw;

    .line 71
    .line 72
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Logb;->G:Lodr;

    .line 77
    .line 78
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "getValue(...)"

    .line 83
    .line 84
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "ofDays(...)"

    .line 98
    .line 99
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    check-cast v0, Lrsw;

    .line 106
    .line 107
    invoke-virtual {v0}, Lrsw;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gez v0, :cond_4

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v0, v4

    .line 126
    :goto_3
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Lrsw;->f()Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-gez p1, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v2, v4

    .line 146
    :goto_4
    if-nez v0, :cond_6

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    check-cast p0, Loga;

    .line 151
    .line 152
    iget-object p1, p0, Loga;->f:Loxe;

    .line 153
    .line 154
    iget-object p0, p0, Loga;->c:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Loxe;->h(Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object p0, Labui;->a:Labui;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    sget-object v0, Labwp;->a:Labwp;

    .line 163
    .line 164
    iget v3, p0, Lsqj;->b:I

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    iget-object v4, p0, Lsqj;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-eq v3, v2, :cond_8

    .line 171
    .line 172
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lsqj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lsqk;

    .line 186
    .line 187
    invoke-virtual {p1}, Lsqk;->b()Lacgn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lacgn;->A()Lacgc;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move-object v4, p1

    .line 196
    :cond_a
    :goto_5
    iput-object v4, p0, Lsqj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput v2, p0, Lsqj;->b:I

    .line 199
    .line 200
    move-object p1, v4

    .line 201
    check-cast p1, Lacgc;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lacgc;->a(Labwh;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eq p1, v0, :cond_c

    .line 208
    .line 209
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    move-object p1, v4

    .line 218
    check-cast p1, Lacgc;

    .line 219
    .line 220
    invoke-virtual {p1}, Lacgc;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Laced;

    .line 225
    .line 226
    iput-object v4, p0, Lsqj;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, p0, Lsqj;->b:I

    .line 229
    .line 230
    invoke-interface {p1, p0}, Laced;->o(Labwh;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    sget-object p0, Labui;->a:Labui;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_c
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    iget p1, p0, Lsqj;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lsqj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lsqj;

    .line 8
    .line 9
    check-cast p0, Loga;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lsqj;-><init>(Loga;Labwh;I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Lsqj;

    .line 17
    .line 18
    check-cast p0, Lsqk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lsqj;-><init>(Lsqk;Labwh;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

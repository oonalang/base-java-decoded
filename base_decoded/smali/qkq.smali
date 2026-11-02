.class public final Lqkq;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;


# instance fields
.field public final e:Lqou;

.field public final f:Lpxf;

.field public g:Lj$/time/Duration;

.field public h:Z

.field public i:Z

.field private j:Lqkw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pk_simulator_banner_show_interval_minutes"

    .line 2
    .line 3
    const-wide/16 v1, 0x5a0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqkq;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "pk_simulator_banner_max_shown_times_in_interval"

    .line 12
    .line 13
    const-wide/16 v1, 0x2

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lqkq;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "pk_simulator_banner_max_total_shown_times"

    .line 22
    .line 23
    const-wide/16 v1, 0x5

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lqkq;->c:Lodr;

    .line 30
    .line 31
    const-string v0, "pk_simulator_banner_minimum_display_duration"

    .line 32
    .line 33
    const-wide/16 v1, 0x5dc

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqkq;->d:Lodr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqkq;->e:Lqou;

    .line 9
    .line 10
    iput-object p2, p0, Lqkq;->f:Lpxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkq;->j:Lqkw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkpn;->G(Lqkw;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqkq;->j:Lqkw;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lrcp;->j(Landroid/content/Context;)Lrcp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lrcp;->a()Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-class p5, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p2, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p4

    .line 41
    :goto_0
    iget-boolean p5, p0, Lqkq;->h:Z

    .line 42
    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const p5, 0x7f14095c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p5, p4}, Lcdx;->x(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    if-nez p5, :cond_5

    .line 61
    .line 62
    sget-object p5, Lqkq;->c:Lodr;

    .line 63
    .line 64
    invoke-interface {p5}, Lodr;->g()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    check-cast p5, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long p5, v0, v2

    .line 77
    .line 78
    if-ltz p5, :cond_2

    .line 79
    .line 80
    const-string p5, "pk_simulator_banner_total_shown_times"

    .line 81
    .line 82
    invoke-virtual {p2, p5, p4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    int-to-long v4, p5

    .line 87
    cmp-long p5, v4, v0

    .line 88
    .line 89
    if-gez p5, :cond_5

    .line 90
    .line 91
    :cond_2
    const-string p5, "pk_simulator_banner_shown_times_in_interval"

    .line 92
    .line 93
    invoke-virtual {p2, p5, p4}, Lcdx;->b(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "pk_simulator_banner_last_shown_time"

    .line 110
    .line 111
    invoke-virtual {p2, v4, v2, v3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v4, Lqkq;->a:Lodr;

    .line 120
    .line 121
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2, p5}, Lqou;->w(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move v0, p4

    .line 145
    :cond_3
    sget-object p2, Lqkq;->b:Lodr;

    .line 146
    .line 147
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmp-long p2, v4, v2

    .line 158
    .line 159
    if-ltz p2, :cond_4

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    cmp-long p2, v0, v4

    .line 163
    .line 164
    if-gez p2, :cond_5

    .line 165
    .line 166
    :cond_4
    iput-boolean p3, p0, Lqkq;->i:Z

    .line 167
    .line 168
    iget-object p2, p0, Lqkq;->f:Lpxf;

    .line 169
    .line 170
    new-instance p5, Lqip;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-direct {p5, p0, v0}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lqgw;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, p0, v1}, Lqgw;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lpac;->j()Lopk;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string v2, "pk_simulator_layout_banner"

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lopk;->s(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x7f140895

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p0, v2}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4}, Lopk;->l(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p4}, Lopk;->m(Z)V

    .line 205
    .line 206
    .line 207
    iput-object p5, p0, Lopk;->j:Ljava/lang/Runnable;

    .line 208
    .line 209
    iput-object v0, p0, Lopk;->i:Ljava/util/function/Consumer;

    .line 210
    .line 211
    new-instance p4, Ljmw;

    .line 212
    .line 213
    const/4 p5, 0x7

    .line 214
    invoke-direct {p4, p1, p2, p5}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object p4, p0, Lopk;->b:Lops;

    .line 218
    .line 219
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Lopk;->u(Lj$/time/Duration;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lqeh;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lqeh;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lopk;->l:Lopn;

    .line 230
    .line 231
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    sget-object p1, Lnil;->b:Lnil;

    .line 236
    .line 237
    new-instance p2, Lqip;

    .line 238
    .line 239
    const/4 p4, 0x4

    .line 240
    invoke-direct {p2, p0, p4}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, p2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_1
    return p3
.end method

.method protected final hT()V
    .locals 2

    .line 1
    new-instance v0, Lqkr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lqkr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqkq;->j:Lqkw;

    .line 8
    .line 9
    sget-object p0, Lnil;->a:Lnil;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkpn;->F(Lqkw;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqkq;->i:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lqkp;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lqkq;->i:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lqkq;->h:Z

    .line 15
    .line 16
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

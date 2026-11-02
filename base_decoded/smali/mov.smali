.class public final Lmov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmrt;

.field public c:Z

.field public d:Z

.field private e:Lmnn;

.field private f:Landroid/view/View;

.field private g:Lmot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmov;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmov;->b:Lmrt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->g:Lmot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmot;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmov;->g:Lmot;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v3, p0, Lmov;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v3, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lmov;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmov;->g:Lmot;

    .line 12
    .line 13
    if-nez v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, Lmov;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v2, p0, Lmov;->d:Z

    .line 18
    .line 19
    sget-object v1, Lmot;->a:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "access_points_entry_banner_last_shown_time"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lqou;->al(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lj$/time/Duration;->toMinutes()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v8, v9, v10, v11}, Lcdx;->h(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v0, v6}, Lmot;->b(Landroid/content/Context;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const-string v10, "access_points_entry_banner_shown_times"

    .line 68
    .line 69
    invoke-virtual {v8, v10, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-long v10, v1

    .line 74
    const-wide/16 v12, 0x1

    .line 75
    .line 76
    cmp-long v1, v10, v12

    .line 77
    .line 78
    if-ltz v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v8, v9, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lmot;->d:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ltz v1, :cond_b

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "access_points_entry_hint_last_shown_time"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Lqou;->al(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lj$/time/Duration;->toMinutes()J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    invoke-virtual {v8, v9, v10, v11}, Lcdx;->h(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v0, v1}, Lmot;->b(Landroid/content/Context;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const-string v10, "access_points_entry_hint_shown_times"

    .line 150
    .line 151
    invoke-virtual {v8, v10, v1}, Lcdx;->b(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v10, 0x2

    .line 156
    if-lt v1, v10, :cond_8

    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    if-lt v1, v10, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const-wide/16 v10, 0x7

    .line 163
    .line 164
    invoke-static {v10, v11}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    sget-object v1, Lmot;->c:Lj$/time/Duration;

    .line 170
    .line 171
    :goto_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v8, v9, v4, v5}, Lcdx;->c(Ljava/lang/String;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v10, v4, v5}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gez v1, :cond_9

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    :goto_1
    new-instance v1, Lmot;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lmot;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v1, Lmot;->g:Z

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    sget-object v7, Lnil;->a:Lnil;

    .line 208
    .line 209
    new-instance v0, Lfdo;

    .line 210
    .line 211
    const/16 v4, 0x9

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct/range {v0 .. v5}, Lfdo;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v2, 0x3e8

    .line 218
    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-interface {v7, v0, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v1, Lmot;->f:Lxin;

    .line 226
    .line 227
    iput-boolean v6, v1, Lmot;->g:Z

    .line 228
    .line 229
    :cond_a
    move-object v7, v1

    .line 230
    :cond_b
    :goto_2
    iput-object v7, p0, Lmov;->g:Lmot;

    .line 231
    .line 232
    :cond_c
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmov;->d:Z

    .line 2
    .line 3
    sget-object v1, Lmnh;->b:Lodr;

    .line 4
    .line 5
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, p0, Lmov;->d:Z

    .line 26
    .line 27
    iget-object v3, p0, Lmov;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lmot;->b(Landroid/content/Context;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmov;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lmov;->f:Landroid/view/View;

    .line 40
    .line 41
    iput-boolean v2, p0, Lmov;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lmov;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, Lmov;->f:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, p1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lmov;->d:Z

    .line 52
    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lmov;->a()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lmov;->f:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lmov;->e:Lmnn;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p1, Lmou;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lmou;-><init>(Lmov;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lmov;->e:Lmnn;

    .line 72
    .line 73
    sget-object v0, Lxhg;->a:Lxhg;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lmnn;->h(Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lmov;->b()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmov;->e:Lmnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmnn;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmov;->e:Lmnn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmov;->c:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

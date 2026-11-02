.class public final Lzuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laacp;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laarh;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Laarh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzyk;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyvt;->a:Lyvt;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p2, Lzyk;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v1, Lyvt;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v3}, La;->am(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v1, Lyvt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, v1, Lyvt;->c:I

    .line 37
    .line 38
    :cond_0
    iget-object p2, p2, Lzyk;->b:Lzyj;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lyvs;->a:Lyvs;

    .line 43
    .line 44
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, p2, Lzyj;->a:I

    .line 49
    .line 50
    invoke-virtual {v1}, Laacp;->s()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 54
    .line 55
    check-cast v4, Lyvs;

    .line 56
    .line 57
    iget v5, v4, Lyvs;->b:I

    .line 58
    .line 59
    or-int/2addr v5, v2

    .line 60
    iput v5, v4, Lyvs;->b:I

    .line 61
    .line 62
    iput v3, v4, Lyvs;->c:I

    .line 63
    .line 64
    iget-object v3, p2, Lzyj;->b:Lj$/time/Duration;

    .line 65
    .line 66
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v1}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v5, Lyvs;

    .line 76
    .line 77
    iget v6, v5, Lyvs;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    iput v6, v5, Lyvs;->b:I

    .line 82
    .line 83
    iput-wide v3, v5, Lyvs;->d:J

    .line 84
    .line 85
    iget-object v3, p2, Lzyj;->c:Lj$/time/Duration;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v1}, Laacp;->s()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 95
    .line 96
    check-cast v5, Lyvs;

    .line 97
    .line 98
    iget v6, v5, Lyvs;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v5, Lyvs;->b:I

    .line 103
    .line 104
    iput-wide v3, v5, Lyvs;->e:J

    .line 105
    .line 106
    iget-object p2, p2, Lzyj;->d:Lj$/time/Duration;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v1}, Laacp;->s()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v1, Laacp;->b:Laacu;

    .line 118
    .line 119
    check-cast p2, Lyvs;

    .line 120
    .line 121
    iget v5, p2, Lyvs;->b:I

    .line 122
    .line 123
    or-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    iput v5, p2, Lyvs;->b:I

    .line 126
    .line 127
    iput-wide v3, p2, Lyvs;->f:J

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lyvs;

    .line 134
    .line 135
    invoke-virtual {v0}, Laacp;->s()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 139
    .line 140
    check-cast v1, Lyvt;

    .line 141
    .line 142
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object p2, v1, Lyvt;->e:Lyvs;

    .line 146
    .line 147
    iget p2, v1, Lyvt;->b:I

    .line 148
    .line 149
    or-int/2addr p2, v2

    .line 150
    iput p2, v1, Lyvt;->b:I

    .line 151
    .line 152
    :cond_2
    new-instance p2, Lphj;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lphj;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lyvt;

    .line 162
    .line 163
    iput-object p1, p2, Lphj;->c:Ljava/lang/Object;

    .line 164
    .line 165
    new-instance p1, Lzrq;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p2, Lphj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance p1, Lyvo;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lyvo;-><init>(Lphj;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lzuv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a(IZLj$/time/Duration;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyvu;->b:Lyvu;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lyvu;->a:Lyvu;

    .line 7
    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    sget-object p3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 11
    .line 12
    :cond_1
    iget-object p0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lyvu;->a:Lyvu;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lyvo;

    .line 18
    .line 19
    iget-object v2, v1, Lyvo;->b:Lyvm;

    .line 20
    .line 21
    iget-object v2, v2, Lyvm;->a:Lyvt;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget v6, v2, Lyvt;->b:I

    .line 29
    .line 30
    and-int/2addr v6, v4

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v2, v2, Lyvt;->e:Lyvs;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    sget-object v2, Lyvs;->a:Lyvs;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v6, Lyvu;->b:Lyvu;

    .line 41
    .line 42
    if-ne p1, v6, :cond_3

    .line 43
    .line 44
    iget v6, v2, Lyvt;->b:I

    .line 45
    .line 46
    and-int/2addr v6, v3

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Lyvt;->f:Lyvs;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lyvs;->a:Lyvs;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v5

    .line 57
    :cond_4
    :goto_1
    if-eqz v2, :cond_f

    .line 58
    .line 59
    invoke-static {v2}, Lyvo;->a(Lyvs;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_5
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-wide v6, v2, Lyvs;->f:J

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long p2, v6, v8

    .line 74
    .line 75
    if-lez p2, :cond_f

    .line 76
    .line 77
    invoke-virtual {p3}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    iget-wide v6, v2, Lyvs;->f:J

    .line 82
    .line 83
    cmp-long p2, p2, v6

    .line 84
    .line 85
    if-lez p2, :cond_f

    .line 86
    .line 87
    :cond_6
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p2, v1, Lyvo;->c:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object p2, v1, Lyvo;->d:Ljava/util/List;

    .line 93
    .line 94
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-wide v8, v2, Lyvs;->d:J

    .line 107
    .line 108
    sub-long v8, v6, v8

    .line 109
    .line 110
    new-instance p3, Lyvn;

    .line 111
    .line 112
    invoke-direct {p3, v8, v9}, Lyvn;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget v1, v2, Lyvs;->c:I

    .line 123
    .line 124
    if-lt p3, v1, :cond_e

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    iget-wide v0, v2, Lyvs;->e:J

    .line 129
    .line 130
    add-long/2addr v6, v0

    .line 131
    move-object p3, p0

    .line 132
    check-cast p3, Lyvo;

    .line 133
    .line 134
    iput-wide v6, p3, Lyvo;->e:J

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-wide v0, v2, Lyvs;->e:J

    .line 138
    .line 139
    add-long/2addr v6, v0

    .line 140
    move-object p3, p0

    .line 141
    check-cast p3, Lyvo;

    .line 142
    .line 143
    iput-wide v6, p3, Lyvo;->f:J

    .line 144
    .line 145
    :goto_3
    move-object p3, p0

    .line 146
    check-cast p3, Lyvo;

    .line 147
    .line 148
    iget-object p3, p3, Lyvo;->g:Lzrq;

    .line 149
    .line 150
    if-nez p3, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p1}, Lyvu;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_c

    .line 158
    .line 159
    if-eq p3, v4, :cond_b

    .line 160
    .line 161
    if-eq p3, v3, :cond_d

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-ne p3, v0, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    invoke-direct {p0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_b
    move v3, v4

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    const/4 v3, 0x0

    .line 176
    :cond_d
    :goto_4
    const-string p3, "HybridGenAi.java"

    .line 177
    .line 178
    sget-object v0, Lhfz;->a:Lwnw;

    .line 179
    .line 180
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lwnt;

    .line 185
    .line 186
    const-string v1, "com/google/android/apps/inputmethod/libs/hybridgenai/HybridGenAi"

    .line 187
    .line 188
    const-string v2, "onFallbackActivated"

    .line 189
    .line 190
    const/16 v4, 0x17a

    .line 191
    .line 192
    invoke-interface {v0, v1, v2, v4, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lwnt;

    .line 197
    .line 198
    const-string v0, "Hybrid routing fallback activated for route %d"

    .line 199
    .line 200
    invoke-interface {p3, v0, v3}, Lwnt;->u(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    check-cast p0, Lyvo;

    .line 204
    .line 205
    iget-object p0, p0, Lyvo;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 214
    .line 215
    .line 216
    :cond_e
    monitor-exit p2

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p0

    .line 221
    :cond_f
    :goto_6
    return-void
.end method

.method public final synthetic b()Lzas;
    .locals 1

    .line 1
    iget-object p0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "build(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lzas;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c(Laabw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lzas;

    .line 11
    .line 12
    sget-object v0, Lzas;->a:Lzas;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzas;->e:Laabw;

    .line 18
    .line 19
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzuv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laacp;

    .line 4
    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p0, Lzas;

    .line 11
    .line 12
    sget-object v0, Lzas;->a:Lzas;

    .line 13
    .line 14
    invoke-static {p1}, La;->ak(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzas;->d:I

    .line 19
    .line 20
    return-void
.end method

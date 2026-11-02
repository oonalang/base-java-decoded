.class public final synthetic Lrom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;Lpxf;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lrom;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrom;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lrom;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lrom;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lrom;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrom;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrom;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrom;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lrom;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    sget-object p1, Lrou;->d:Lrou;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lrom;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object p0, p0, Lrom;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcta;

    .line 29
    .line 30
    invoke-direct {p0}, Lcta;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p1, Lent;

    .line 35
    .line 36
    iget-object p1, p1, Lent;->a:Lwfr;

    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lemr;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lemr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwfr;

    .line 60
    .line 61
    iget-object v0, p0, Lrom;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lrom;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lfie;

    .line 66
    .line 67
    iget-object v1, v1, Lfie;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lrom;->a:J

    .line 73
    .line 74
    new-instance p0, Lfhy;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, p1, v0}, Lfhy;-><init>(Lwfr;Lj$/time/Duration;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker;->d:Lwnw;

    .line 95
    .line 96
    iget-object p1, p0, Lrom;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "pref_training_cache_maintenance_task_last_run"

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v4}, Lcdx;->c(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    iget-object v9, p0, Lrom;->c:Ljava/lang/Object;

    .line 122
    .line 123
    cmp-long v3, v5, v3

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    sget-object v3, Lrop;->p:Lrop;

    .line 129
    .line 130
    const-wide/16 v5, -0x1

    .line 131
    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v6, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v5, v6, v4

    .line 139
    .line 140
    invoke-interface {v9, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sub-long v5, v7, v5

    .line 145
    .line 146
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    const-wide/32 v10, 0x36ee80

    .line 149
    .line 150
    .line 151
    div-long/2addr v5, v10

    .line 152
    sget-object v3, Lrop;->p:Lrop;

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v6, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v6, v4

    .line 161
    .line 162
    invoke-interface {v9, v3, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-wide v5, p0, Lrom;->a:J

    .line 166
    .line 167
    invoke-virtual {p1, v2, v7, v8}, Lcdx;->h(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lrop;->q:Lrop;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, v1, v4

    .line 179
    .line 180
    invoke-interface {v9, p0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lrou;->e:Lrou;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    sub-long/2addr v1, v5

    .line 194
    invoke-interface {v9, p0, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

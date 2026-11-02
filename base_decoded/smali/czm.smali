.class public final Lczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lczn;Ljava/lang/Runnable;I)V
    .locals 0

    .line 20
    iput p3, p0, Lczm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxg;Lfxf;Landroid/content/Context;I)V
    .locals 0

    .line 19
    iput p4, p0, Lczm;->c:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lczm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxin;Laccc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lczm;->c:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p3, "futureToObserve"

    .line 6
    .line 7
    invoke-static {p3}, Labyy;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lczm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lczm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxin;Laccc;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Lczm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lczm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lczm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Lxin;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lczm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1}, Laccc;->m(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Labwh;->dj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object p0, p0, Lczm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Labyy;->bc(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v1, "exception"

    .line 44
    .line 45
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Labtw;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget v0, Lfxg;->c:I

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v4, 0x3e8

    .line 70
    .line 71
    div-long/2addr v0, v4

    .line 72
    long-to-int v0, v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lczm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v4}, Ldqa;->s(Landroid/content/Context;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v5, v3, v2, v0}, Lgjl;->A(Ljava/util/List;Ljava/lang/String;IZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object p0, p0, Lczm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lfxf;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lfxf;->e(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lczm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lxin;->isCancelled()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lczm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v3, v1}, Laccc;->m(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :try_start_1
    invoke-static {v0}, Lcvv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3, v0}, Laccc;->dj(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_1
    move-exception v0

    .line 137
    iget-object p0, p0, Lczm;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Lcvv;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v1, "exception"

    .line 146
    .line 147
    invoke-static {v1}, Labyy;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v1, Labtw;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Labtw;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v1}, Labwh;->dj(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :try_start_2
    iget-object v0, p0, Lczm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lczm;->a:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v0, p0

    .line 167
    check-cast v0, Lczn;

    .line 168
    .line 169
    iget-object v0, v0, Lczn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_3
    check-cast p0, Lczn;

    .line 173
    .line 174
    invoke-virtual {p0}, Lczn;->a()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    iget-object p0, p0, Lczm;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    check-cast v1, Lczn;

    .line 187
    .line 188
    iget-object v1, v1, Lczn;->a:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_4
    check-cast p0, Lczn;

    .line 192
    .line 193
    invoke-virtual {p0}, Lczn;->a()V

    .line 194
    .line 195
    .line 196
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    throw v0

    .line 198
    :catchall_2
    move-exception p0

    .line 199
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    throw p0
.end method

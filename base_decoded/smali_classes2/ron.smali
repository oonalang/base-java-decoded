.class public final synthetic Lron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpvf;Landroid/content/Context;Lpve;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lron;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lron;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lron;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lron;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lron;->a:J

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lskd;Lxin;Lpxf;JI)V
    .locals 0

    .line 15
    iput p6, p0, Lron;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lron;->b:Ljava/lang/Object;

    iput-object p2, p0, Lron;->c:Ljava/lang/Object;

    iput-object p3, p0, Lron;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lron;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lron;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "KeyboardDefManager.loadKeyboardDefFromXml"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lron;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    const-string v3, "context"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    iget-object v4, p0, Lron;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {v3}, Labyy;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "LoadKeyboardDefFromXml"

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Lpve;

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Lpve;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lrlh;

    .line 35
    .line 36
    invoke-direct {v5, v3}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    new-instance v3, Lpuu;

    .line 43
    .line 44
    invoke-direct {v3}, Lpuu;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Lpve;

    .line 49
    .line 50
    iget-object v6, v6, Lpve;->g:Llmi;

    .line 51
    .line 52
    iput-object v6, v3, Lpuu;->v:Llmi;

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lpve;

    .line 56
    .line 57
    iget-object v6, v6, Lpve;->c:Lwfy;

    .line 58
    .line 59
    iput-object v6, v3, Lpuu;->r:Lwfy;

    .line 60
    .line 61
    check-cast v2, Lpve;

    .line 62
    .line 63
    iget-object v2, v2, Lpve;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lpvh;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lpuu;->e(Lpvh;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v4

    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    .line 87
    iput-object v7, v3, Lpuu;->t:Landroid/content/Context;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Landroid/content/Context;

    .line 91
    .line 92
    invoke-interface {v6, v7, v3}, Lpvh;->b(Landroid/content/Context;Lpuu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Lpuu;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long v0, v3, v0

    .line 111
    .line 112
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lpvs;->a:Lpvs;

    .line 117
    .line 118
    invoke-interface {v5, v6, v0, v1}, Lpxf;->p(Lpxn;J)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lron;->a:J

    .line 122
    .line 123
    sub-long/2addr v3, v0

    .line 124
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v0, Lpvs;->d:Lpvs;

    .line 129
    .line 130
    invoke-interface {p0, v0, v3, v4}, Lpxf;->p(Lpxn;J)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_5
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v1

    .line 142
    :try_start_6
    invoke-static {p0, v1}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :catchall_3
    move-exception p0

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_2
    iget-object v0, p0, Lron;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lrps;

    .line 158
    .line 159
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lrou;->f:Lrou;

    .line 163
    .line 164
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-wide v3, p0, Lron;->a:J

    .line 173
    .line 174
    sub-long/2addr v1, v3

    .line 175
    iget-object p0, p0, Lron;->d:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p0, v0, v1, v2}, Lpxf;->p(Lpxn;J)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method

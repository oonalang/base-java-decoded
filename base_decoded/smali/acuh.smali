.class public final Lacuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacui;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lacuf;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(Lacui;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacuh;->a:Lacui;

    .line 5
    .line 6
    iput-object p2, p0, Lacuh;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacuh;->e:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lacuh;->a:Lacui;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lacuh;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lacui;->d(Lacuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Lacuh;->a:Lacui;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lacuh;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lacuh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lacui;->d(Lacuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lacuh;->d:Lacuf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lacuh;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacuh;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ltz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lacuf;

    .line 24
    .line 25
    iget-object v3, p0, Lacuh;->a:Lacui;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lacuf;

    .line 32
    .line 33
    iget-object v3, v3, Lacui;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v5, "canceled"

    .line 44
    .line 45
    invoke-static {v3, v4, p0, v5}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v3
.end method

.method public final d(Lacuf;JZ)Z
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lacuf;->c:Lacuh;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez v0, :cond_b

    .line 14
    .line 15
    iput-object p0, p1, Lacuf;->c:Lacuh;

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lacuh;->a:Lacui;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    add-long v3, v1, p2

    .line 24
    .line 25
    iget-object v5, p0, Lacuh;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v6, v8, :cond_4

    .line 34
    .line 35
    iget-wide v9, p1, Lacuf;->d:J

    .line 36
    .line 37
    cmp-long v9, v9, v3

    .line 38
    .line 39
    if-gtz v9, :cond_3

    .line 40
    .line 41
    iget-object p2, v0, Lacui;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string p3, "already scheduled"

    .line 52
    .line 53
    invoke-static {p2, p1, p0, p3}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v7

    .line 57
    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-wide v3, p1, Lacuf;->d:J

    .line 61
    .line 62
    iget-object v0, v0, Lacui;->b:Ljava/util/logging/Logger;

    .line 63
    .line 64
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    sub-long/2addr v3, v1

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    invoke-static {v3, v4}, Lzut;->a(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const-string v3, "run again after "

    .line 84
    .line 85
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v3, v4}, Lzut;->a(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    const-string v3, "scheduled after "

    .line 99
    .line 100
    invoke-virtual {v3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :goto_1
    invoke-static {v0, p1, p0, p4}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move p4, v7

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lacuf;

    .line 123
    .line 124
    iget-wide v3, v0, Lacuf;->d:J

    .line 125
    .line 126
    sub-long/2addr v3, v1

    .line 127
    cmp-long v0, v3, p2

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 p4, p4, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move p4, v8

    .line 136
    :goto_3
    if-ne p4, v8, :cond_9

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    :cond_9
    invoke-interface {v5, p4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-nez p4, :cond_a

    .line 146
    .line 147
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_a
    return v7

    .line 150
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "task is in multiple queues"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final e(Ljava/lang/String;Labxr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "block"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lacug;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lacug;-><init>(Ljava/lang/String;Labxr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lacuh;->f(Lacuf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lacuf;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "task"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lacuh;->a:Lacui;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lacuh;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lacui;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "schedule canceled (queue is shutdown)"

    .line 26
    .line 27
    invoke-static {v1, p1, p0, v2}, Lzut;->b(Ljava/util/logging/Logger;Lacuf;Lacuh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, p1, v1, v2, v3}, Lacuh;->d(Lacuf;JZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lacui;->d(Lacuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lacuh;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

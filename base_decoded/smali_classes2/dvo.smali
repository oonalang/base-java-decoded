.class public final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvm;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ldrl;

.field private final c:Lggc;

.field private final d:Lggc;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lggc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lggc;-><init>([B[B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldvo;->d:Lggc;

    .line 11
    .line 12
    iput-object p1, p0, Ldvo;->a:Ljava/io/File;

    .line 13
    .line 14
    new-instance p1, Lggc;

    .line 15
    .line 16
    invoke-direct {p1, v1, v1}, Lggc;-><init>([C[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldvo;->c:Lggc;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized c()Ldrl;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldvo;->b:Ldrl;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Ldvo;->a:Ljava/io/File;

    .line 7
    .line 8
    const-string v1, "journal.bkp"

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "journal"

    .line 23
    .line 24
    new-instance v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v4, v3}, Ldrl;->e(Ljava/io/File;Ljava/io/File;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    new-instance v1, Ldrl;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ldrl;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Ldrl;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v1}, Ldrl;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Ldrl;->c:Ljava/io/File;

    .line 59
    .line 60
    invoke-static {v2}, Ldrl;->b(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Ldrl;->g:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ldrk;

    .line 84
    .line 85
    iget-object v5, v4, Ldrk;->d:Ldrj;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    move v5, v3

    .line 91
    :goto_2
    iget v7, v1, Ldrl;->d:I

    .line 92
    .line 93
    if-ge v5, v7, :cond_2

    .line 94
    .line 95
    iget-wide v7, v1, Ldrl;->e:J

    .line 96
    .line 97
    iget-object v5, v4, Ldrk;->b:[J

    .line 98
    .line 99
    aget-wide v9, v5, v3

    .line 100
    .line 101
    add-long/2addr v7, v9

    .line 102
    iput-wide v7, v1, Ldrl;->e:J

    .line 103
    .line 104
    move v5, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v5, 0x0

    .line 107
    iput-object v5, v4, Ldrk;->d:Ldrj;

    .line 108
    .line 109
    move v5, v3

    .line 110
    :goto_3
    iget v7, v1, Ldrl;->d:I

    .line 111
    .line 112
    if-ge v5, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4}, Ldrk;->c()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ldrl;->b(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ldrk;->d()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Ldrl;->b(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    move v5, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "DiskLruCache "

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v4, " is corrupt: "

    .line 159
    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ", removing"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ldrl;->close()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ldrl;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v1}, Ldro;->b(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 187
    .line 188
    .line 189
    new-instance v1, Ldrl;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ldrl;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ldrl;->d()V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object v0, v1

    .line 198
    iput-object v0, p0, Ldvo;->b:Ldrl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    :cond_7
    monitor-exit p0

    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw v0
.end method


# virtual methods
.method public final a(Ldsg;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, ".0"

    .line 2
    .line 3
    iget-object v1, p0, Ldvo;->c:Lggc;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lggc;->x(Ldsg;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0}, Ldvo;->c()Ldrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ldrl;->j(Ljava/lang/String;)Liri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v2, p0, Liri;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldrl;

    .line 25
    .line 26
    iget-object v2, v2, Ldrl;->a:Ljava/io/File;

    .line 27
    .line 28
    iget-object p0, p0, Liri;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const/4 p1, 0x5

    .line 54
    const-string v0, "DiskLruCacheWrapper"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    const-string p1, "Unable to get from disk cache"

    .line 64
    .line 65
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final b(Ldsg;Lawb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldvo;->c:Lggc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lggc;->x(Ldsg;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ldvo;->d:Lggc;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lggc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ladjb;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lggc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldfy;

    .line 23
    .line 24
    iget-object v1, v1, Ldfy;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 27
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ladjb;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_2
    new-instance v1, Ladjb;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2}, Ladjb;-><init>([C)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    iget-object v2, v0, Lggc;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p0

    .line 53
    :cond_1
    :goto_1
    iget v2, v1, Ladjb;->a:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    add-int/2addr v2, v3

    .line 57
    iput v2, v1, Ladjb;->a:I

    .line 58
    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 60
    iget-object v0, v1, Ladjb;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_5
    invoke-direct {p0}, Ldvo;->c()Ldrl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Ldrl;->j(Ljava/lang/String;)Liri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Ldrl;->h(Ljava/lang/String;)Ldrj;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :try_start_6
    iget-object v1, v0, Ldrj;->d:Ldrl;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :try_start_7
    iget-object v2, v0, Ldrj;->a:Ldrk;

    .line 86
    .line 87
    iget-object v4, v2, Ldrk;->d:Ldrj;

    .line 88
    .line 89
    if-ne v4, v0, :cond_5

    .line 90
    .line 91
    iget-boolean v4, v2, Ldrk;->c:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v0, Ldrj;->b:[Z

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-boolean v3, v4, v5

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Ldrk;->d()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v1, Ldrl;->a:Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 107
    .line 108
    .line 109
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    :try_start_8
    iget-object v4, p2, Lawb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p2, Lawb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p2, Lawb;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ldsk;

    .line 117
    .line 118
    invoke-interface {v4, v5, v2, p2}, Ldrw;->a(Ljava/lang/Object;Ljava/io/File;Ldsk;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Ldrl;->a(Ldrj;Z)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v0, Ldrj;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    .line 129
    :cond_4
    :try_start_9
    invoke-virtual {v0}, Ldrj;->b()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :try_start_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :catchall_1
    move-exception p2

    .line 140
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 141
    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 142
    :catchall_2
    move-exception p2

    .line 143
    :try_start_c
    invoke-virtual {v0}, Ldrj;->b()V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "Had two simultaneous puts for: "

    .line 150
    .line 151
    invoke-static {p1, v0}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    :catchall_3
    move-exception p2

    .line 160
    goto :goto_3

    .line 161
    :catch_0
    move-exception p2

    .line 162
    :try_start_d
    const-string v0, "DiskLruCacheWrapper"

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v0, "DiskLruCacheWrapper"

    .line 172
    .line 173
    const-string v1, "Unable to put to disk cache"

    .line 174
    .line 175
    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    iget-object p0, p0, Ldvo;->d:Lggc;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lggc;->y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    iget-object p0, p0, Ldvo;->d:Lggc;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lggc;->y(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :catchall_4
    move-exception p0

    .line 191
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 192
    throw p0
.end method

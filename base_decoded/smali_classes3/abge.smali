.class final Labge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgl;


# instance fields
.field final synthetic a:Labgg;


# direct methods
.method public constructor <init>(Labgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labge;->a:Labgg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labdv;)V
    .locals 4

    .line 1
    sget v0, Labgf;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Labge;->a:Labgg;

    .line 4
    .line 5
    iget-object v0, p0, Labgg;->p:Labgf;

    .line 6
    .line 7
    iget-object v1, v0, Labgf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Labgf;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Labgf;->d:Z

    .line 18
    .line 19
    iput-object p1, v0, Labgf;->e:Labdv;

    .line 20
    .line 21
    iget-object v0, v0, Labgf;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Labgd;

    .line 38
    .line 39
    iget-object v3, v3, Labgd;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labgg;->l:Lorg/chromium/net/BidirectionalStream;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Labgg;->j:Labgi;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Labgi;->a(Labgg;Labdv;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public final b(Labow;ZZI)V
    .locals 2

    .line 1
    sget p4, Labgf;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Labge;->a:Labgg;

    .line 4
    .line 5
    iget-object p4, p0, Labgg;->p:Labgf;

    .line 6
    .line 7
    iget-object v0, p4, Labgf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p4, Labgf;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Labgj;

    .line 19
    .line 20
    iget-object p1, p1, Labgj;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Labgg;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Labgp;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p4, Labgf;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Labgd;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Labgd;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p4, Labgf;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Labgg;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final c(Labcp;)V
    .locals 8

    .line 1
    iget-object p0, p0, Labge;->a:Labgg;

    .line 2
    .line 3
    iget-object p1, p0, Labgg;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Labgg;->r:Labga;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Labgc;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Labgc;-><init>(Labgg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labgg;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Labgg;->r:Labga;

    .line 21
    .line 22
    iget-object v2, p0, Labgg;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-boolean v3, v1, Labga;->b:Z

    .line 25
    .line 26
    iget-object v4, v1, Labga;->a:Lorg/chromium/net/CronetEngine;

    .line 27
    .line 28
    invoke-virtual {v4, v0, p1, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v0, v1, Labga;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v1, Labga;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v1, Labga;->e:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, Labgg;->m:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Labgg;->n:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Labgg;->o:Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Labgg;->o:Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v0, Labjl;->i:Labck;

    .line 91
    .line 92
    iget-object v0, v0, Labck;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, Labgg;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 97
    .line 98
    .line 99
    sget-object v1, Labjl;->g:Labck;

    .line 100
    .line 101
    iget-object v1, v1, Labck;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "application/grpc"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 106
    .line 107
    .line 108
    const-string v2, "te"

    .line 109
    .line 110
    const-string v3, "trailers"

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Labgg;->i:Labcp;

    .line 116
    .line 117
    invoke-static {v2}, Labor;->a(Labcp;)[[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    array-length v4, v2

    .line 123
    if-ge v3, v4, :cond_7

    .line 124
    .line 125
    new-instance v4, Ljava/lang/String;

    .line 126
    .line 127
    aget-object v5, v2, v3

    .line 128
    .line 129
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    sget-object v5, Labjl;->h:Labck;

    .line 147
    .line 148
    iget-object v5, v5, Labck;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    add-int/lit8 v5, v3, 0x1

    .line 157
    .line 158
    new-instance v6, Ljava/lang/String;

    .line 159
    .line 160
    aget-object v5, v2, v5

    .line 161
    .line 162
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 168
    .line 169
    .line 170
    :cond_6
    add-int/lit8 v3, v3, 0x2

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Labgg;->l:Lorg/chromium/net/BidirectionalStream;

    .line 178
    .line 179
    iget-object p0, p0, Labgg;->l:Lorg/chromium/net/BidirectionalStream;

    .line 180
    .line 181
    invoke-virtual {p0}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

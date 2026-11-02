.class public final Lacwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Lacza;

.field public final d:Lacza;

.field public e:Z

.field final synthetic f:Lacxa;


# direct methods
.method public constructor <init>(Lacxa;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacwy;->f:Lacxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lacwy;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lacwy;->b:Z

    .line 9
    .line 10
    new-instance p1, Lacza;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lacwy;->c:Lacza;

    .line 16
    .line 17
    new-instance p1, Lacza;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lacwy;->d:Lacza;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lacwy;->f:Lacxa;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lacxa;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lacxa;->i:Lacwz;

    .line 13
    .line 14
    invoke-virtual {v3}, Lacyx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lacxa;->c()Lacwc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-boolean v3, v0, Lacwy;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v1, Lacxa;->k:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    new-instance v3, Lacxg;

    .line 32
    .line 33
    invoke-virtual {v1}, Lacxa;->c()Lacwc;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {}, Labyy;->i()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {v3, v5}, Lacxg;-><init>(Lacwc;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :cond_4
    :goto_0
    iget-boolean v5, v0, Lacwy;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_c

    .line 50
    .line 51
    iget-object v5, v0, Lacwy;->d:Lacza;

    .line 52
    .line 53
    iget-wide v6, v5, Lacza;->b:J

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmp-long v10, v6, v8

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-lez v10, :cond_6

    .line 61
    .line 62
    const-wide/16 v14, 0x2000

    .line 63
    .line 64
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    invoke-virtual {v5, v10, v6, v7}, Lacza;->b(Lacza;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iget-object v7, v1, Lacxa;->c:Lacxh;

    .line 75
    .line 76
    invoke-virtual {v7, v5, v6, v8, v9}, Lacxh;->b(JJ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lacxh;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v3, v1, Lacxa;->b:Lacwt;

    .line 86
    .line 87
    iget-object v4, v3, Lacwt;->q:Lacxf;

    .line 88
    .line 89
    invoke-virtual {v4}, Lacxf;->c()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    div-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    const-wide/16 v16, -0x1

    .line 96
    .line 97
    int-to-long v11, v4

    .line 98
    cmp-long v4, v14, v11

    .line 99
    .line 100
    if-ltz v4, :cond_7

    .line 101
    .line 102
    iget v4, v1, Lacxa;->a:I

    .line 103
    .line 104
    invoke-virtual {v3, v4, v14, v15}, Lacwt;->l(IJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8, v9, v14, v15}, Lacxh;->b(JJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const-wide/16 v16, -0x1

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object/from16 v10, p1

    .line 116
    .line 117
    const-wide/16 v16, -0x1

    .line 118
    .line 119
    iget-boolean v4, v0, Lacwy;->b:Z

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lacxa;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    move-wide/from16 v5, v16

    .line 130
    .line 131
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v4, v3

    .line 134
    move-wide/from16 v5, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v2, :cond_9

    .line 137
    .line 138
    :try_start_2
    iget-object v2, v1, Lacxa;->i:Lacwz;

    .line 139
    .line 140
    invoke-virtual {v2}, Lacwz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :cond_9
    monitor-exit v1

    .line 144
    if-nez v13, :cond_0

    .line 145
    .line 146
    cmp-long v0, v5, v16

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    return-wide v5

    .line 151
    :cond_a
    if-nez v4, :cond_b

    .line 152
    .line 153
    return-wide v16

    .line 154
    :cond_b
    throw v4

    .line 155
    :cond_c
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    const-string v3, "stream closed"

    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    :try_start_4
    iget-object v2, v1, Lacxa;->i:Lacwz;

    .line 167
    .line 168
    invoke-virtual {v2}, Lacwz;->b()V

    .line 169
    .line 170
    .line 171
    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    sget-object v0, Lactu;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object p0, p0, Lacwy;->f:Lacxa;

    .line 4
    .line 5
    iget-object p0, p0, Lacxa;->b:Lacwt;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lacwt;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacwy;->f:Lacxa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lacwy;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lacwy;->d:Lacza;

    .line 8
    .line 9
    iget-wide v2, v1, Lacza;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lacza;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lacwy;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lacwy;->f:Lacxa;

    .line 28
    .line 29
    invoke-virtual {p0}, Lacxa;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacwy;->f:Lacxa;

    .line 2
    .line 3
    iget-object p0, p0, Lacxa;->i:Lacwz;

    .line 4
    .line 5
    return-object p0
.end method

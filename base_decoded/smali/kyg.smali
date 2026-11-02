.class public abstract Lkyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzb;


# instance fields
.field public final a:Lkyf;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/Set;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Lkyo;

.field public final j:Lxin;

.field public k:Z

.field public l:I

.field public final m:Laacr;


# direct methods
.method protected constructor <init>(Lkyf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laaqq;->a:Laaqq;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laacr;

    .line 11
    .line 12
    iput-object v0, p0, Lkyg;->m:Laacr;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lkyg;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lkyg;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object v2, p0, Lkyg;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Lkyg;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v1, p0, Lkyg;->k:Z

    .line 25
    .line 26
    iput-object p1, p0, Lkyg;->a:Lkyf;

    .line 27
    .line 28
    iget-object v1, p1, Lkyf;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lkyg;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, p0, Lkyg;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lkyf;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lkym;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    check-cast v1, Lkym;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lkyn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkym;

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Lkym;->a()Lkyo;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v2

    .line 63
    :goto_1
    const/4 v4, 0x2

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iput-object v2, p0, Lkyg;->i:Lkyo;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget v5, v3, Lkyo;->a:I

    .line 70
    .line 71
    if-eq v5, v4, :cond_4

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-ne v5, v6, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "The provided ProductIdOrigin "

    .line 86
    .line 87
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " is not one of the process-level expected values: 1 or 2"

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "AbstractLogEventBuilder"

    .line 103
    .line 104
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lkyg;->i:Lkyo;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    iput-object v3, p0, Lkyg;->i:Lkyo;

    .line 111
    .line 112
    :goto_3
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Lkym;->b()Lxin;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    iput-object v2, p0, Lkyg;->j:Lxin;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {v0}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Laacr;->b:Laacu;

    .line 128
    .line 129
    check-cast p0, Laaqq;

    .line 130
    .line 131
    iget v3, p0, Laaqq;->b:I

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    or-int/2addr v3, v5

    .line 135
    iput v3, p0, Laaqq;->b:I

    .line 136
    .line 137
    iput-wide v1, p0, Laaqq;->c:J

    .line 138
    .line 139
    iget-object p0, v0, Laacr;->b:Laacu;

    .line 140
    .line 141
    check-cast p0, Laaqq;

    .line 142
    .line 143
    iget-wide v1, p0, Laaqq;->c:J

    .line 144
    .line 145
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v1, p0

    .line 156
    const-wide/16 v6, 0x3e8

    .line 157
    .line 158
    div-long/2addr v1, v6

    .line 159
    invoke-virtual {v0}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Laacr;->b:Laacu;

    .line 163
    .line 164
    check-cast p0, Laaqq;

    .line 165
    .line 166
    iget v3, p0, Laaqq;->b:I

    .line 167
    .line 168
    const/high16 v6, 0x20000

    .line 169
    .line 170
    or-int/2addr v3, v6

    .line 171
    iput v3, p0, Laaqq;->b:I

    .line 172
    .line 173
    iput-wide v1, p0, Laaqq;->g:J

    .line 174
    .line 175
    iget-object p0, p1, Lkyf;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p0}, Lmia;->f(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Laacp;->s()V

    .line 184
    .line 185
    .line 186
    iget-object p0, v0, Laacr;->b:Laacu;

    .line 187
    .line 188
    check-cast p0, Laaqq;

    .line 189
    .line 190
    iget p1, p0, Laaqq;->b:I

    .line 191
    .line 192
    const/high16 v1, 0x800000

    .line 193
    .line 194
    or-int/2addr p1, v1

    .line 195
    iput p1, p0, Laaqq;->b:I

    .line 196
    .line 197
    iput-boolean v5, p0, Laaqq;->h:Z

    .line 198
    .line 199
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    cmp-long v1, p0, v1

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Laacp;->s()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Laacr;->b:Laacu;

    .line 213
    .line 214
    check-cast v0, Laaqq;

    .line 215
    .line 216
    iget v1, v0, Laaqq;->b:I

    .line 217
    .line 218
    or-int/2addr v1, v4

    .line 219
    iput v1, v0, Laaqq;->b:I

    .line 220
    .line 221
    iput-wide p0, v0, Laaqq;->d:J

    .line 222
    .line 223
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lkyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->a:Lkyf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p0
.end method

.method public abstract b()Lkzf;
.end method

.method public abstract c()Llye;
.end method

.method public final d(Lkyo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkyg;->m:Laacr;

    .line 2
    .line 3
    iget-object v0, p0, Laacr;->b:Laacu;

    .line 4
    .line 5
    check-cast v0, Laaqq;

    .line 6
    .line 7
    iget-object v0, v0, Laaqq;->k:Laaqr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laaqr;->a:Laaqr;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laacr;

    .line 18
    .line 19
    iget p1, p1, Lkyo;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Laacp;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 25
    .line 26
    check-cast v1, Laaqr;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v1, Laaqr;->d:I

    .line 31
    .line 32
    iget p1, v1, Laaqr;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, v1, Laaqr;->b:I

    .line 37
    .line 38
    iget-object p1, v1, Laaqr;->c:Laagu;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Laagu;->a:Laagu;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p1, Laacp;->b:Laacu;

    .line 49
    .line 50
    check-cast v1, Laagu;

    .line 51
    .line 52
    iget-object v1, v1, Laagu;->c:Laagt;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Laagt;->a:Laagt;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Laacu;->o()Laacp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Laacp;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 66
    .line 67
    check-cast v2, Laagt;

    .line 68
    .line 69
    iget v3, v2, Laagt;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v2, Laagt;->b:I

    .line 74
    .line 75
    const v3, 0x6d488d1

    .line 76
    .line 77
    .line 78
    iput v3, v2, Laagt;->c:I

    .line 79
    .line 80
    invoke-virtual {p1}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 84
    .line 85
    check-cast v2, Laagu;

    .line 86
    .line 87
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Laagt;

    .line 92
    .line 93
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Laagu;->c:Laagt;

    .line 97
    .line 98
    iget v1, v2, Laagu;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    iput v1, v2, Laagu;->b:I

    .line 103
    .line 104
    invoke-virtual {v0}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Laacr;->b:Laacu;

    .line 108
    .line 109
    check-cast v1, Laaqr;

    .line 110
    .line 111
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Laagu;

    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object p1, v1, Laaqr;->c:Laagu;

    .line 121
    .line 122
    iget p1, v1, Laaqr;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    iput p1, v1, Laaqr;->b:I

    .line 127
    .line 128
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laaqr;

    .line 133
    .line 134
    invoke-virtual {p0}, Laacp;->s()V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 138
    .line 139
    check-cast p0, Laaqq;

    .line 140
    .line 141
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Laaqq;->k:Laaqr;

    .line 145
    .line 146
    iget p1, p0, Laaqq;->b:I

    .line 147
    .line 148
    const/high16 v0, 0x10000000

    .line 149
    .line 150
    or-int/2addr p1, v0

    .line 151
    iput p1, p0, Laaqq;->b:I

    .line 152
    .line 153
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyg;->a:Lkyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkyf;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lkyg;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkyg;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "addMendelPackage forbidden on deidentified logger"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public abstract f(D)V
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkyg;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Lkyg;->a:Lkyf;

    .line 7
    .line 8
    iget p0, p0, Lkyf;->i:I

    .line 9
    .line 10
    return p0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkyg;->m:Laacr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laacp;->s()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laacr;->b:Laacu;

    .line 7
    .line 8
    check-cast p0, Laaqq;

    .line 9
    .line 10
    sget-object v0, Laaqq;->a:Laaqq;

    .line 11
    .line 12
    iget v0, p0, Laaqq;->b:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Laaqq;->b:I

    .line 17
    .line 18
    iput p1, p0, Laaqq;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkyg;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkyg;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkyg;->g()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", veMessage: null, testCodes: null, mendelPackages: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lkyg;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lkyf;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v3

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", experimentIds: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lkyg;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lkyf;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", experimentTokens: "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lkyg;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lkyf;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, ", addPhenotype: true]"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    throw v3
.end method

.class public final Lcgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgz;
.implements Lcfh;


# instance fields
.field public final a:Lcix;

.field private final b:Labyg;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Lcfz;


# direct methods
.method public constructor <init>(Labyg;Lcix;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcgw;->b:Labyg;

    .line 12
    .line 13
    iput-object p2, p0, Lcgw;->a:Lcix;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcgw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labyc;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcgt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcgt;

    .line 7
    .line 8
    iget v1, v0, Lcgt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcgt;-><init>(Lcgw;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcgt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lcgt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p2, v0, Lcgt;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lcgt;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lcgt;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lcgt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcgt;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcgw;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eq p3, v1, :cond_6

    .line 73
    .line 74
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object p3, p0, Lcgw;->b:Labyg;

    .line 83
    .line 84
    new-instance v2, Lcgu;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v2, p0, p1, p2, v4}, Lcgu;-><init>(Lcgw;Ljava/lang/String;Labyc;Labwh;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lcgt;->e:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v0, Lcgt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcgt;->d:I

    .line 95
    .line 96
    invoke-interface {p3, v2, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    return-object p0

    .line 104
    :cond_5
    iget-object p0, p0, Lcgw;->a:Lcix;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :try_start_0
    invoke-interface {p2, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception p2

    .line 121
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    invoke-static {p1, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw p2

    .line 130
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final b()Lcix;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lcfz;Labyg;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcgs;

    .line 7
    .line 8
    iget v1, v0, Lcgs;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcgs;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcgs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcgs;-><init>(Lcgw;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcgs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lcgs;->d:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v5, v0, Lcgs;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Labta;->bw(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcfz;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-eq p3, v5, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne p3, v2, :cond_3

    .line 68
    .line 69
    iget-object p3, p0, Lcgw;->a:Lcix;

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p3, v2}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p0, Labtt;

    .line 78
    .line 79
    invoke-direct {p0}, Labtt;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    iget-object p3, p0, Lcgw;->a:Lcix;

    .line 84
    .line 85
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 86
    .line 87
    invoke-static {p3, v2}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object p3, p0, Lcgw;->a:Lcix;

    .line 92
    .line 93
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 94
    .line 95
    invoke-static {p3, v2}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p3, p0, Lcgw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-lez p3, :cond_6

    .line 105
    .line 106
    iput-object p1, p0, Lcgw;->d:Lcfz;

    .line 107
    .line 108
    :cond_6
    :try_start_1
    new-instance p1, Lcgr;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcgr;-><init>(Lcgw;)V

    .line 111
    .line 112
    .line 113
    iput v5, v0, Lcgs;->a:I

    .line 114
    .line 115
    iput v5, v0, Lcgs;->d:I

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eq p3, v1, :cond_9

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Lcgw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    iput-object v4, p0, Lcgw;->d:Lcfz;

    .line 132
    .line 133
    :cond_7
    iget-object p0, p0, Lcgw;->a:Lcix;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const-string p1, "END TRANSACTION"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object p3

    .line 143
    :cond_8
    invoke-static {p0, v3}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p3

    .line 147
    :cond_9
    return-object v1

    .line 148
    :goto_3
    :try_start_2
    instance-of p2, p1, Lcgn;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    check-cast p1, Lcgn;

    .line 153
    .line 154
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    :cond_a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v4

    .line 161
    :goto_4
    :try_start_4
    iget-object p3, p0, Lcgw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    iput-object v4, p0, Lcgw;->d:Lcfz;

    .line 170
    .line 171
    :cond_b
    iget-object p0, p0, Lcgw;->a:Lcix;

    .line 172
    .line 173
    invoke-static {p0, v3}, Lazm;->k(Lcix;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catch_0
    move-exception p0

    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-static {p1, p0}, Lztp;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    throw p2

    .line 184
    :cond_c
    throw p0
.end method

.method public final d(Lcfz;Labyg;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcgv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcgv;-><init>(Lcgw;Lcfz;Labyg;Labwh;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcgw;->b:Labyg;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Labyg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcgw;->d:Lcfz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcgw;->a:Lcix;

    .line 7
    .line 8
    iget-object p0, p0, Lcix;->a:Lcif;

    .line 9
    .line 10
    invoke-interface {p0}, Lcif;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

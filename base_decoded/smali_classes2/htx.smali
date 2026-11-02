.class final Lhtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/util/function/Supplier;

.field final synthetic f:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Lbbs;

.field final synthetic i:D


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;IJJLjava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbs;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput p2, p0, Lhtx;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lhtx;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lhtx;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lhtx;->e:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iput-object p8, p0, Lhtx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p9, p0, Lhtx;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p10, p0, Lhtx;->h:Lbbs;

    .line 16
    .line 17
    iput-wide p11, p0, Lhtx;->i:D

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v4, p0, Lhtx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhtx;->e:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iget-object v1, p0, Lhtx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lhtx;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lhtx;->h:Lbbs;

    .line 17
    .line 18
    iget v6, p0, Lhtx;->b:I

    .line 19
    .line 20
    iget-wide v7, p0, Lhtx;->c:J

    .line 21
    .line 22
    iget-wide v9, p0, Lhtx;->d:J

    .line 23
    .line 24
    iget-wide v11, p0, Lhtx;->i:D

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v0 .. v12}, Lhty;->b(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbs;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;IJJD)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lwfr;

    .line 2
    .line 3
    iget-object v4, p0, Lhtx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lomq;

    .line 27
    .line 28
    iget-object v1, v1, Lomq;->h:Lomr;

    .line 29
    .line 30
    sget-object v2, Lomr;->a:Lomr;

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Lomr;->d:Lomr;

    .line 35
    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    sget-object v2, Lomr;->u:Lomr;

    .line 39
    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    sget-object v2, Lomr;->e:Lomr;

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    sget-object v2, Lomr;->g:Lomr;

    .line 47
    .line 48
    if-eq v1, v2, :cond_5

    .line 49
    .line 50
    sget-object v2, Lomr;->i:Lomr;

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    sget-object v2, Lomr;->j:Lomr;

    .line 55
    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lomr;->h:Lomr;

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    sget-object v2, Lomr;->q:Lomr;

    .line 63
    .line 64
    if-eq v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Lomr;->m:Lomr;

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    sget-object v2, Lomr;->x:Lomr;

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Lomr;->c:Lomr;

    .line 75
    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v1, p0, Lhtx;->b:I

    .line 79
    .line 80
    iget-wide v6, p0, Lhtx;->c:J

    .line 81
    .line 82
    int-to-long v2, v1

    .line 83
    cmp-long v2, v2, v6

    .line 84
    .line 85
    if-gtz v2, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1, v0}, Lwfr;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lomq;

    .line 101
    .line 102
    iget-object p1, p1, Lomq;->h:Lomr;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    sget-object p1, Lomr;->b:Lomr;

    .line 106
    .line 107
    :goto_2
    move-object v10, p1

    .line 108
    sget-object p1, Lhty;->a:Lwnw;

    .line 109
    .line 110
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwnt;

    .line 115
    .line 116
    const/16 v0, 0x77

    .line 117
    .line 118
    const-string v2, "JarvisPromptRetryHelper.java"

    .line 119
    .line 120
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper$1"

    .line 121
    .line 122
    const-string v5, "onSuccess"

    .line 123
    .line 124
    invoke-interface {p1, v3, v5, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v8, p1

    .line 129
    check-cast v8, Lwnt;

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-wide v2, p0, Lhtx;->d:J

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-string v9, "GenAI response failed with error code %s. Retrying attempt %d/%d after %d ms."

    .line 146
    .line 147
    invoke-interface/range {v8 .. v13}, Lwnt;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lhtx;->e:Ljava/util/function/Supplier;

    .line 151
    .line 152
    move p1, v1

    .line 153
    iget-object v1, p0, Lhtx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    move-wide v12, v2

    .line 156
    iget-object v2, p0, Lhtx;->g:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    iget-object v3, p0, Lhtx;->h:Lbbs;

    .line 159
    .line 160
    add-int/lit8 v5, p1, 0x1

    .line 161
    .line 162
    iget-wide v10, p0, Lhtx;->i:D

    .line 163
    .line 164
    long-to-double p0, v12

    .line 165
    mul-double/2addr p0, v10

    .line 166
    double-to-long v8, p0

    .line 167
    invoke-static/range {v0 .. v13}, Lhty;->c(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbs;Ljava/util/concurrent/atomic/AtomicBoolean;IJJDJ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    iget-object p0, p0, Lhtx;->h:Lbbs;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbbs;->b(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

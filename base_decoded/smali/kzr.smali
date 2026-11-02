.class public final Lkzr;
.super Llbw;
.source "PG"

# interfaces
.implements Lkyl;


# static fields
.field public static final a:Llag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llag;

    .line 2
    .line 3
    invoke-direct {v0}, Llag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkzr;->a:Llag;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v3, Lkyk;->k:Lqxj;

    .line 2
    .line 3
    sget-object v4, Llbo;->a:Llbm;

    .line 4
    .line 5
    new-instance v0, Llbu;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llie;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Llbu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Llbu;->a()Llbv;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Landroid/content/Context;Landroid/app/Activity;Lqxj;Llbo;Llbv;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkyg;Lkzh;)Llye;
    .locals 3

    .line 1
    iget-object v0, p0, Llbw;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lkzw;->b()Lkzw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x3ef

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lkzw;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llbw;->i:Llca;

    .line 13
    .line 14
    new-instance v1, Lkzq;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, p2}, Lkzq;-><init>(Lkzr;Lkyg;Llca;Lkzh;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v1}, Llbw;->g(ILlcv;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Llgc;->b(Llce;)Llye;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final b(Lkzm;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkzm;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance p1, Llyj;

    .line 12
    .line 13
    invoke-direct {p1}, Llyj;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Llyj;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Llei;

    .line 21
    .line 22
    invoke-direct {v0}, Llei;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkzn;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, v2}, Lkzn;-><init>(Llbw;Llgl;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Llei;->a:Llee;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Llak;

    .line 35
    .line 36
    sget-object v1, Lkzd;->a:Llak;

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    .line 40
    iput-object p1, v0, Llei;->b:[Llak;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llei;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llei;->a()Llej;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-super {p0, v0, p1}, Llbw;->f(ILlej;)Llye;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Lkyg;)Llye;
    .locals 8

    .line 1
    new-instance v0, Lfxt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Lkyg;->k:Z

    .line 9
    .line 10
    const-string v1, "AbstractLogEventBuilder"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "resolveComplianceData should not be invoked more than once per log."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxij;->a:Lxin;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p1, Lkyg;->k:Z

    .line 26
    .line 27
    iget-object p0, p1, Lkyg;->a:Lkyf;

    .line 28
    .line 29
    iget-object v4, p0, Lkyf;->j:Lkzk;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, Lkzk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v4, v3

    .line 37
    :goto_0
    const/4 v5, 0x4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    check-cast v6, Lkyo;

    .line 42
    .line 43
    iget v6, v6, Lkyo;->a:I

    .line 44
    .line 45
    if-eq v6, v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x1

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "The provided logger-level ProductIdOrigin value "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " is not one of the values expected for a logger-level provider: 3 or 4"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-object v4, v3

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    check-cast v1, Lkyo;

    .line 80
    .line 81
    iget v6, v1, Lkyo;->a:I

    .line 82
    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lkyg;->d(Lkyo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, p1, Lkyg;->i:Lkyo;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget v5, v1, Lkyo;->a:I

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lkyg;->d(Lkyo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v4, :cond_5

    .line 103
    .line 104
    check-cast v4, Lkyo;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lkyg;->d(Lkyo;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lkyg;->d(Lkyo;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lkyf;->d()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    sget-object p0, Lxij;->a:Lxin;

    .line 122
    .line 123
    new-instance v1, Lfra;

    .line 124
    .line 125
    const/16 v4, 0x8

    .line 126
    .line 127
    invoke-direct {v1, p1, p0, v4}, Lfra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lxhg;->a:Lxhg;

    .line 131
    .line 132
    sget v6, Lxgm;->c:I

    .line 133
    .line 134
    new-instance v6, Lxgk;

    .line 135
    .line 136
    invoke-direct {v6, p0, v1}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p0, v6, v1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lfxt;

    .line 147
    .line 148
    invoke-direct {p0, p1, v4}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lxgl;

    .line 152
    .line 153
    invoke-direct {v1, v6, p0}, Lxgl;-><init>(Lxin;Lvyh;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {v6, v1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    move-object p0, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    sget-object p0, Lxij;->a:Lxin;

    .line 166
    .line 167
    :goto_2
    invoke-interface {p0}, Lxin;->isDone()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-interface {p0}, Lxin;->isCancelled()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :try_start_0
    invoke-static {p0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_3

    .line 187
    :catch_0
    :cond_8
    new-instance v1, Lsd;

    .line 188
    .line 189
    invoke-direct {v1, v3, v3, v3, v3}, Lsd;-><init>([B[B[B[B)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lsd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v4, Llmr;

    .line 195
    .line 196
    check-cast v3, Lkjx;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Llmr;-><init>(Lkjx;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lmib;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v3, v4, p0, v1, v5}, Lmib;-><init>(Llmr;Lxin;Lsd;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lxhg;->a:Lxhg;

    .line 208
    .line 209
    invoke-static {p0, v3, v1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v4, Llmr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v3, Llwk;

    .line 215
    .line 216
    invoke-direct {v3, v0, p1, v2}, Llwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    check-cast p0, Llye;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v3}, Llye;->b(Ljava/util/concurrent/Executor;Llxq;)Llye;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_3
    check-cast p0, Llye;

    .line 226
    .line 227
    return-object p0
.end method

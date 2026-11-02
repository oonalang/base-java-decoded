.class public final synthetic Llwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Llwk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llwk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llwk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llbw;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Llwk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwk;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llye;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llwk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Llye;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llwk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Llwk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Llye;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llzl;

    .line 27
    .line 28
    new-instance p1, Llzq;

    .line 29
    .line 30
    sget-object v0, Lxhg;->a:Lxhg;

    .line 31
    .line 32
    new-instance v1, Llzi;

    .line 33
    .line 34
    new-instance v3, Luey;

    .line 35
    .line 36
    const-string v4, "ShareableTimeSignalSupplierAdapter"

    .line 37
    .line 38
    invoke-direct {v3, v4}, Luey;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Llzi;-><init>(Ljava/util/concurrent/Executor;Luey;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Llzr;

    .line 45
    .line 46
    invoke-direct {p1, v2, p0, v1}, Llzq;-><init>(Llzr;Llzl;Llzi;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Llie;->aS(Ljava/lang/Object;)Llye;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    check-cast p0, Llze;

    .line 55
    .line 56
    invoke-virtual {p0}, Llze;->a()Llye;

    .line 57
    .line 58
    .line 59
    move-object p0, v2

    .line 60
    check-cast p0, Llzr;

    .line 61
    .line 62
    iget-object v0, p0, Llzr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    move-object p0, v2

    .line 66
    check-cast p0, Llzr;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, p0, Llzr;->c:Llye;

    .line 70
    .line 71
    check-cast v2, Llzr;

    .line 72
    .line 73
    iput v1, v2, Llzr;->d:I

    .line 74
    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-static {p1}, Lkqe;->n(Llye;)Llye;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_1
    iget-object v0, p0, Llwk;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Llwk;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Llze;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Llze;->c(Llye;Ljava/util/concurrent/Executor;)Llye;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_2
    sget-object v0, Lkzr;->a:Llag;

    .line 96
    .line 97
    invoke-virtual {p1}, Llye;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Llye;->d()Ljava/lang/Exception;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "ClearcutLoggerApiImpl"

    .line 108
    .line 109
    const-string v1, "Error resolving compliance data."

    .line 110
    .line 111
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    iget-object p1, p0, Llwk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Llwk;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Llye;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Llye;->d()Ljava/lang/Exception;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_0
    iget-object v4, p0, Llwk;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, Llwk;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    invoke-static {v1, v6}, Lj$/util/Objects;->checkIndex(II)I

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-eq v1, v2, :cond_6

    .line 146
    .line 147
    if-eq v1, v3, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    instance-of v1, v0, Llcj;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v0, Llcj;

    .line 155
    .line 156
    check-cast v4, Lupm;

    .line 157
    .line 158
    iget-object p0, v4, Lupm;->c:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v5, Llwn;

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Llwn;->a(Ljava/lang/String;)Llye;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    instance-of v1, v0, Llbq;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Llbq;

    .line 173
    .line 174
    invoke-virtual {v1}, Llbq;->a()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v6, 0x734a

    .line 179
    .line 180
    if-eq v1, v6, :cond_7

    .line 181
    .line 182
    move v1, v3

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    check-cast v4, Lupm;

    .line 185
    .line 186
    iget-object p0, v4, Lupm;->c:Ljava/lang/String;

    .line 187
    .line 188
    check-cast v5, Llwn;

    .line 189
    .line 190
    invoke-virtual {v5, p0}, Llwn;->a(Ljava/lang/String;)Llye;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_8
    instance-of v1, v0, Llbq;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    check-cast v1, Llbq;

    .line 201
    .line 202
    invoke-virtual {v1}, Llbq;->a()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/16 v7, 0x11

    .line 207
    .line 208
    if-eq v6, v7, :cond_9

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    iget-object p0, v1, Llbq;->a:Lcom/google/android/gms/common/api/Status;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->i:Llai;

    .line 215
    .line 216
    if-eqz p0, :cond_a

    .line 217
    .line 218
    iget p0, p0, Llai;->c:I

    .line 219
    .line 220
    const/16 v0, 0x1a

    .line 221
    .line 222
    if-ne p0, v0, :cond_a

    .line 223
    .line 224
    check-cast v4, Lupm;

    .line 225
    .line 226
    iget-object p0, v4, Lupm;->c:Ljava/lang/String;

    .line 227
    .line 228
    check-cast v5, Llwn;

    .line 229
    .line 230
    invoke-virtual {v5, p0}, Llwn;->a(Ljava/lang/String;)Llye;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_a
    :goto_1
    return-object p1
.end method

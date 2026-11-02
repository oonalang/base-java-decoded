.class public final Lmnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field final synthetic a:Lmqp;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmqp;I)V
    .locals 0

    .line 13
    iput p2, p0, Lmnr;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmnr;->a:Lmqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmqp;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lmnr;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmnr;->a:Lmqp;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmqp;I[C)V
    .locals 0

    .line 12
    iput p2, p0, Lmnr;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmnr;->a:Lmqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lmnr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lmnt;

    .line 9
    .line 10
    invoke-static {}, Lqew;->b()Lqew;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v0, Lmnq;

    .line 19
    .line 20
    invoke-static {}, Lqew;->b()Lqew;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-class v0, Lmns;

    .line 29
    .line 30
    invoke-static {}, Lqew;->b()Lqew;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0, v0}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lmnr;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const-string p0, "RemoveAccessPointNotification$Listener.onClear"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "AddAccessPointNotification$Listener.onClear"

    .line 18
    .line 19
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "MoveAccessPointNotification$Listener.onClear"

    .line 27
    .line 28
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic dY(Lqer;)V
    .locals 12

    .line 1
    iget v0, p0, Lmnr;->b:I

    .line 2
    .line 3
    const-string v1, "AccessPointsManager.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_6

    .line 12
    .line 13
    const-string v0, "RemoveAccessPointNotification$Listener.onReceive"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    check-cast p1, Lmnt;

    .line 19
    .line 20
    iget-object v0, p1, Lmnt;->a:[I

    .line 21
    .line 22
    array-length v4, v0

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v5, v4, :cond_5

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    iget-object v7, p1, Lmnt;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lmnr;->a:Lmqp;

    .line 31
    .line 32
    invoke-virtual {v8, v6, v7}, Lmqp;->s(ILjava/lang/String;)Lmmn;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v9, v7}, Lmmn;->c(Ljava/lang/String;)Lmng;

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    sget-object v9, Lmqp;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lwnt;

    .line 49
    .line 50
    const-string v10, "removeAccessPoint"

    .line 51
    .line 52
    const/16 v11, 0x48e

    .line 53
    .line 54
    invoke-interface {v9, v2, v10, v11, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lwnt;

    .line 59
    .line 60
    invoke-virtual {v8}, Lmqp;->R()V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lryh;->a:Ljava/util/Map;

    .line 64
    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    const-string v10, "0"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "#0x"

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_1
    const-string v11, "The holder controller %s is not registered"

    .line 85
    .line 86
    invoke-interface {v9, v11, v10}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v8, Lmqp;->g:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    move v10, v3

    .line 100
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-ge v10, v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lmng;

    .line 111
    .line 112
    iget-object v11, v11, Lmng;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_6
    const-string v0, "AddAccessPointNotification$Listener.onReceive"

    .line 149
    .line 150
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    check-cast p1, Lmnq;

    .line 154
    .line 155
    iget-boolean v0, p1, Lmnq;->c:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p1, Lmnq;->a:[I

    .line 160
    .line 161
    array-length v1, v0

    .line 162
    :goto_5
    if-ge v3, v1, :cond_8

    .line 163
    .line 164
    aget v2, v0, v3

    .line 165
    .line 166
    iget-object v5, p1, Lmnq;->b:Lmng;

    .line 167
    .line 168
    iget-object v6, p0, Lmnr;->a:Lmqp;

    .line 169
    .line 170
    invoke-virtual {v6, v2, v5, v4}, Lmqp;->t(ILmng;Z)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, p1, Lmnq;->a:[I

    .line 177
    .line 178
    array-length v1, v0

    .line 179
    move v2, v3

    .line 180
    :goto_6
    if-ge v2, v1, :cond_8

    .line 181
    .line 182
    aget v4, v0, v2

    .line 183
    .line 184
    iget-object v5, p1, Lmnq;->b:Lmng;

    .line 185
    .line 186
    iget-object v6, p0, Lmnr;->a:Lmqp;

    .line 187
    .line 188
    invoke-virtual {v6, v4, v5, v3}, Lmqp;->t(ILmng;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    const-string p0, "MoveAccessPointNotification$Listener.onReceive"

    .line 204
    .line 205
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    check-cast p1, Lmns;

    .line 209
    .line 210
    sget-object p0, Lmqp;->a:Lwnw;

    .line 211
    .line 212
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lwnt;

    .line 217
    .line 218
    const-string p1, "moveAccessPoint"

    .line 219
    .line 220
    const/16 v0, 0x4b8

    .line 221
    .line 222
    invoke-interface {p0, v2, p1, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lwnt;

    .line 227
    .line 228
    const-string p1, "The from holder is the same as the to holder"

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_2
    move-exception p0

    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    throw p0
.end method

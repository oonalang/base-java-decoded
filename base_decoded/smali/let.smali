.class public abstract Llet;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final s:[Llak;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;

.field public final c:Llao;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public f:Lleo;

.field public final g:Ljava/util/ArrayList;

.field public final h:I

.field public volatile i:Ljava/lang/String;

.field public volatile j:Llig;

.field public k:Llai;

.field public volatile l:Llfb;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile n:I

.field public o:Llfw;

.field p:Lvzn;

.field public final q:Lacxs;

.field public final r:Lacxs;

.field private volatile t:Ljava/lang/String;

.field private final u:Llfo;

.field private final v:Ljava/lang/Object;

.field private w:Landroid/os/IInterface;

.field private x:Llep;

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Llak;

    .line 3
    .line 4
    sput-object v0, Llet;->s:[Llak;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llfo;Llao;ILacxs;Lacxs;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llet;->t:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Llet;->v:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llet;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Llet;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Llet;->y:I

    .line 30
    .line 31
    iput-object v0, p0, Llet;->k:Llai;

    .line 32
    .line 33
    iput-object v0, p0, Llet;->l:Llfb;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    iput v0, p0, Llet;->n:I

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Llet;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-object p2, p0, Llet;->b:Landroid/os/Looper;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iput-object p3, p0, Llet;->u:Llfo;

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    iput-object p4, p0, Llet;->c:Llao;

    .line 61
    .line 62
    new-instance p1, Llem;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Llem;-><init>(Llet;Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Llet;->d:Landroid/os/Handler;

    .line 68
    .line 69
    iput p5, p0, Llet;->h:I

    .line 70
    .line 71
    iput-object p6, p0, Llet;->r:Lacxs;

    .line 72
    .line 73
    iput-object p7, p0, Llet;->q:Lacxs;

    .line 74
    .line 75
    iput-object p8, p0, Llet;->z:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p1, "API availability must not be null"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p1, "Supervisor must not be null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Looper must not be null"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Context must not be null"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method


# virtual methods
.method protected final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 6

    .line 1
    new-instance v0, Ller;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ller;-><init>(Llet;ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Llet;->d:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p1, v5, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final B(ILandroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lles;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lles;-><init>(Llet;ILandroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llet;->d:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(IILandroid/os/IInterface;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llet;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llet;->y:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Llet;->E(ILandroid/os/IInterface;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    monitor-exit v0

    .line 16
    return p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llet;->l:Llfb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final E(ILandroid/os/IInterface;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "unable to connect to service: "

    .line 10
    .line 11
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x4

    .line 16
    if-eq v1, v8, :cond_0

    .line 17
    .line 18
    move v9, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v9, v7

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v10, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v10, v7

    .line 26
    :goto_1
    if-ne v9, v10, :cond_16

    .line 27
    .line 28
    iget-object v9, v0, Llet;->v:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v9

    .line 31
    const/4 v10, -0x1

    .line 32
    if-eq v3, v10, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object v11, v0, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eq v3, v11, :cond_2

    .line 41
    .line 42
    monitor-exit v9

    .line 43
    return v6

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iput v10, v0, Llet;->n:I

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_3
    iput v1, v0, Llet;->y:I

    .line 54
    .line 55
    iput-object v2, v0, Llet;->w:Landroid/os/IInterface;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v1, v7, :cond_14

    .line 59
    .line 60
    const/4 v12, 0x3

    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    if-eq v1, v12, :cond_6

    .line 64
    .line 65
    if-eq v1, v8, :cond_4

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v1, "null reference"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    iget-object v1, v0, Llet;->x:Llep;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v2, v0, Llet;->p:Lvzn;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const-string v8, "GmsClient"

    .line 93
    .line 94
    iget-object v13, v2, Lvzn;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v2, Lvzn;->c:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v13, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, " on "

    .line 109
    .line 110
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Llet;->u:Llfo;

    .line 126
    .line 127
    iget-object v5, v0, Llet;->p:Lvzn;

    .line 128
    .line 129
    iget-object v8, v5, Lvzn;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v13, v5, Lvzn;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget v5, v5, Lvzn;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Llet;->v()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Llet;->p:Lvzn;

    .line 139
    .line 140
    iget-boolean v5, v5, Lvzn;->a:Z

    .line 141
    .line 142
    new-instance v13, Llfn;

    .line 143
    .line 144
    check-cast v8, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v13, v8, v5}, Llfn;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13, v1}, Llfo;->c(Llfn;Landroid/content/ServiceConnection;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 155
    .line 156
    .line 157
    :cond_7
    iget v1, v0, Llet;->y:I

    .line 158
    .line 159
    if-ne v1, v12, :cond_8

    .line 160
    .line 161
    move v1, v7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move v1, v6

    .line 164
    :goto_2
    new-instance v2, Llep;

    .line 165
    .line 166
    iget-object v5, v0, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-direct {v2, v0, v8, v1}, Llep;-><init>(Llet;IZ)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Llet;->x:Llep;

    .line 176
    .line 177
    new-instance v1, Lvzn;

    .line 178
    .line 179
    invoke-virtual {v0}, Llet;->d()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v0}, Llet;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-direct {v1, v8, v12}, Lvzn;-><init>(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Llet;->p:Lvzn;

    .line 191
    .line 192
    iget-boolean v8, v1, Lvzn;->a:Z

    .line 193
    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Llet;->a()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const v12, 0x1110e58

    .line 201
    .line 202
    .line 203
    if-lt v8, v12, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    iget-object v1, v1, Lvzn;->d:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_a
    :goto_3
    iget-object v8, v0, Llet;->u:Llfo;

    .line 223
    .line 224
    iget-object v12, v1, Lvzn;->d:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v13, v1, Lvzn;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget v1, v1, Lvzn;->b:I

    .line 229
    .line 230
    invoke-virtual {v0}, Llet;->v()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v13, v0, Llet;->p:Lvzn;

    .line 235
    .line 236
    iget-boolean v13, v13, Lvzn;->a:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Llet;->y()Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v15, Llfn;

    .line 243
    .line 244
    check-cast v12, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v15, v12, v13}, Llfn;-><init>(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v12, v8, Llfo;->d:Ljava/util/HashMap;

    .line 250
    .line 251
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Llfq;

    .line 257
    .line 258
    if-nez v14, :cond_b

    .line 259
    .line 260
    iget-object v14, v8, Llfo;->i:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    move-object v14, v11

    .line 263
    :cond_b
    if-nez v13, :cond_c

    .line 264
    .line 265
    new-instance v13, Llfq;

    .line 266
    .line 267
    invoke-direct {v13, v8, v15}, Llfq;-><init>(Llfo;Llfn;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v2, v2}, Llfq;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v1, v14}, Llfq;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Llai;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_c
    iget-object v8, v8, Llfo;->f:Landroid/os/Handler;

    .line 282
    .line 283
    invoke-virtual {v8, v6, v15}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v2}, Llfq;->c(Landroid/content/ServiceConnection;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_13

    .line 291
    .line 292
    invoke-virtual {v13, v2, v2}, Llfq;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 293
    .line 294
    .line 295
    iget v6, v13, Llfq;->c:I

    .line 296
    .line 297
    if-eq v6, v7, :cond_e

    .line 298
    .line 299
    if-eq v6, v3, :cond_d

    .line 300
    .line 301
    :goto_4
    move-object v1, v11

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    invoke-virtual {v13, v1, v14}, Llfq;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Llai;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    iget-object v1, v13, Llfq;->f:Landroid/content/ComponentName;

    .line 309
    .line 310
    iget-object v3, v13, Llfq;->e:Landroid/os/IBinder;

    .line 311
    .line 312
    invoke-interface {v2, v1, v3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_5
    iget-boolean v2, v13, Llfq;->d:Z

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    sget-object v1, Llai;->a:Llai;

    .line 321
    .line 322
    monitor-exit v12

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    if-eqz v1, :cond_10

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    new-instance v13, Llai;

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    const/4 v15, -0x1

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    invoke-direct/range {v13 .. v19}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v13

    .line 343
    :goto_6
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Llai;->d()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_15

    .line 349
    .line 350
    const-string v2, "GmsClient"

    .line 351
    .line 352
    iget-object v3, v0, Llet;->p:Lvzn;

    .line 353
    .line 354
    iget-object v6, v3, Lvzn;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v3, v3, Lvzn;->c:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, " on "

    .line 369
    .line 370
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    iget v2, v1, Llai;->c:I

    .line 386
    .line 387
    if-ne v2, v10, :cond_11

    .line 388
    .line 389
    const/16 v2, 0x10

    .line 390
    .line 391
    :cond_11
    invoke-virtual {v1}, Llai;->a()Landroid/app/PendingIntent;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    new-instance v11, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v3, "pendingIntent"

    .line 403
    .line 404
    invoke-virtual {v1}, Llai;->a()Landroid/app/PendingIntent;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v11, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v0, v2, v11, v1}, Llet;->B(ILandroid/os/Bundle;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    iget-object v1, v15, Llfn;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 424
    .line 425
    invoke-static {v1, v2}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :try_start_4
    throw v0

    .line 436
    :cond_14
    iget-object v1, v0, Llet;->x:Llep;

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    iget-object v2, v0, Llet;->u:Llfo;

    .line 441
    .line 442
    iget-object v3, v0, Llet;->p:Lvzn;

    .line 443
    .line 444
    iget-object v4, v3, Lvzn;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v5, v3, Lvzn;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget v3, v3, Lvzn;->b:I

    .line 449
    .line 450
    invoke-virtual {v0}, Llet;->v()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Llet;->p:Lvzn;

    .line 454
    .line 455
    iget-boolean v3, v3, Lvzn;->a:Z

    .line 456
    .line 457
    new-instance v5, Llfn;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v5, v4, v3}, Llfn;-><init>(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5, v1}, Llfo;->c(Llfn;Landroid/content/ServiceConnection;)V

    .line 465
    .line 466
    .line 467
    iput-object v11, v0, Llet;->x:Llep;

    .line 468
    .line 469
    :cond_15
    :goto_8
    monitor-exit v9

    .line 470
    return v7

    .line 471
    :goto_9
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    throw v0

    .line 473
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public G()[Llak;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llet;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g()[Llak;
    .locals 0

    .line 1
    sget-object p0, Llet;->s:[Llak;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llet;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llet;->p:Lvzn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lvzn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llet;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lleo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Llet;->f:Lleo;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, p1, v0}, Llet;->E(ILandroid/os/IInterface;I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llet;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Llet;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llet;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Llet;->y:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llet;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Llet;->y:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()[Llak;
    .locals 0

    .line 1
    iget-object p0, p0, Llet;->l:Llfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Llfb;->b:[Llak;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Llfs;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Llet;->t()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Llfh;

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Llet;->i:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v5

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v1, Llet;->j:Llig;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v5, v1, Llet;->i:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v1, Llet;->j:Llig;

    .line 32
    .line 33
    iget-object v5, v5, Llig;->a:Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v5, v1, Llet;->i:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget v6, v1, Llet;->h:I

    .line 53
    .line 54
    sget v7, Llao;->c:I

    .line 55
    .line 56
    sget-object v10, Llfh;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    new-instance v11, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v13, Llfh;->b:[Llak;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x1

    .line 74
    move-object v14, v13

    .line 75
    invoke-direct/range {v4 .. v18}, Llfh;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llak;[Llak;ZIZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v1, Llet;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Llfh;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v4, Llfh;->i:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 92
    .line 93
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 98
    .line 99
    iput-object v2, v4, Llfh;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Llet;->o()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v1}, Llet;->s()Landroid/accounts/Account;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    new-instance v2, Landroid/accounts/Account;

    .line 114
    .line 115
    const-string v5, "<<default account>>"

    .line 116
    .line 117
    const-string v6, "com.google"

    .line 118
    .line 119
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-object v2, v4, Llfh;->j:Landroid/accounts/Account;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v0, Leil;->a:Landroid/os/IBinder;

    .line 127
    .line 128
    iput-object v0, v4, Llfh;->g:Landroid/os/IBinder;

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Llet;->G()[Llak;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, Llfh;->k:[Llak;

    .line 135
    .line 136
    invoke-virtual {v1}, Llet;->g()[Llak;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, Llfh;->l:[Llak;

    .line 141
    .line 142
    invoke-virtual {v1}, Llet;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iput-boolean v2, v4, Llfh;->o:Z

    .line 150
    .line 151
    :cond_7
    :try_start_0
    iget-object v5, v1, Llet;->e:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :try_start_1
    iget-object v0, v1, Llet;->o:Llfw;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v6, Llfv;

    .line 159
    .line 160
    iget-object v7, v1, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-direct {v6, v1, v7}, Llfv;-><init>(Llet;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v7, v3}, Lkxo;->a(Llfh;Landroid/os/Parcel;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Llfw;->a:Landroid/os/IBinder;

    .line 192
    .line 193
    const/16 v2, 0x2e

    .line 194
    .line 195
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    const-string v0, "GmsClient"

    .line 217
    .line 218
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 219
    .line 220
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :goto_3
    monitor-exit v5

    .line 224
    return-void

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    goto :goto_4

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_4
    const-string v2, "GmsClient"

    .line 232
    .line 233
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 234
    .line 235
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v2, 0x8

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v1, v2, v3, v3, v0}, Llet;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_2
    move-exception v0

    .line 252
    throw v0

    .line 253
    :catch_3
    move-exception v0

    .line 254
    const-string v2, "GmsClient"

    .line 255
    .line 256
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 257
    .line 258
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Llet;->d:Landroid/os/Handler;

    .line 262
    .line 263
    iget-object v1, v1, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v2, 0x3

    .line 270
    const/4 v3, 0x6

    .line 271
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final r(Labke;)V
    .locals 1

    .line 1
    new-instance p0, Lkuw;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, p1, v0}, Lkuw;-><init>(Labke;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lldi;

    .line 10
    .line 11
    iget-object p1, p1, Lldi;->l:Lldn;

    .line 12
    .line 13
    iget-object p1, p1, Lldn;->q:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected t()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Llet;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Llet;->y:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Llet;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Llet;->w:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 32
    .line 33
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance p0, Landroid/os/DeadObjectException;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llet;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llet;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llet;->l:Llfb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Llfb;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method protected x()Ljava/util/Set;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected y()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Llet;->d:Landroid/os/Handler;

    .line 2
    .line 3
    instance-of v1, v0, Llem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llet;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llet;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Llen;

    .line 31
    .line 32
    invoke-virtual {v4}, Llen;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    iget-object v1, p0, Llet;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iput-object v2, p0, Llet;->o:Llfw;

    .line 46
    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1, v2, v0}, Llet;->E(ILandroid/os/IInterface;I)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw p0
.end method

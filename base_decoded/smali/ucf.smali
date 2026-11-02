.class public final Lucf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Llfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lucf;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lucg;I)V
    .locals 0

    .line 12
    iput p2, p0, Lucf;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lucf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lucf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p0, p0, Lucf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Llfo;

    .line 19
    .line 20
    iget-object v0, v0, Llfo;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lqxj;

    .line 26
    .line 27
    iget-object v1, p1, Lqxj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Llfq;

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lqxj;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v4, p1, :cond_3

    .line 42
    .line 43
    iget p1, v4, Llfq;->c:I

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne p1, v7, :cond_3

    .line 47
    .line 48
    const-string p1, "GmsClientSupervisor"

    .line 49
    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Llfn;

    .line 52
    .line 53
    iget-object v5, v5, Llfn;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v7, "Timeout waiting for ServiceConnection callback "

    .line 56
    .line 57
    invoke-static {v5, v7}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v7, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, v4, Llfq;->f:Landroid/content/ComponentName;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    move-object p1, v6

    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroid/content/ComponentName;

    .line 77
    .line 78
    check-cast v1, Llfn;

    .line 79
    .line 80
    iget-object v1, v1, Llfn;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v5, "unknown"

    .line 83
    .line 84
    invoke-direct {p1, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast p0, Llfo;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Llfo;->b(Llfq;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v4, Llfq;->e:Landroid/os/IBinder;

    .line 93
    .line 94
    iput-object p1, v4, Llfq;->f:Landroid/content/ComponentName;

    .line 95
    .line 96
    iput v3, v4, Llfq;->c:I

    .line 97
    .line 98
    iget p0, v4, Llfq;->b:I

    .line 99
    .line 100
    add-int/lit8 v5, p0, 0x1

    .line 101
    .line 102
    iput v5, v4, Llfq;->b:I

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p0, v4, Llfq;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/content/ServiceConnection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/content/ServiceConnection;

    .line 148
    .line 149
    invoke-direct {v3, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object p1, v6

    .line 157
    move-object v4, p1

    .line 158
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    return v2

    .line 162
    :cond_5
    invoke-virtual {v4, v6, v5, p1}, Llfq;->b(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0

    .line 169
    :cond_6
    iget-object p0, p0, Lucf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Llfo;

    .line 172
    .line 173
    iget-object v0, p0, Llfo;->d:Ljava/util/HashMap;

    .line 174
    .line 175
    monitor-enter v0

    .line 176
    :try_start_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Llfn;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Llfq;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Llfq;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-boolean v4, p1, Llfq;->d:Z

    .line 195
    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    iget-object v4, p1, Llfq;->g:Llfo;

    .line 199
    .line 200
    iget-object v5, v4, Llfo;->d:Ljava/util/HashMap;

    .line 201
    .line 202
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    :try_start_3
    invoke-virtual {v4, p1}, Llfo;->b(Llfq;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    :try_start_4
    iget-object v4, p1, Llfq;->g:Llfo;

    .line 208
    .line 209
    iget-object v5, v4, Llfo;->g:Llhw;

    .line 210
    .line 211
    iget-object v4, v4, Llfo;->e:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v5, v4, p1}, Llhw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .line 215
    .line 216
    :try_start_5
    iput-boolean v1, p1, Llfq;->d:Z

    .line 217
    .line 218
    iput v3, p1, Llfq;->c:I

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_1
    move-exception p0

    .line 222
    iput-boolean v1, p1, Llfq;->d:Z

    .line 223
    .line 224
    iput v3, p1, Llfq;->c:I

    .line 225
    .line 226
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 227
    :catchall_2
    move-exception p0

    .line 228
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    :try_start_7
    throw p0

    .line 230
    :cond_7
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    monitor-exit v0

    .line 234
    return v2

    .line 235
    :catchall_3
    move-exception p0

    .line 236
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 237
    throw p0

    .line 238
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 239
    .line 240
    if-eq v0, v2, :cond_a

    .line 241
    .line 242
    sget-object p0, Ltwj;->a:Lwpd;

    .line 243
    .line 244
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lwoz;

    .line 249
    .line 250
    const-string v0, "com/google/android/libraries/micore/superpacks/scheduling/AbstractForegroundTaskService$HandlerCallback"

    .line 251
    .line 252
    const-string v2, "handleMessage"

    .line 253
    .line 254
    const/16 v3, 0x14b

    .line 255
    .line 256
    const-string v4, "AbstractForegroundTaskService.java"

    .line 257
    .line 258
    invoke-interface {p0, v0, v2, v3, v4}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lwoz;

    .line 263
    .line 264
    const-string v0, "Unknown message: %s"

    .line 265
    .line 266
    invoke-interface {p0, v0, p1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return v1

    .line 270
    :cond_a
    iget-object p0, p0, Lucf;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lucg;

    .line 273
    .line 274
    invoke-virtual {p0}, Lucg;->j()V

    .line 275
    .line 276
    .line 277
    return v2
.end method

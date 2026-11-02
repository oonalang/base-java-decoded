.class public final Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Llfr;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/os/IBinder;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Llfo;

.field public h:Lqxj;

.field private final i:Llfn;


# direct methods
.method public constructor <init>(Llfo;Llfn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfq;->g:Llfo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Llfq;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Llfq;->i:Llfn;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llfq;->a:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Llfq;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Llai;
    .locals 14

    .line 1
    const-string v1, "ServiceBindIntentUtils"

    .line 2
    .line 3
    const-string v2, "Dynamic lookup for intent failed for action "

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Llfq;->g:Llfo;

    .line 6
    .line 7
    iget-object v0, v0, Llfo;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Llfq;->i:Llfn;

    .line 10
    .line 11
    sget-object v4, Llgi;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, v3, Llfn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v3, Llfn;->d:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    new-instance v5, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "serviceActionBundleKey"

    .line 26
    .line 27
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Llgd; {:try_start_0 .. :try_end_0} :catch_3

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v7, Llgi;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 37
    .line 38
    .line 39
    move-result-object v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llgd; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    :try_start_2
    const-string v0, "serviceIntentCall"

    .line 43
    .line 44
    invoke-virtual {v7, v0, v6, v5}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 58
    .line 59
    const-string v5, "Failed to acquire ContentProviderClient"

    .line 60
    .line 61
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Llgd; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_0
    :try_start_4
    const-string v5, "Dynamic intent resolution failed: "

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-object v0, v6

    .line 82
    :goto_1
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v5, "serviceResponseIntentKey"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/content/Intent;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v5, "serviceMissingResolutionIntentKey"

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v10, v0

    .line 104
    check-cast v10, Landroid/app/PendingIntent;

    .line 105
    .line 106
    if-nez v10, :cond_3

    .line 107
    .line 108
    :goto_2
    if-nez v6, :cond_4

    .line 109
    .line 110
    const-string v0, "Dynamic lookup for intent failed for action: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " but has possible resolution"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance p0, Llgd;

    .line 141
    .line 142
    new-instance v7, Llai;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v8, 0x1

    .line 147
    const/16 v9, 0x19

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-direct/range {v7 .. v13}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v7}, Llgd;-><init>(Llai;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_4
    :goto_3
    if-nez v6, :cond_5

    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Llfn;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_4
    .catch Llgd; {:try_start_4 .. :try_end_4} :catch_3

    .line 170
    :cond_5
    move-object v3, v6

    .line 171
    const/4 v0, 0x3

    .line 172
    iput v0, p0, Llfq;->c:I

    .line 173
    .line 174
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {}, La;->N()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 185
    .line 186
    invoke-direct {v0, v7}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Llie;->c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :try_start_5
    iget-object v8, p0, Llfq;->g:Llfo;

    .line 201
    .line 202
    iget-object v0, v8, Llfo;->g:Llhw;

    .line 203
    .line 204
    iget-object v1, v8, Llfo;->e:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v9, p0, Llfq;->i:Llfn;

    .line 207
    .line 208
    const/16 v5, 0x1081

    .line 209
    .line 210
    move-object v4, p0

    .line 211
    move-object v2, p1

    .line 212
    move-object/from16 v6, p2

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Llhw;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput-boolean v2, p0, Llfq;->d:Z

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    new-instance v0, Lqxj;

    .line 223
    .line 224
    invoke-direct {v0, v9, p0}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Llfq;->h:Lqxj;

    .line 228
    .line 229
    iget-object v0, v8, Llfo;->f:Landroid/os/Handler;

    .line 230
    .line 231
    iget-object p0, p0, Llfq;->h:Lqxj;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v0, v8, Llfo;->f:Landroid/os/Handler;

    .line 239
    .line 240
    iget-wide v1, v8, Llfo;->h:J

    .line 241
    .line 242
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 243
    .line 244
    .line 245
    sget-object p0, Llai;->a:Llai;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    const/4 v2, 0x2

    .line 249
    iput v2, p0, Llfq;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    .line 251
    :try_start_6
    invoke-virtual {v0, v1, p0}, Llhw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 252
    .line 253
    .line 254
    :catch_2
    :try_start_7
    new-instance v0, Llai;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v1, 0x1

    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-direct/range {v0 .. v6}, Llai;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    .line 265
    .line 266
    move-object p0, v0

    .line 267
    :goto_4
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    invoke-static {v7}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :catch_3
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    iget-object p0, p0, Llgd;->a:Llai;

    .line 280
    .line 281
    return-object p0
.end method

.method public final b(Ljava/util/List;ILandroid/content/ComponentName;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v1, p0, Llfq;->g:Llfo;

    .line 18
    .line 19
    iget-object v1, v1, Llfo;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget v2, p0, Llfq;->b:I

    .line 23
    .line 24
    if-eq v2, p2, :cond_1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Llfq;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/ServiceConnection;

    .line 50
    .line 51
    invoke-interface {v0, p3}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/ServiceConnection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llfq;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    new-instance v0, Llfp;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Llfp;-><init>(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llfq;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llfq;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llfq;->g:Llfo;

    .line 2
    .line 3
    iget-object v1, v0, Llfo;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Llfo;->b(Llfq;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llfq;->e:Landroid/os/IBinder;

    .line 10
    .line 11
    iput-object p1, p0, Llfq;->f:Landroid/content/ComponentName;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Llfq;->c:I

    .line 15
    .line 16
    iget v2, p0, Llfq;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    iput v2, p0, Llfq;->b:I

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, Llfq;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/content/ServiceConnection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/content/ServiceConnection;

    .line 65
    .line 66
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v5, p0, Llfq;->g:Llfo;

    .line 88
    .line 89
    iget-object v5, v5, Llfo;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    monitor-enter v5

    .line 92
    :try_start_1
    iget v6, p0, Llfq;->b:I

    .line 93
    .line 94
    if-eq v6, v2, :cond_1

    .line 95
    .line 96
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v6, p0, Llfq;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    if-ne v6, v7, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/content/ServiceConnection;

    .line 120
    .line 121
    invoke-interface {v4, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_3
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llfq;->g:Llfo;

    .line 2
    .line 3
    iget-object v1, v0, Llfo;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Llfo;->b(Llfq;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Llfq;->e:Landroid/os/IBinder;

    .line 11
    .line 12
    iput-object p1, p0, Llfq;->f:Landroid/content/ComponentName;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Llfq;->c:I

    .line 16
    .line 17
    iget v0, p0, Llfq;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Llfq;->b:I

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, Llfq;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/content/ServiceConnection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/content/ServiceConnection;

    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {p0, v2, v0, p1}, Llfq;->b(Ljava/util/List;ILandroid/content/ComponentName;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

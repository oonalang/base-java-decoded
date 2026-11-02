.class public final synthetic Lurj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lurj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lurj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lurj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvby;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvby;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lvbg;

    .line 20
    .line 21
    iget-object v1, v0, Lvbg;->i:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    move-object v3, p0

    .line 25
    check-cast v3, Lvbg;

    .line 26
    .line 27
    iget-object v3, v3, Lvbg;->k:Lxin;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lvbg;

    .line 31
    .line 32
    iget v4, v4, Lvbg;->l:I

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    check-cast v4, Lvbg;

    .line 41
    .line 42
    iput-object v2, v4, Lvbg;->k:Lxin;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-interface {v3, v1}, Lxin;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    iget-object v1, v0, Lvbg;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lvbg;->h:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0

    .line 99
    :pswitch_1
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0}, Luxy;->b()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Luxy;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Luvj;

    .line 114
    .line 115
    iget-object v0, p0, Luvj;->k:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Luvj;->k:Ljava/lang/Runnable;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Luuz;

    .line 128
    .line 129
    invoke-virtual {p0}, Luuz;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Luuz;

    .line 136
    .line 137
    invoke-virtual {p0}, Luuz;->e()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Luvj;

    .line 144
    .line 145
    iget-object p0, p0, Luvj;->p:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_7
    sget-object v0, Lutt;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 154
    .line 155
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_8
    sget-object v0, Luts;->a:Lj$/time/Duration;

    .line 162
    .line 163
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    sget-object v0, Luts;->a:Lj$/time/Duration;

    .line 170
    .line 171
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    sget-object v0, Luts;->a:Lj$/time/Duration;

    .line 178
    .line 179
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    sget-object v0, Lutr;->a:[Lacai;

    .line 186
    .line 187
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c
    sget-object v0, Luto;->a:Lj$/time/Duration;

    .line 194
    .line 195
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    sget-object v0, Luto;->a:Lj$/time/Duration;

    .line 202
    .line 203
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_e
    sget-object v0, Luto;->a:Lj$/time/Duration;

    .line 210
    .line 211
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_f
    sget-object v0, Luto;->a:Lj$/time/Duration;

    .line 218
    .line 219
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_10
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    :try_start_3
    invoke-static {p0}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    .line 229
    .line 230
    :catch_1
    return-void

    .line 231
    :pswitch_11
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lurn;

    .line 234
    .line 235
    iget-object p0, p0, Lurn;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_4

    .line 248
    .line 249
    const-string p0, "PhenotypeProcessReaper"

    .line 250
    .line 251
    const-string v0, "Killing process to refresh experiment configuration"

    .line 252
    .line 253
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :pswitch_12
    new-instance v0, Lurb;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lurb;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lurj;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object p0, v1

    .line 275
    check-cast p0, Lxhr;

    .line 276
    .line 277
    iget-object p0, p0, Lxhr;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_5

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lzcu;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lzcu;->w(Lura;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    monitor-enter v1

    .line 304
    :try_start_4
    move-object p0, v1

    .line 305
    check-cast p0, Lxhr;

    .line 306
    .line 307
    iput-object v2, p0, Lxhr;->b:Ljava/lang/Object;

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception p0

    .line 312
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 313
    throw p0

    .line 314
    :pswitch_13
    iget-object p0, p0, Lurj;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v0, Ljava/lang/RuntimeException;

    .line 317
    .line 318
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

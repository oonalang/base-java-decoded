.class public final synthetic Lion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lhip;Lomp;Lydm;Ljava/lang/String;Loxh;Loxh;Lojz;I)V
    .locals 0

    .line 23
    iput p8, p0, Lion;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->g:Ljava/lang/Object;

    iput-object p2, p0, Lion;->d:Ljava/lang/Object;

    iput-object p3, p0, Lion;->c:Ljava/lang/Object;

    iput-object p4, p0, Lion;->f:Ljava/lang/Object;

    iput-object p5, p0, Lion;->a:Ljava/lang/Object;

    iput-object p6, p0, Lion;->b:Ljava/lang/Object;

    iput-object p7, p0, Lion;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/time/Duration;I)V
    .locals 0

    .line 22
    iput p8, p0, Lion;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lion;->a:Ljava/lang/Object;

    iput-object p2, p0, Lion;->b:Ljava/lang/Object;

    iput-object p3, p0, Lion;->c:Ljava/lang/Object;

    iput-object p4, p0, Lion;->d:Ljava/lang/Object;

    iput-object p5, p0, Lion;->e:Ljava/lang/Object;

    iput-object p6, p0, Lion;->f:Ljava/lang/Object;

    iput-object p7, p0, Lion;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlw;Lrly;Ljava/lang/String;[B[BLxir;I)V
    .locals 0

    .line 1
    iput p7, p0, Lion;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lion;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lion;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lion;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lion;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lion;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lion;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p6, p0, Lion;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 11

    .line 1
    iget v0, p0, Lion;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Lion;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lion;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lion;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lion;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lion;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p0, Lion;->g:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    move-object p0, v4

    .line 25
    check-cast p0, Lrlw;

    .line 26
    .line 27
    iget-object p0, p0, Lrlw;->d:Lxin;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "storageAdapterFuture is null"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    monitor-exit v4

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v5, Loji;

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lrly;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, [B

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, [B

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-direct/range {v5 .. v10}, Loji;-><init>(Lrly;Ljava/lang/String;[B[BI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    monitor-exit v4

    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :cond_1
    check-cast p1, Lqrw;

    .line 77
    .line 78
    sget-object v0, Lhqf;->i:Lhqf;

    .line 79
    .line 80
    iget-object v3, p0, Lion;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, p0, Lion;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, p0, Lion;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/2addr v5, v2

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lion;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Loxh;

    .line 98
    .line 99
    invoke-virtual {v6}, Loxh;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, p0, Lion;->b:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    move-object v7, v8

    .line 108
    check-cast v7, Loxh;

    .line 109
    .line 110
    invoke-virtual {v7}, Loxh;->d()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6}, Loxh;->d()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v7, v6, :cond_2

    .line 119
    .line 120
    move v6, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v6, v1

    .line 123
    :goto_0
    iget-object v7, p0, Lion;->g:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v8, Loxh;

    .line 130
    .line 131
    iget-object v8, v8, Loxh;->b:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x6

    .line 138
    new-array v9, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v9, v1

    .line 141
    .line 142
    aput-object v3, v9, v2

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v4, v9, v1

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v5, v9, v1

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v6, v9, v1

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    aput-object v8, v9, v1

    .line 155
    .line 156
    check-cast v7, Lhip;

    .line 157
    .line 158
    iget-object v1, v7, Lhip;->e:Lpxf;

    .line 159
    .line 160
    invoke-interface {v1, v0, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lhip;->s:Lhsg;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "JarvisPromptHandler is not initialized"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_3
    iget-object p0, p0, Lion;->e:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v1, Lwkw;->a:Lwfr;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1, p0}, Lhsg;->e(Lqrw;Lwfr;Lojz;)Lxin;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v0, Lfhq;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v0, v3, p1, v1, v2}, Lfhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v7, Lhip;->f:Lxir;

    .line 196
    .line 197
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    .line 203
    .line 204
    iget-object v0, p0, Lion;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 209
    .line 210
    .line 211
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget-object v0, p0, Lion;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    new-instance v1, Lele;

    .line 226
    .line 227
    const-string v4, "Streaming suggestion is canned."

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v2, 0x2

    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    invoke-direct/range {v1 .. v6}, Lele;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Lejq;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_5
    iget-object v0, p0, Lion;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lion;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lion;->d:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v0, Linb;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/StringBuffer;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const/4 v1, 0x0

    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v0, p0, v1, p1}, Linb;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_6
    iget-object v0, p0, Lion;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object p0, p0, Lion;->g:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v0, "Streaming callback not called in "

    .line 302
    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {p1, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_7
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0
.end method

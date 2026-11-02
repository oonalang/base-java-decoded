.class public final synthetic Lycd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labif;Labcp;I)V
    .locals 0

    .line 17
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labif;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labig;Labdv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lycd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lycd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labig;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labik;Labcp;I)V
    .locals 0

    .line 22
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labik;Labon;I)V
    .locals 0

    .line 21
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;Labah;I)V
    .locals 0

    .line 19
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labil;Labdv;I)V
    .locals 0

    .line 20
    iput p3, p0, Lycd;->c:I

    iput-object p2, p0, Lycd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lycd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lycd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lycd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lycd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lycd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labik;

    .line 13
    .line 14
    iget-object p0, p0, Labik;->a:Labhm;

    .line 15
    .line 16
    check-cast v0, Labcp;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Labhm;->c(Labcp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labik;

    .line 27
    .line 28
    iget-object p0, p0, Labik;->a:Labhm;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Labhm;->d(Labon;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Labil;

    .line 39
    .line 40
    iget-object p0, p0, Labil;->h:Labhk;

    .line 41
    .line 42
    check-cast v0, Labdv;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Labhk;->c(Labdv;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labil;

    .line 53
    .line 54
    iget-object p0, p0, Labil;->h:Labhk;

    .line 55
    .line 56
    check-cast v0, Labah;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Labhk;->i(Labah;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Labif;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Labif;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Labif;

    .line 77
    .line 78
    check-cast v0, Labcp;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Labif;->h(Labcp;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Labig;

    .line 89
    .line 90
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lzcq;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Labdv;

    .line 99
    .line 100
    iget-object v1, v0, Labdv;->p:Ljava/lang/Throwable;

    .line 101
    .line 102
    iget-object v0, v0, Labdv;->o:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Labig;

    .line 107
    .line 108
    iget-object p0, p0, Labig;->g:Lzcq;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Lgow;

    .line 117
    .line 118
    check-cast v0, Lzdn;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v1, v0, v2}, Lgow;-><init>(Lzdn;I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lgow;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    :try_start_1
    invoke-virtual {v1}, Lgow;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    throw p0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lzdi;

    .line 146
    .line 147
    iget-object v3, v0, Lzdi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-ltz v3, :cond_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    move v2, v4

    .line 158
    :goto_1
    invoke-static {v2}, Llie;->ar(Z)V

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Lzdi;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lzdi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v0, Lzxz;->b:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lzyx;->a:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 181
    .line 182
    .line 183
    check-cast p0, Llmr;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Llmr;->g(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0
    :try_end_2
    .catch Lzcp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    check-cast v0, Llmr;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Llmr;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catch_0
    move-exception p0

    .line 204
    new-instance v1, Lzcp;

    .line 205
    .line 206
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 207
    .line 208
    invoke-direct {v1, v2, p0}, Lzcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    check-cast v0, Llmr;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Llmr;->f(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_1
    move-exception p0

    .line 218
    check-cast v0, Llmr;

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_a
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    :catch_2
    :cond_2
    :goto_2
    iget-object v1, p0, Lycd;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    :try_start_3
    move-object v1, v0

    .line 235
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lzcv;

    .line 242
    .line 243
    iget-object v2, v1, Lzcv;->a:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_2

    .line 250
    .line 251
    invoke-virtual {v1}, Lzcv;->clear()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lzcv;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_b
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lywc;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lywc;->c(Llly;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lycn;

    .line 272
    .line 273
    iget-object p0, p0, Lycn;->a:Lzcx;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lzcx;->z(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_d
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lycn;

    .line 284
    .line 285
    iget-object p0, p0, Lycn;->a:Lzcx;

    .line 286
    .line 287
    check-cast v0, Labcp;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lzcx;->y(Labcp;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lyce;

    .line 296
    .line 297
    iget-boolean v1, v0, Lyce;->a:Z

    .line 298
    .line 299
    if-nez v1, :cond_3

    .line 300
    .line 301
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v0, v0, Lyce;->c:Lzcx;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lzcx;->z(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_f
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lyce;

    .line 312
    .line 313
    iget-boolean v1, v0, Lyce;->a:Z

    .line 314
    .line 315
    if-nez v1, :cond_3

    .line 316
    .line 317
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, v0, Lyce;->c:Lzcx;

    .line 320
    .line 321
    check-cast p0, Labcp;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lzcx;->y(Labcp;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_10
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 328
    .line 329
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lyci;

    .line 337
    .line 338
    iput-boolean v2, p0, Lyci;->h:Z

    .line 339
    .line 340
    iget-object v2, p0, Lyci;->j:Lzcx;

    .line 341
    .line 342
    if-eqz v2, :cond_3

    .line 343
    .line 344
    invoke-static {v0}, Labdv;->c(Ljava/lang/Throwable;)Labdv;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, Labcp;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3, v4}, Lzcx;->a(Labdv;Labcp;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lyci;->i:Lzcq;

    .line 357
    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iget-object p0, p0, Lyci;->e:Lych;

    .line 361
    .line 362
    iget p0, p0, Lych;->e:I

    .line 363
    .line 364
    const/4 v3, 0x4

    .line 365
    if-ne p0, v3, :cond_3

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_3
    return-void

    .line 371
    :pswitch_11
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v1, Lycf;

    .line 376
    .line 377
    check-cast p0, Lyci;

    .line 378
    .line 379
    invoke-direct {v1, p0, v0}, Lycf;-><init>(Lyci;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lyci;->c:Ljava/util/Deque;

    .line 383
    .line 384
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lyci;->h()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_12
    iget-object v0, p0, Lycd;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lybw;

    .line 394
    .line 395
    iget-object v0, v0, Lybw;->c:Lzcq;

    .line 396
    .line 397
    iget-object p0, p0, Lycd;->b:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Lzcq;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_13
    iget-object v0, p0, Lycd;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object p0, p0, Lycd;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lyci;

    .line 408
    .line 409
    check-cast v0, Labcp;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lyci;->i(Labcp;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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

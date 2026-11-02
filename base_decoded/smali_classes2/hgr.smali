.class public final synthetic Lhgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvzq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "EXPRESSION"

    .line 9
    .line 10
    iput-object p1, p0, Lhgr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhgr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lhgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyk;I)V
    .locals 0

    .line 15
    iput p2, p0, Lhgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgr;->b:Ljava/lang/Object;

    const-string p1, "EXPRESSION_COUNTERS"

    iput-object p1, p0, Lhgr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhgr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laazq;

    .line 14
    .line 15
    iget-object p0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lzcq;->m(Laazq;Ljava/util/List;)Laazq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lkqc;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Lkqc;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lzbu;->c(Labsb;Laazq;)Labsc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzbu;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    check-cast p0, Lycj;

    .line 39
    .line 40
    iget-object p0, p0, Lycj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "Failed to find version of package "

    .line 63
    .line 64
    const-string v1, "PhenotypeResourceReader"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object v0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lhgr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    invoke-static {}, Luho;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v2, ".trace"

    .line 85
    .line 86
    invoke-static {p0, v2}, La;->co(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "primes_profiling_"

    .line 99
    .line 100
    invoke-static {p0, v4}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_0

    .line 118
    .line 119
    sget-object p0, Lvxc;->a:Lvxc;

    .line 120
    .line 121
    monitor-exit v1

    .line 122
    return-object p0

    .line 123
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_1
    :cond_1
    :try_start_3
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    monitor-exit v1

    .line 145
    return-object p0

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_2
    iget-object v0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lrdz;

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lrdz;->a(Lrds;)Loii;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_3
    new-instance v0, Lkdf;

    .line 161
    .line 162
    iget-object v1, p0, Lhgr;->b:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v0, v1, v2}, Lkdf;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, p0}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_4
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v1, Lkyk;

    .line 181
    .line 182
    check-cast p0, Landroid/content/Context;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, Lkyk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_5
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, Lkza;

    .line 195
    .line 196
    check-cast p0, Lkyk;

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    const/16 v2, 0x64

    .line 201
    .line 202
    invoke-direct {v1, p0, v0, v2}, Lkza;-><init>(Lkyk;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_6
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ltmd;

    .line 213
    .line 214
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, Lpsk;

    .line 217
    .line 218
    check-cast p0, Lprs;

    .line 219
    .line 220
    iget-object p0, p0, Lprs;->g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 221
    .line 222
    invoke-direct {v1, p0, v0}, Lpsk;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Ltmd;)V

    .line 223
    .line 224
    .line 225
    const-string p0, "https"

    .line 226
    .line 227
    invoke-virtual {v1, p0, v0}, Lpsk;->b(Ljava/lang/String;Ltmd;)V

    .line 228
    .line 229
    .line 230
    const-string p0, "http"

    .line 231
    .line 232
    invoke-virtual {v1, p0, v0}, Lpsk;->b(Ljava/lang/String;Ltmd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lpsk;->c()V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lpiq;

    .line 242
    .line 243
    iget-object v0, v0, Lpiq;->e:Landroid/graphics/Rect;

    .line 244
    .line 245
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    .line 249
    check-cast p0, Landroid/graphics/Point;

    .line 250
    .line 251
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 252
    .line 253
    sub-int/2addr v0, p0

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_8
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lnka;

    .line 264
    .line 265
    check-cast v0, Lnkh;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lnka;->b(Lnkh;)Lnkk;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lkys;

    .line 277
    .line 278
    check-cast p0, Lkza;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v1, p0, v0}, Lkys;-><init>(Lkza;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_a
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Lkyu;

    .line 291
    .line 292
    check-cast p0, Lkza;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v1, p0, v0}, Lkyu;-><init>(Lkza;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_b
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v1, Llha;

    .line 305
    .line 306
    check-cast p0, Landroid/content/Context;

    .line 307
    .line 308
    check-cast v0, Llgk;

    .line 309
    .line 310
    invoke-direct {v1, p0, v0}, Llha;-><init>(Landroid/content/Context;Llgk;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_c
    iget-object v0, p0, Lhgr;->a:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwnw;

    .line 317
    .line 318
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Laabf;

    .line 321
    .line 322
    invoke-virtual {p0}, Laabf;->g()[B

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast v0, [B

    .line 327
    .line 328
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorCreateNative([B[B)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_d
    sget-object v0, Lgvd;->a:Lwnw;

    .line 338
    .line 339
    sget-object v0, Lgvq;->a:Lodr;

    .line 340
    .line 341
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p0, Lhgr;->a:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v2, Lwkw;->a:Lwfr;

    .line 350
    .line 351
    check-cast v1, Lqcn;

    .line 352
    .line 353
    iget-object v1, v1, Lqcn;->a:Lqcy;

    .line 354
    .line 355
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-interface {v1, p0, v0, v2}, Lqcy;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Labbx;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_e
    iget-object p0, p0, Lhgr;->b:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v0, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    check-cast p0, Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    const v2, 0x7f0e072f

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
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

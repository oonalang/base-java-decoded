.class public final synthetic Lafj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lafj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafj;->a:I

    iput-object p2, p0, Lafj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmw;II)V
    .locals 0

    .line 14
    iput p3, p0, Lafj;->c:I

    iput-object p1, p0, Lafj;->b:Ljava/lang/Object;

    iput p2, p0, Lafj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p3, p0, Lafj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafj;->b:Ljava/lang/Object;

    iput p2, p0, Lafj;->a:I

    return-void
.end method

.method public constructor <init>(Lldi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lafj;->c:I

    .line 2
    .line 3
    iput p2, p0, Lafj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lafj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lafj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmle;

    .line 11
    .line 12
    iget-object v0, v0, Lmle;->a:Lmll;

    .line 13
    .line 14
    iget p0, p0, Lafj;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lmll;->h(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, p0, Lafj;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmll;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmll;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Lafj;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget v0, p0, Lafj;->a:I

    .line 41
    .line 42
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lldi;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lldi;->k(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lkmj;

    .line 53
    .line 54
    iget-object v0, v0, Lkmj;->c:Lrzi;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget p0, p0, Lafj;->a:I

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lrzi;->v(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget v0, p0, Lafj;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkhx;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lkhx;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget v0, p0, Lafj;->a:I

    .line 75
    .line 76
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkfh;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lkfh;->d(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget v0, p0, Lafj;->a:I

    .line 85
    .line 86
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget v0, p0, Lafj;->a:I

    .line 95
    .line 96
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_8
    iget v0, p0, Lafj;->a:I

    .line 105
    .line 106
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {p0, v2, v0, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget v0, p0, Lafj;->a:I

    .line 117
    .line 118
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {p0, v2, v0, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_a
    iget v0, p0, Lafj;->a:I

    .line 129
    .line 130
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lhml;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lhml;->H(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_b
    iget v0, p0, Lafj;->a:I

    .line 139
    .line 140
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lhhs;

    .line 143
    .line 144
    invoke-virtual {p0, v0, v0}, Lhhs;->c(II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget p0, p0, Lafj;->a:I

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-ne p0, v1, :cond_2

    .line 154
    .line 155
    move-object p0, v0

    .line 156
    check-cast p0, Lfgk;

    .line 157
    .line 158
    iget-object v1, p0, Lfgk;->d:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v1, :cond_0

    .line 161
    .line 162
    check-cast v0, Lfhd;

    .line 163
    .line 164
    iput-object v2, v0, Lfhd;->n:Ljava/lang/Runnable;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    const v2, 0x7f0b2a65

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :cond_1
    invoke-virtual {p0}, Lfgk;->z()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const v2, 0x7f070846

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {}, Lopt;->a()Lopk;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "rambler_al_in_situ_edu_tooltip"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lopk;->s(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lopq;->a:Lopq;

    .line 202
    .line 203
    iput-object v3, v2, Lopk;->a:Lopq;

    .line 204
    .line 205
    const v3, 0x7f0e062c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lopk;->A(I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, Lopk;->d:Landroid/view/View;

    .line 212
    .line 213
    sget-object v3, Lfhd;->i:Lj$/time/Duration;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lopk;->p(Lj$/time/Duration;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lfhc;

    .line 219
    .line 220
    invoke-direct {v3, v1, p0}, Lfhc;-><init>(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v2, Lopk;->e:Lopp;

    .line 224
    .line 225
    new-instance p0, Lfbd;

    .line 226
    .line 227
    const/16 v1, 0x12

    .line 228
    .line 229
    invoke-direct {p0, v0, v1}, Lfbd;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object p0, v2, Lopk;->j:Ljava/lang/Runnable;

    .line 233
    .line 234
    new-instance p0, Lkjq;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-direct {p0, v0, v1}, Lkjq;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object p0, v2, Lopk;->l:Lopn;

    .line 241
    .line 242
    invoke-virtual {v2}, Lopk;->a()Lopt;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_2
    check-cast v0, Lfhd;

    .line 251
    .line 252
    iput-object v2, v0, Lfhd;->n:Ljava/lang/Runnable;

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v3, Lfey;->F:Lfey;

    .line 258
    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lfdl;

    .line 262
    .line 263
    iget-object v4, v0, Lfdl;->c:Lpxf;

    .line 264
    .line 265
    invoke-interface {v4, v3, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lfco;

    .line 269
    .line 270
    iget p0, p0, Lafj;->a:I

    .line 271
    .line 272
    invoke-direct {v2, p0, v1}, Lfco;-><init>(II)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v0, Lfdl;->h:Lfcr;

    .line 276
    .line 277
    iget-object v0, p0, Lfcr;->c:Llmi;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Llmi;->f(Lblc;)Lxin;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lexq;

    .line 284
    .line 285
    const/4 v2, 0x4

    .line 286
    invoke-direct {v1, v2}, Lexq;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lfcr;->b:Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    invoke-static {v0, v1, p0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_e
    iget v0, p0, Lafj;->a:I

    .line 296
    .line 297
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lfjp;

    .line 300
    .line 301
    invoke-virtual {p0, v0}, Lfjp;->c(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_f
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget p0, p0, Lafj;->a:I

    .line 308
    .line 309
    if-eqz p0, :cond_3

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Lquo;

    .line 313
    .line 314
    invoke-virtual {v1, p0}, Lquo;->g(I)V

    .line 315
    .line 316
    .line 317
    :cond_3
    check-cast v0, Lquo;

    .line 318
    .line 319
    const p0, 0x7f140ab9

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Lquo;->g(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget p0, p0, Lafj;->a:I

    .line 329
    .line 330
    check-cast v0, Lbmw;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lbmw;->h(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_11
    iget-object v0, p0, Lafj;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lamy;

    .line 339
    .line 340
    iget-object v0, v0, Lamy;->a:Lzvp;

    .line 341
    .line 342
    iget-object v0, v0, Lzvp;->f:Ljava/lang/Object;

    .line 343
    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    iget p0, p0, Lafj;->a:I

    .line 347
    .line 348
    check-cast v0, Lano;

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Lano;->a(I)V

    .line 351
    .line 352
    .line 353
    :cond_4
    return-void

    .line 354
    :pswitch_12
    iget v0, p0, Lafj;->a:I

    .line 355
    .line 356
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lajd;

    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lajd;->l(I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_13
    iget v0, p0, Lafj;->a:I

    .line 365
    .line 366
    sget-object v1, Lafm;->a:[I

    .line 367
    .line 368
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lafj;->b:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
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

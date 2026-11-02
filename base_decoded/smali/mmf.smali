.class public final synthetic Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Labkc;Labhx;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lmmf;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lmmf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmmf;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmmf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 19
    iput p4, p0, Lmmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmmf;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lmmf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lklw;Landroid/view/inputmethod/EditorInfo;ZI)V
    .locals 0

    .line 16
    iput p4, p0, Lmmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmmf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lmmf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpki;ZLandroid/view/inputmethod/EditorInfo;I)V
    .locals 0

    .line 17
    iput p4, p0, Lmmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lmmf;->a:Z

    iput-object p3, p0, Lmmf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsol;ZLaagl;I)V
    .locals 0

    .line 18
    iput p4, p0, Lmmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lmmf;->a:Z

    iput-object p3, p0, Lmmf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lmmf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lmmf;->a:Z

    .line 19
    .line 20
    iget-object v1, p0, Lmmf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lmmf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Labkc;

    .line 25
    .line 26
    iget-object p0, p0, Labkc;->m:Labjq;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Labjq;->c(Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lkrs;->a:Lkrs;

    .line 33
    .line 34
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lknu;->d(Laacp;)Lkzk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lksf;->a:Lksf;

    .line 43
    .line 44
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v2, "builder"

    .line 51
    .line 52
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lmmf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v4, p0, Lmmf;->a:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Laacp;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Laacp;->b:Laacu;

    .line 63
    .line 64
    check-cast v5, Lksf;

    .line 65
    .line 66
    iput-boolean v4, v5, Lksf;->b:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Laacp;->s()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 72
    .line 73
    check-cast v4, Lksf;

    .line 74
    .line 75
    check-cast v2, Laagl;

    .line 76
    .line 77
    invoke-virtual {v2}, Laagl;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v4, Lksf;->c:I

    .line 82
    .line 83
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "build(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lksf;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-string v2, "value"

    .line 97
    .line 98
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p0, p0, Lmmf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v0, Lkzk;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Laacp;

    .line 106
    .line 107
    invoke-virtual {v2}, Laacp;->s()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Laacp;->b:Laacu;

    .line 111
    .line 112
    check-cast v2, Lkrs;

    .line 113
    .line 114
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lkrs;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v2, Lkrs;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lkzk;->t()Lkrs;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast p0, Lsol;

    .line 126
    .line 127
    iget-object p0, p0, Lsol;->g:Lkzk;

    .line 128
    .line 129
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lsxg;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lsxg;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lmmf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lpxw;

    .line 140
    .line 141
    iget-object v0, v0, Lpxw;->e:Lkza;

    .line 142
    .line 143
    iget-object v3, v0, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lmmf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    :try_start_0
    iget-object v5, v0, Lkza;->i:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lkyq;

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    new-instance v3, Lhgr;

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    invoke-direct {v3, v0, v4, v5, v1}, Lhgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Lkza;->b(Ljava/lang/String;Lvzq;)Lkyq;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v5, v1

    .line 177
    check-cast v5, Lkys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    iget-object v0, v0, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 191
    .line 192
    .line 193
    iget-boolean p0, p0, Lmmf;->a:Z

    .line 194
    .line 195
    check-cast v5, Lkys;

    .line 196
    .line 197
    sget-object v0, Lkza;->b:Lkyv;

    .line 198
    .line 199
    if-eq v2, p0, :cond_5

    .line 200
    .line 201
    const-wide/16 v1, 0x0

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const-wide/16 v1, 0x1

    .line 205
    .line 206
    :goto_1
    invoke-virtual {v5, v1, v2, v0}, Lkyq;->a(JLkyv;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    iget-object v0, v0, Lkza;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_6
    iget-object v0, p0, Lmmf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-boolean v4, p0, Lmmf;->a:Z

    .line 224
    .line 225
    if-eq v2, v4, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move-object v1, v0

    .line 229
    :goto_2
    iget-object p0, p0, Lmmf;->c:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    check-cast v0, Lpki;

    .line 235
    .line 236
    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 237
    .line 238
    iput-object v1, v0, Lpki;->h:Landroid/view/inputmethod/EditorInfo;

    .line 239
    .line 240
    :cond_8
    invoke-static {}, Lqxz;->f()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    check-cast p0, Lpki;

    .line 245
    .line 246
    iput-boolean v0, p0, Lpki;->q:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Lpki;->ah()Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lpki;->ab()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lpki;->Y()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    iget-object v1, p0, Lpki;->d:Lpjf;

    .line 262
    .line 263
    iget-object v4, p0, Lpki;->m:Lpag;

    .line 264
    .line 265
    invoke-interface {v0, v4}, Lpje;->ac(Lpag;)Lpdi;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v1, v0}, Lpjf;->O(Lpdi;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object v0, p0, Lpki;->f:Lpje;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    iget-boolean v1, p0, Lpki;->g:Z

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    invoke-interface {v0}, Lpje;->w()V

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {p0, v2}, Lpki;->U(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lpki;->v:Lobr;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget-object p0, p0, Lpki;->t:Loau;

    .line 291
    .line 292
    invoke-virtual {v0, p0, v3}, Lobr;->X(Loau;I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void

    .line 296
    :cond_c
    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lklw;

    .line 299
    .line 300
    iget-object v1, v0, Lklw;->c:Lrzg;

    .line 301
    .line 302
    iget-boolean v2, p0, Lmmf;->a:Z

    .line 303
    .line 304
    iget-object p0, p0, Lmmf;->b:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    move-object v3, p0

    .line 309
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 310
    .line 311
    invoke-interface {v1, v3, v2}, Lrzg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 312
    .line 313
    .line 314
    :cond_d
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 315
    .line 316
    iput-object p0, v0, Lklw;->d:Landroid/view/inputmethod/EditorInfo;

    .line 317
    .line 318
    iput-boolean v2, v0, Lklw;->e:Z

    .line 319
    .line 320
    return-void

    .line 321
    :cond_e
    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, p0, Lmmf;->b:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iget-boolean p0, p0, Lmmf;->a:Z

    .line 328
    .line 329
    check-cast v2, Lmng;

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    check-cast v3, Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v2, v3, p0}, Lmng;->k(Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

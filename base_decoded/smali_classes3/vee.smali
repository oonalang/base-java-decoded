.class public final synthetic Lvee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I)V
    .locals 0

    .line 14
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I[B)V
    .locals 0

    .line 21
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lvee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvdt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvee;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvjb;I)V
    .locals 0

    .line 16
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvjb;I[B)V
    .locals 0

    .line 17
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvmy;I)V
    .locals 0

    .line 18
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvmy;I[B)V
    .locals 0

    .line 19
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvmy;I[C)V
    .locals 0

    .line 20
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvpn;I)V
    .locals 0

    .line 13
    iput p2, p0, Lvee;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvee;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvee;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, p0, Lvee;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    move-object p0, v2

    .line 24
    check-cast p0, Lxxa;

    .line 25
    .line 26
    iget p0, p0, Lxxa;->n:I

    .line 27
    .line 28
    if-ne p0, v3, :cond_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    check-cast v0, Lxxa;

    .line 34
    .line 35
    iput v3, v0, Lxxa;->n:I

    .line 36
    .line 37
    const-string v0, "request cancelled via close()"

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lxxa;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0, p0}, Lxxa;->r(ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object p0, v2

    .line 46
    check-cast p0, Lxxa;

    .line 47
    .line 48
    iget-object p0, p0, Lxxa;->i:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object p0, v2

    .line 56
    check-cast p0, Lxxa;

    .line 57
    .line 58
    iget-boolean p0, p0, Lxxa;->f:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    move-object p0, v2

    .line 63
    check-cast p0, Lxxa;

    .line 64
    .line 65
    iget-object p0, p0, Lxxa;->h:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0

    .line 76
    :pswitch_1
    sget-object v0, Lxha;->a:Lxim;

    .line 77
    .line 78
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v5, v0

    .line 86
    invoke-static {v5}, Lwrk;->aC(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lxha;->a:Lxim;

    .line 90
    .line 91
    invoke-virtual {p0}, Lxim;->a()Ljava/util/logging/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 96
    .line 97
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 98
    .line 99
    const-string v3, "closeQuietly"

    .line 100
    .line 101
    const-string v4, "thrown by close()"

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_0
    :pswitch_2
    iget-object v0, p0, Lvee;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [Lj$/util/stream/Stream;

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    if-ge v6, v1, :cond_4

    .line 113
    .line 114
    aget-object v0, v0, v6

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    move-object v2, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_5
    throw v2

    .line 136
    :pswitch_3
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    :try_start_3
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lvpn;

    .line 145
    .line 146
    iget-object p0, p0, Lvpn;->b:Lvpf;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvpf;->j()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_2
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    const-string v0, "SplitCompat"

    .line 155
    .line 156
    const-string v1, "Failed to cleanup splitcompat storage"

    .line 157
    .line 158
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v0, Lvpn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    :try_start_4
    check-cast p0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {p0}, Lvqg;->f(Landroid/content/Context;)Lvqg;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lvos;->e()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_3
    const-string p0, "SplitCompat"

    .line 177
    .line 178
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 179
    .line 180
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Lvnu;

    .line 189
    .line 190
    iget-object p0, p0, Lvnu;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_8
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lvnq;

    .line 212
    .line 213
    iget-object v0, p0, Lvnq;->a:Landroid/widget/AutoCompleteTextView;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lvnq;->k(Z)V

    .line 220
    .line 221
    .line 222
    iput-boolean v0, p0, Lvnq;->c:Z

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lvni;

    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lvni;->f(Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_a
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lvmy;

    .line 236
    .line 237
    iget-object v0, p0, Lvmy;->j:Lvmx;

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_6
    invoke-virtual {v0}, Lvmx;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lvmx;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget v7, v0, Lvmx;->c:I

    .line 253
    .line 254
    if-ne v7, v5, :cond_8

    .line 255
    .line 256
    new-array v0, v4, [F

    .line 257
    .line 258
    fill-array-data v0, :array_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lvmy;->b([F)Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v3, v4, [F

    .line 266
    .line 267
    fill-array-data v3, :array_1

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v7, p0, Lvmy;->g:Landroid/animation/TimeInterpolator;

    .line 275
    .line 276
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lvdm;

    .line 280
    .line 281
    invoke-direct {v7, p0, v1, v2}, Lvdm;-><init>(Lvmy;I[B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-array v2, v4, [Landroid/animation/Animator;

    .line 293
    .line 294
    aput-object v0, v2, v6

    .line 295
    .line 296
    aput-object v3, v2, v5

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lvmy;->c:I

    .line 302
    .line 303
    int-to-long v2, v0

    .line 304
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lvmv;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lvmv;-><init>(Lvmy;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_8
    invoke-virtual {p0}, Lvmy;->a()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    int-to-float v4, v1

    .line 324
    invoke-virtual {v0, v4}, Lvmx;->setTranslationY(F)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 330
    .line 331
    .line 332
    filled-new-array {v1, v6}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lvmy;->f:Landroid/animation/TimeInterpolator;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 342
    .line 343
    .line 344
    iget v1, p0, Lvmy;->e:I

    .line 345
    .line 346
    int-to-long v4, v1

    .line 347
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    .line 349
    .line 350
    new-instance v1, Lvmr;

    .line 351
    .line 352
    invoke-direct {v1, p0}, Lvmr;-><init>(Lvmy;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lvdm;

    .line 359
    .line 360
    invoke-direct {v1, p0, v3, v2}, Lvdm;-><init>(Lvmy;I[C)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lvmy;

    .line 373
    .line 374
    invoke-virtual {p0}, Lvmy;->h()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lvmy;

    .line 381
    .line 382
    iget-object v0, p0, Lvmy;->j:Lvmx;

    .line 383
    .line 384
    if-eqz v0, :cond_10

    .line 385
    .line 386
    iget-object v1, p0, Lvmy;->i:Landroid/content/Context;

    .line 387
    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_9
    const-string v2, "window"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/view/WindowManager;

    .line 399
    .line 400
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    .line 402
    const/16 v3, 0x1e

    .line 403
    .line 404
    if-lt v2, v3, :cond_a

    .line 405
    .line 406
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_2

    .line 415
    :cond_a
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Landroid/graphics/Point;

    .line 420
    .line 421
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 430
    .line 431
    .line 432
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 433
    .line 434
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 435
    .line 436
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 437
    .line 438
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 439
    .line 440
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    new-array v2, v4, [I

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lvmx;->getLocationInWindow([I)V

    .line 447
    .line 448
    .line 449
    aget v2, v2, v5

    .line 450
    .line 451
    invoke-virtual {v0}, Lvmx;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    add-int/2addr v2, v3

    .line 456
    sub-int/2addr v1, v2

    .line 457
    invoke-virtual {v0}, Lvmx;->getTranslationY()F

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    float-to-int v2, v2

    .line 462
    iget v3, p0, Lvmy;->o:I

    .line 463
    .line 464
    add-int/2addr v1, v2

    .line 465
    if-lt v1, v3, :cond_b

    .line 466
    .line 467
    iput v3, p0, Lvmy;->p:I

    .line 468
    .line 469
    return-void

    .line 470
    :cond_b
    invoke-virtual {v0}, Lvmx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 475
    .line 476
    if-nez v3, :cond_c

    .line 477
    .line 478
    sget-object p0, Lvmy;->b:Ljava/lang/String;

    .line 479
    .line 480
    const-string v0, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 481
    .line 482
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    iget v3, p0, Lvmy;->o:I

    .line 487
    .line 488
    iput v3, p0, Lvmy;->p:I

    .line 489
    .line 490
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 491
    .line 492
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 493
    .line 494
    iget p0, p0, Lvmy;->o:I

    .line 495
    .line 496
    sub-int/2addr p0, v1

    .line 497
    add-int/2addr v3, p0

    .line 498
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 499
    .line 500
    invoke-virtual {v0}, Lvmx;->requestLayout()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_d
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lvml;

    .line 507
    .line 508
    const/4 v0, -0x1

    .line 509
    iput v0, p0, Lvml;->k:I

    .line 510
    .line 511
    invoke-virtual {p0}, Lvml;->invalidate()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_e
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lvjb;

    .line 518
    .line 519
    invoke-virtual {p0}, Lvjb;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Lvju;

    .line 524
    .line 525
    invoke-virtual {v0, v6, v6, v5}, Lvju;->l(ZZZ)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Lvjb;->b()Lvjq;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_d

    .line 533
    .line 534
    invoke-virtual {p0}, Lvjb;->b()Lvjq;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lvjq;->isVisible()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    :cond_d
    invoke-virtual {p0}, Lvjb;->c()Lvjy;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_e

    .line 549
    .line 550
    invoke-virtual {p0}, Lvjb;->c()Lvjy;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lvjy;->isVisible()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    :cond_e
    invoke-virtual {p0, v3}, Lvjb;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_f
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lvjb;

    .line 567
    .line 568
    invoke-virtual {p0}, Lvjb;->e()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_10
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 575
    .line 576
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lvim;

    .line 577
    .line 578
    invoke-virtual {v0, v6, v6, v5}, Lvim;->a(ZZZ)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lvim;->isVisible()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_10

    .line 586
    .line 587
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_11
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_12
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lvdt;

    .line 602
    .line 603
    iput-boolean v6, p0, Lvdt;->b:Z

    .line 604
    .line 605
    iget-object v0, p0, Lvdt;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 606
    .line 607
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbqn;

    .line 608
    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    invoke-virtual {v1}, Lbqn;->l()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    iget v0, p0, Lvdt;->a:I

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Lvdt;->a(I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_f
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 624
    .line 625
    if-ne v1, v4, :cond_10

    .line 626
    .line 627
    iget p0, p0, Lvdt;->a:I

    .line 628
    .line 629
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 630
    .line 631
    .line 632
    :cond_10
    :goto_3
    return-void

    .line 633
    :pswitch_13
    iget-object p0, p0, Lvee;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 636
    .line 637
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 638
    .line 639
    if-eqz v0, :cond_11

    .line 640
    .line 641
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->k:Z

    .line 642
    .line 643
    if-eqz v0, :cond_11

    .line 644
    .line 645
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b:Lvel;

    .line 646
    .line 647
    invoke-virtual {v0, v6}, Lvel;->a(Z)Lvle;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_11

    .line 652
    .line 653
    invoke-virtual {v0}, Lvle;->s()F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const v1, 0x3de147ae    # 0.11f

    .line 658
    .line 659
    .line 660
    mul-float/2addr v0, v1

    .line 661
    float-to-int v6, v0

    .line 662
    :cond_11
    iput v6, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 663
    .line 664
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->A()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
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

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

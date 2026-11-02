.class public final synthetic Ljxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 21
    iput p4, p0, Ljxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Ljxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Ljxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->a:Ljava/lang/Object;

    iput-object p3, p0, Ljxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Ljxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkmc;Lknx;Lknq;I)V
    .locals 0

    .line 19
    iput p4, p0, Ljxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lldw;Lldt;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljxt;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ljxt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljxt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljxt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lmrm;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 20
    iput p4, p0, Ljxt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljxt;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljxt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "zh-Hant"

    .line 4
    .line 5
    iget v2, v0, Ljxt;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "Failed to save user theme"

    .line 10
    .line 11
    const-string v6, "finishAndBuildTheme"

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const-string v8, "intent_extra_key_new_theme_file_name"

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lndl;

    .line 27
    .line 28
    iput-object v11, v1, Lndl;->c:Lnel;

    .line 29
    .line 30
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lnck;

    .line 33
    .line 34
    iget-object v3, v2, Lnck;->a:Lmkn;

    .line 35
    .line 36
    sget-object v4, Lmkn;->c:Lmkn;

    .line 37
    .line 38
    iget-object v5, v1, Lndl;->d:Ltzq;

    .line 39
    .line 40
    iget-object v5, v5, Ltzq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v3, v4, :cond_21

    .line 43
    .line 44
    iget-object v2, v2, Lnck;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 45
    .line 46
    move-object v3, v5

    .line 47
    check-cast v3, Ltzq;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ltzq;->p(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :pswitch_0
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lmsp;

    .line 57
    .line 58
    iget-object v2, v1, Lmsp;->b:Lj$/time/Instant;

    .line 59
    .line 60
    iput-object v11, v1, Lmsp;->b:Lj$/time/Instant;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v0, Ljxt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, v1, Lmsp;->a:Lmsz;

    .line 87
    .line 88
    if-eqz v0, :cond_1f

    .line 89
    .line 90
    iput-boolean v12, v0, Lmsz;->m:Z

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Landroid/view/View;

    .line 97
    .line 98
    const v4, 0x7f0b03c0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_1
    iget-object v2, v0, Ljxt;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lmrm;

    .line 113
    .line 114
    iget-object v4, v0, Lmrm;->a:Lqmm;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    const v5, 0x7f0e0020

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v2, v5}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const v6, 0x7f0b008f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/widget/ImageView;

    .line 133
    .line 134
    const v7, 0x7f080234

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7}, Lcmm;->a(Landroid/content/Context;I)Lcmm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v7, Lmrl;

    .line 142
    .line 143
    invoke-direct {v7, v0, v2}, Lmrl;-><init>(Lmrm;Lcmm;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lcmm;->b(Lcmh;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lbpv;

    .line 153
    .line 154
    invoke-direct {v6, v0, v2, v3}, Lbpv;-><init>(Lmrm;Lcmm;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lmrm;->c:Landroid/view/View;

    .line 161
    .line 162
    move-object v6, v1

    .line 163
    check-cast v6, Landroid/view/View;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const v7, 0x8b33

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v4 .. v10}, Lkpn;->w(Lqmm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lmrm;->b:Lqou;

    .line 175
    .line 176
    const-string v1, "customize_power_key_hint_shown_times"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v12}, Lcdx;->b(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v13

    .line 183
    invoke-virtual {v0, v1, v2}, Lcdx;->g(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, v0, Ljxt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lmrm;

    .line 194
    .line 195
    check-cast v2, Landroid/content/Context;

    .line 196
    .line 197
    check-cast v1, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Lmrm;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v1, v0, Ljxt;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v0, Ljxt;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, v0, Ljxt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lmqz;

    .line 210
    .line 211
    check-cast v2, Lmqy;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lmqz;->p(Lmqy;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v1, v0, Ljxt;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Llzm;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Llzm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v1, v0, Ljxt;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Llzm;

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Llzm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    .line 250
    .line 251
    check-cast v2, Landroid/content/Context;

    .line 252
    .line 253
    check-cast v1, Landroid/app/job/JobParameters;

    .line 254
    .line 255
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_7
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, v0, Ljxt;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Ljxt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 266
    .line 267
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->$r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;Lxin;Llot;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lldw;

    .line 274
    .line 275
    iget v2, v1, Lldw;->a:I

    .line 276
    .line 277
    if-lez v2, :cond_3

    .line 278
    .line 279
    iget-object v2, v0, Ljxt;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v3, v1, Lldw;->b:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v3, :cond_2

    .line 284
    .line 285
    iget-object v5, v0, Ljxt;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :cond_2
    check-cast v2, Lldt;

    .line 294
    .line 295
    invoke-virtual {v2, v11}, Lldt;->d(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    iget v2, v1, Lldw;->a:I

    .line 299
    .line 300
    if-lt v2, v4, :cond_4

    .line 301
    .line 302
    iget-object v2, v0, Ljxt;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lldt;

    .line 305
    .line 306
    invoke-virtual {v2}, Lldt;->i()V

    .line 307
    .line 308
    .line 309
    :cond_4
    iget v2, v1, Lldw;->a:I

    .line 310
    .line 311
    if-lt v2, v9, :cond_5

    .line 312
    .line 313
    iget-object v2, v0, Ljxt;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lldt;

    .line 316
    .line 317
    invoke-virtual {v2}, Lldt;->h()V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget v1, v1, Lldw;->a:I

    .line 321
    .line 322
    if-lt v1, v10, :cond_1f

    .line 323
    .line 324
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lldt;

    .line 327
    .line 328
    invoke-virtual {v0}, Lldt;->j()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lkva;

    .line 335
    .line 336
    iget-object v1, v1, Lkva;->k:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/util/Set;

    .line 345
    .line 346
    if-nez v3, :cond_6

    .line 347
    .line 348
    new-instance v3, Ljava/util/WeakHashMap;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-static {v3}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    :cond_6
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lkmc;

    .line 369
    .line 370
    iget-object v2, v1, Lkmc;->h:Lkkx;

    .line 371
    .line 372
    iget-object v5, v0, Ljxt;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Lknx;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lkkx;->a(Lknx;)Lknq;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget-object v7, Lknq;->f:Lknq;

    .line 381
    .line 382
    if-ne v6, v7, :cond_7

    .line 383
    .line 384
    sget-object v6, Lkky;->b:Lknm;

    .line 385
    .line 386
    :cond_7
    sget-object v6, Lxcx;->a:Lxcx;

    .line 387
    .line 388
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v2, v5}, Lkkx;->a(Lknx;)Lknq;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-ne v8, v7, :cond_9

    .line 397
    .line 398
    iget-object v8, v5, Lknx;->b:Lrxu;

    .line 399
    .line 400
    if-nez v8, :cond_8

    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_8
    invoke-static {v8}, Lkky;->g(Lrxu;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    goto :goto_1

    .line 408
    :cond_9
    invoke-virtual {v2, v5}, Lkkx;->a(Lknx;)Lknq;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    sget-object v14, Lknq;->b:Lknq;

    .line 413
    .line 414
    if-ne v8, v14, :cond_b

    .line 415
    .line 416
    iget-object v8, v5, Lknx;->b:Lrxu;

    .line 417
    .line 418
    iget-object v14, v5, Lknx;->c:Ljava/util/Collection;

    .line 419
    .line 420
    invoke-static {v8}, Lkky;->g(Lrxu;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    if-nez v8, :cond_c

    .line 425
    .line 426
    invoke-static {v14}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-nez v15, :cond_c

    .line 431
    .line 432
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_c

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lrxu;

    .line 447
    .line 448
    invoke-static {v8}, Lkky;->g(Lrxu;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_a

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_b
    :goto_0
    move-object v8, v11

    .line 456
    :cond_c
    :goto_1
    if-eqz v8, :cond_d

    .line 457
    .line 458
    invoke-virtual {v6}, Laacp;->s()V

    .line 459
    .line 460
    .line 461
    iget-object v14, v6, Laacp;->b:Laacu;

    .line 462
    .line 463
    check-cast v14, Lxcx;

    .line 464
    .line 465
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    iget v15, v14, Lxcx;->b:I

    .line 469
    .line 470
    or-int/lit8 v15, v15, 0x40

    .line 471
    .line 472
    iput v15, v14, Lxcx;->b:I

    .line 473
    .line 474
    iput-object v8, v14, Lxcx;->h:Ljava/lang/String;

    .line 475
    .line 476
    :cond_d
    iget-object v0, v0, Ljxt;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-ne v0, v7, :cond_f

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Lkkx;->f(Lknx;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Laacp;->s()V

    .line 484
    .line 485
    .line 486
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 487
    .line 488
    check-cast v8, Lxcx;

    .line 489
    .line 490
    iget v14, v8, Lxcx;->b:I

    .line 491
    .line 492
    or-int/lit16 v14, v14, 0x800

    .line 493
    .line 494
    iput v14, v8, Lxcx;->b:I

    .line 495
    .line 496
    iput-boolean v12, v8, Lxcx;->i:Z

    .line 497
    .line 498
    invoke-virtual {v2, v5}, Lkkx;->a(Lknx;)Lknq;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-ne v8, v7, :cond_e

    .line 503
    .line 504
    sget-object v7, Lkky;->b:Lknm;

    .line 505
    .line 506
    :cond_e
    invoke-virtual {v6}, Laacp;->s()V

    .line 507
    .line 508
    .line 509
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 510
    .line 511
    check-cast v7, Lxcx;

    .line 512
    .line 513
    iget v8, v7, Lxcx;->b:I

    .line 514
    .line 515
    or-int/lit16 v8, v8, 0x2000

    .line 516
    .line 517
    iput v8, v7, Lxcx;->b:I

    .line 518
    .line 519
    iput v12, v7, Lxcx;->j:I

    .line 520
    .line 521
    invoke-virtual {v2, v5}, Lkkx;->f(Lknx;)V

    .line 522
    .line 523
    .line 524
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 525
    .line 526
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    invoke-virtual {v6}, Laacp;->s()V

    .line 531
    .line 532
    .line 533
    iget-object v14, v6, Laacp;->b:Laacu;

    .line 534
    .line 535
    check-cast v14, Lxcx;

    .line 536
    .line 537
    iget v15, v14, Lxcx;->b:I

    .line 538
    .line 539
    const v16, 0x8000

    .line 540
    .line 541
    .line 542
    or-int v15, v15, v16

    .line 543
    .line 544
    iput v15, v14, Lxcx;->b:I

    .line 545
    .line 546
    iput-wide v7, v14, Lxcx;->l:J

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Lkkx;->f(Lknx;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 552
    .line 553
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    invoke-virtual {v6}, Laacp;->s()V

    .line 558
    .line 559
    .line 560
    iget-object v2, v6, Laacp;->b:Laacu;

    .line 561
    .line 562
    check-cast v2, Lxcx;

    .line 563
    .line 564
    iget v14, v2, Lxcx;->b:I

    .line 565
    .line 566
    const/high16 v15, 0x10000

    .line 567
    .line 568
    or-int/2addr v14, v15

    .line 569
    iput v14, v2, Lxcx;->b:I

    .line 570
    .line 571
    iput-wide v7, v2, Lxcx;->m:J

    .line 572
    .line 573
    :cond_f
    iget-object v2, v1, Lkmc;->e:Lpxf;

    .line 574
    .line 575
    sget-object v7, Lrzp;->b:Lrzp;

    .line 576
    .line 577
    iget-object v8, v5, Lknx;->b:Lrxu;

    .line 578
    .line 579
    iget-object v5, v5, Lknx;->c:Ljava/util/Collection;

    .line 580
    .line 581
    check-cast v0, Lknq;

    .line 582
    .line 583
    invoke-virtual {v0}, Lknq;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    packed-switch v0, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    new-instance v0, Ljava/lang/RuntimeException;

    .line 591
    .line 592
    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_b
    sget-object v0, Lxcw;->e:Lxcw;

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :pswitch_c
    sget-object v0, Lxcw;->d:Lxcw;

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :pswitch_d
    sget-object v0, Lxcw;->g:Lxcw;

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_e
    iget-boolean v0, v1, Lkmc;->D:Z

    .line 606
    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    sget-object v0, Lxcw;->o:Lxcw;

    .line 610
    .line 611
    goto :goto_2

    .line 612
    :cond_10
    sget-object v0, Lxcw;->i:Lxcw;

    .line 613
    .line 614
    goto :goto_2

    .line 615
    :pswitch_f
    sget-object v0, Lxcw;->p:Lxcw;

    .line 616
    .line 617
    goto :goto_2

    .line 618
    :pswitch_10
    sget-object v0, Lxcw;->f:Lxcw;

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :pswitch_11
    sget-object v0, Lxcw;->h:Lxcw;

    .line 622
    .line 623
    :goto_2
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {}, Loxf;->a()Lowq;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    if-eqz v6, :cond_12

    .line 632
    .line 633
    invoke-virtual {v6}, Lowq;->n()Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_11

    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_11
    move v6, v12

    .line 641
    goto :goto_4

    .line 642
    :cond_12
    :goto_3
    move v6, v13

    .line 643
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    new-array v3, v3, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v8, v3, v12

    .line 654
    .line 655
    aput-object v5, v3, v13

    .line 656
    .line 657
    aput-object v0, v3, v4

    .line 658
    .line 659
    aput-object v1, v3, v9

    .line 660
    .line 661
    aput-object v6, v3, v10

    .line 662
    .line 663
    const/4 v0, 0x5

    .line 664
    aput-object v11, v3, v0

    .line 665
    .line 666
    invoke-interface {v2, v7, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_12
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lkkh;

    .line 673
    .line 674
    iput-boolean v13, v1, Lkkh;->e:Z

    .line 675
    .line 676
    iget-object v2, v1, Lkkh;->d:Lngl;

    .line 677
    .line 678
    iget-object v3, v0, Ljxt;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, Lngl;->b(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    iput v12, v1, Lkkh;->f:I

    .line 686
    .line 687
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_13
    iget-object v1, v0, Ljxt;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v2, v0, Ljxt;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v0, v0, Ljxt;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lkfk;

    .line 700
    .line 701
    check-cast v2, Lkfy;

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1}, Lkfk;->b(Lkfy;Lkev;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_14
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v3, v2

    .line 710
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 711
    .line 712
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 713
    .line 714
    iget-object v4, v0, Ljxt;->c:Ljava/lang/Object;

    .line 715
    .line 716
    iget-object v15, v0, Ljxt;->b:Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v3, :cond_1a

    .line 719
    .line 720
    :try_start_0
    invoke-static {v3, v13, v13}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationManager;II)Ljava/util/Set;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v3, v2

    .line 725
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 726
    .line 727
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Ljava/util/Set;

    .line 728
    .line 729
    new-instance v3, Ljava/util/HashSet;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    const-string v6, "en"

    .line 743
    .line 744
    if-eqz v5, :cond_15

    .line 745
    .line 746
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationCapability;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationCapability;)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-ne v7, v9, :cond_13

    .line 759
    .line 760
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-static {v7}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/translation/TranslationCapability;)Landroid/view/translation/TranslationSpec;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v5}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationSpec;)Landroid/icu/util/ULocale;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_14

    .line 789
    .line 790
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_14
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_19

    .line 803
    .line 804
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v0, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Lwfu;

    .line 813
    .line 814
    invoke-direct {v3, v10}, Lwfu;-><init>(I)V

    .line 815
    .line 816
    .line 817
    new-instance v5, Lwfu;

    .line 818
    .line 819
    invoke-direct {v5, v10}, Lwfu;-><init>(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    if-eqz v6, :cond_18

    .line 831
    .line 832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    check-cast v6, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v6}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    move-object v8, v2

    .line 843
    check-cast v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 844
    .line 845
    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Landroid/content/Context;

    .line 846
    .line 847
    move-object v9, v4

    .line 848
    check-cast v9, Ljava/util/Locale;

    .line 849
    .line 850
    invoke-virtual {v7, v8, v9}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v3, v6, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    const-string v9, "zh"

    .line 862
    .line 863
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_16

    .line 868
    .line 869
    const-string v6, "zh-CN"

    .line 870
    .line 871
    const-string v7, "zh-hans"

    .line 872
    .line 873
    invoke-static {v7}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    move-object v9, v4

    .line 878
    check-cast v9, Ljava/util/Locale;

    .line 879
    .line 880
    invoke-virtual {v7, v8, v9}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-virtual {v5, v6, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_17

    .line 897
    .line 898
    const-string v6, "zh-TW"

    .line 899
    .line 900
    invoke-static {v1}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object v9, v4

    .line 905
    check-cast v9, Ljava/util/Locale;

    .line 906
    .line 907
    invoke-virtual {v7, v8, v9}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v5, v6, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    goto :goto_6

    .line 919
    :cond_17
    invoke-virtual {v5, v6, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    goto :goto_6

    .line 923
    :cond_18
    sget-object v0, Lnil;->b:Lnil;

    .line 924
    .line 925
    new-instance v14, Ljxt;

    .line 926
    .line 927
    const/16 v18, 0x5

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    move-object/from16 v16, v3

    .line 932
    .line 933
    move-object/from16 v17, v5

    .line 934
    .line 935
    invoke-direct/range {v14 .. v19}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0, v14}, Lxir;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :catch_0
    move-exception v0

    .line 943
    move-object v6, v0

    .line 944
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 945
    .line 946
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v4, 0x120

    .line 951
    .line 952
    const-string v5, "SystemTranslateProvider.java"

    .line 953
    .line 954
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 955
    .line 956
    const-string v3, "getLanguagesUsingApi"

    .line 957
    .line 958
    invoke-static/range {v1 .. v6}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 959
    .line 960
    .line 961
    :cond_19
    sget-object v0, Lnil;->b:Lnil;

    .line 962
    .line 963
    new-instance v1, Ljxq;

    .line 964
    .line 965
    const/16 v2, 0x12

    .line 966
    .line 967
    invoke-direct {v1, v15, v2}, Ljxq;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1a
    sget-object v0, Lwlb;->b:Lwfy;

    .line 975
    .line 976
    invoke-interface {v15, v0, v0}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_15
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 981
    .line 982
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lwfu;

    .line 985
    .line 986
    invoke-virtual {v1, v13}, Lwfu;->f(Z)Lwfy;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v2, v0, Ljxt;->c:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v2, Lwfu;

    .line 993
    .line 994
    invoke-virtual {v2, v13}, Lwfu;->f(Z)Lwfy;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    invoke-interface {v0, v1, v2}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_16
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v2, v0, Ljxt;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-nez v1, :cond_1b

    .line 1011
    .line 1012
    check-cast v2, Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Lkbd;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_1b
    check-cast v2, Ljava/lang/String;

    .line 1019
    .line 1020
    check-cast v1, Ljava/io/File;

    .line 1021
    .line 1022
    invoke-interface {v0, v2, v1}, Lkbd;->c(Ljava/lang/String;Ljava/io/File;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_17
    iget-object v1, v0, Ljxt;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lkaz;

    .line 1031
    .line 1032
    check-cast v1, Ljava/io/File;

    .line 1033
    .line 1034
    invoke-virtual {v2, v1}, Lkaz;->j(Ljava/io/File;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    if-nez v2, :cond_1c

    .line 1041
    .line 1042
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->q:Lwnw;

    .line 1043
    .line 1044
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lwnt;

    .line 1049
    .line 1050
    const/16 v2, 0x67

    .line 1051
    .line 1052
    const-string v3, "ThemeEditorActivity.java"

    .line 1053
    .line 1054
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    .line 1055
    .line 1056
    invoke-interface {v1, v4, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lwnt;

    .line 1061
    .line 1062
    invoke-interface {v1, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->B()V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :cond_1c
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 1072
    .line 1073
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Landroid/content/Intent;

    .line 1079
    .line 1080
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->r:Ljava/io/File;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const-string v3, "intent_extra_key_deleted_theme_file_name"

    .line 1097
    .line 1098
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_18
    iget-object v1, v0, Ljxt;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v2, v0, Ljxt;->a:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lkaz;

    .line 1113
    .line 1114
    check-cast v1, Ljava/io/File;

    .line 1115
    .line 1116
    invoke-virtual {v2, v1}, Lkaz;->j(Ljava/io/File;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    if-nez v2, :cond_1d

    .line 1123
    .line 1124
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwnw;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Lwnt;

    .line 1131
    .line 1132
    const/16 v2, 0xf2

    .line 1133
    .line 1134
    const-string v3, "ThemeBuilderActivity.java"

    .line 1135
    .line 1136
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 1137
    .line 1138
    invoke-interface {v1, v4, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lwnt;

    .line 1143
    .line 1144
    invoke-interface {v1, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 1150
    .line 1151
    .line 1152
    return-void

    .line 1153
    :cond_1d
    new-instance v2, Landroid/content/Intent;

    .line 1154
    .line 1155
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 1166
    .line 1167
    invoke-virtual {v0, v7, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_19
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v1, Ljxs;

    .line 1180
    .line 1181
    iget-boolean v2, v1, Ljxs;->g:Z

    .line 1182
    .line 1183
    if-eqz v2, :cond_1e

    .line 1184
    .line 1185
    goto :goto_7

    .line 1186
    :cond_1e
    iget-object v2, v0, Ljxt;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lwfr;

    .line 1191
    .line 1192
    invoke-virtual {v1, v0, v2}, Ljxs;->a(Ljwf;Lwfr;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_1a
    iget-object v1, v0, Ljxt;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Ljxv;

    .line 1199
    .line 1200
    iget-boolean v2, v1, Ljxv;->f:Z

    .line 1201
    .line 1202
    if-eqz v2, :cond_20

    .line 1203
    .line 1204
    :cond_1f
    :goto_7
    return-void

    .line 1205
    :cond_20
    iget-object v2, v0, Ljxt;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget-object v0, v0, Ljxt;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, Lwfr;

    .line 1210
    .line 1211
    invoke-virtual {v1, v0, v2}, Ljxv;->a(Ljwf;Lwfr;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_21
    :goto_8
    iget-object v0, v0, Ljxt;->c:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v5, Ltzq;

    .line 1218
    .line 1219
    iget-object v2, v5, Ltzq;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Lndu;

    .line 1222
    .line 1223
    iget-object v2, v2, Lndu;->j:Lngd;

    .line 1224
    .line 1225
    invoke-virtual {v2, v13}, Lngd;->e(Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, Lndl;->a(Ljava/lang/Runnable;)V

    .line 1229
    .line 1230
    .line 1231
    return-void

    .line 1232
    nop

    .line 1233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

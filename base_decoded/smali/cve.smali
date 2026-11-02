.class public final synthetic Lcve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcve;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcve;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcve;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lrcp;

    .line 12
    .line 13
    const-string v0, "high_text_contrast_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, v2}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrcp;

    .line 23
    .line 24
    const-string v0, "haptic_feedback_enabled"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v0, v3}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrcp;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const-string v1, "device_provisioned"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lrcp;

    .line 46
    .line 47
    const-string v0, "device_font_scale"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lrcp;->r(Ljava/lang/String;)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lrcp;

    .line 57
    .line 58
    const-string v0, "accessibility_shortcut_target_service"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lrcp;->s(Ljava/lang/String;)Lodr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrcp;

    .line 68
    .line 69
    const-string v0, "accessibility_display_magnification_enabled"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v2}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lrcp;

    .line 79
    .line 80
    const-string v0, "vibrate_on"

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0, v3}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lrcp;

    .line 90
    .line 91
    const-string v0, "user_setup_complete"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, v2}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lrcp;

    .line 101
    .line 102
    const-string v0, "stylus_handwriting_enabled"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0, v3}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lrcp;

    .line 112
    .line 113
    const-string v0, "navigation_mode"

    .line 114
    .line 115
    const-wide/16 v2, 0x2

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0, v2, v3}, Lrcp;->p(ILjava/lang/String;J)Lodr;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lrcp;

    .line 125
    .line 126
    const-string v0, "keyboard_vibration_intensity"

    .line 127
    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    invoke-virtual {p0, v3, v0, v1, v2}, Lrcp;->p(ILjava/lang/String;J)Lodr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_a
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lrcp;

    .line 138
    .line 139
    const-string v0, "keyboard_vibration_enabled"

    .line 140
    .line 141
    invoke-virtual {p0, v3, v0, v3}, Lrcp;->o(ILjava/lang/String;Z)Lodr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lrcp;

    .line 149
    .line 150
    const-string v0, "accessibility_button_targets"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lrcp;->s(Ljava/lang/String;)Lodr;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    sget-object v0, Lkhl;->a:Lwnw;

    .line 158
    .line 159
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of p0, p0, Lkhd;

    .line 162
    .line 163
    if-nez p0, :cond_0

    .line 164
    .line 165
    invoke-static {}, Lqew;->b()Lqew;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v0, Lkgz;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lkgz;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    const-string v1, "UndoStripNotification$Companion.notifyShownByAccesspoint->NotificationCenter.notify"

    .line 175
    .line 176
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-virtual {p0, v0}, Lqew;->i(Lqer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_0
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Lkgq;

    .line 197
    .line 198
    check-cast p0, Lkgp;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lkgq;-><init>(Lkgp;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_e
    invoke-static {}, Lpac;->j()Lopk;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "undo_access_point_promotion_banner"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, p0

    .line 216
    check-cast v1, Lkgn;

    .line 217
    .line 218
    iget-object v1, v1, Lkgn;->a:Landroid/content/Context;

    .line 219
    .line 220
    const v4, 0x7f1411d3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lopk;->l(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lopk;->m(Z)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lfai;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-direct {v1, p0, v3}, Lfai;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lopk;->b:Lops;

    .line 244
    .line 245
    new-instance v1, Lkgk;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2}, Lkgk;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_f
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 258
    .line 259
    const-string v0, "keyboardViewType"

    .line 260
    .line 261
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lqqv;->b:Lodr;

    .line 265
    .line 266
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    sget-object v0, Lpvp;->a:Lpvp;

    .line 279
    .line 280
    if-ne p0, v0, :cond_1

    .line 281
    .line 282
    move v2, v3

    .line 283
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_10
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p0, Labui;->a:Labui;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_11
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lcvh;

    .line 299
    .line 300
    iget-object v0, p0, Lcvh;->b:Landroid/content/Context;

    .line 301
    .line 302
    sget-object v1, Lcwb;->a:Ljava/lang/String;

    .line 303
    .line 304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 305
    .line 306
    const/16 v2, 0x22

    .line 307
    .line 308
    if-lt v1, v2, :cond_2

    .line 309
    .line 310
    invoke-static {v0}, Lcvz;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 315
    .line 316
    .line 317
    :cond_2
    const-string v1, "jobscheduler"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcwb;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_3

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroid/app/job/JobInfo;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v1, v2}, Lcwb;->g(Landroid/app/job/JobScheduler;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    iget-object v0, p0, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Lcym;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Lcym;->y()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcvh;->c:Lcsk;

    .line 371
    .line 372
    iget-object v1, p0, Lcvh;->d:Landroidx/work/impl/WorkDatabase;

    .line 373
    .line 374
    iget-object p0, p0, Lcvh;->e:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v0, v1, p0}, Lcuk;->a(Lcsk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Labui;->a:Labui;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_12
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v0, Lcyj;

    .line 385
    .line 386
    check-cast p0, Lcfs;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lcyj;-><init>(Lcfs;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_13
    iget-object p0, p0, Lcve;->a:Ljava/lang/Object;

    .line 393
    .line 394
    new-instance v0, Lcxy;

    .line 395
    .line 396
    check-cast p0, Lcfs;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lcxy;-><init>(Lcfs;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    nop

    .line 403
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

.class public final synthetic Lhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhhg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic dX(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget p0, p0, Lhhg;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onClear"

    .line 7
    .line 8
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p0, "GoogleInputMethodService$$ExternalSyntheticLambda1.onClear"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p0, "FreeCursorKeyboard$$ExternalSyntheticLambda7.onClear"

    .line 25
    .line 26
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    const-string p0, "ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onClear"

    .line 34
    .line 35
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    const-string p0, "OnDeviceGenAi$$ExternalSyntheticLambda2.onClear"

    .line 43
    .line 44
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string p0, "JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onClear"

    .line 52
    .line 53
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    const-string p0, "HybridGenAi$$ExternalSyntheticLambda0.onClear"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    const-string p0, "JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onClear"

    .line 70
    .line 71
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dY(Lqer;)V
    .locals 9

    .line 1
    iget v0, p0, Lhhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "LanguagePickerEntryAdapter$$ExternalSyntheticLambda0.onReceive"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    const-string v0, "GoogleInputMethodService$$ExternalSyntheticLambda1.onReceive"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lpco;

    .line 24
    .line 25
    iget-boolean v0, p1, Lpco;->a:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lpco;->b:Z

    .line 28
    .line 29
    check-cast p0, Lpbb;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lpbb;->aq(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_1
    const-string v0, "FreeCursorKeyboard$$ExternalSyntheticLambda7.onReceive"

    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnbt;

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->i:Lohk;

    .line 56
    .line 57
    instance-of p1, p1, Lohi;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    check-cast p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_2
    const-string v0, "ContentSuggestionUiControllerImpl$$ExternalSyntheticLambda1.onReceive"

    .line 76
    .line 77
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lqtq;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lnow;

    .line 86
    .line 87
    iget-object v0, v0, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lxam;->c:Lxam;

    .line 94
    .line 95
    if-eq v4, v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lxam;->b:Lxam;

    .line 102
    .line 103
    if-eq v4, v5, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Lxam;->g:Lxam;

    .line 110
    .line 111
    if-ne v4, v5, :cond_4

    .line 112
    .line 113
    :cond_1
    iget v4, p1, Lqtq;->a:I

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    .line 117
    sget-object v0, Lxam;->e:Lxam;

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    check-cast v5, Lnow;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Lnow;->a(Lxam;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, Lxam;->g:Lxam;

    .line 131
    .line 132
    if-ne v0, v5, :cond_3

    .line 133
    .line 134
    sget-object v0, Lxam;->h:Lxam;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v0, Lxam;->f:Lxam;

    .line 138
    .line 139
    :goto_0
    move-object v5, p0

    .line 140
    check-cast v5, Lnow;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lnow;->a(Lxam;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    check-cast p0, Lnow;

    .line 146
    .line 147
    iget-object p0, p0, Lnow;->e:Lpxf;

    .line 148
    .line 149
    sget-object v0, Lnog;->g:Lnog;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget p1, p1, Lqtq;->b:I

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v4, v1, v3

    .line 164
    .line 165
    aput-object p1, v1, v2

    .line 166
    .line 167
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception p0

    .line 175
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :pswitch_3
    const-string v0, "OnDeviceGenAi$$ExternalSyntheticLambda2.onReceive"

    .line 180
    .line 181
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Limx;

    .line 187
    .line 188
    iget-object p1, p1, Limx;->a:Limw;

    .line 189
    .line 190
    invoke-virtual {p1}, Limw;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eq p1, v1, :cond_7

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq p1, v0, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    if-eq p1, v0, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object p1, Loiz;->e:Loiz;

    .line 204
    .line 205
    check-cast p0, Linv;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Linv;->e(Loiz;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    sget-object p1, Loiz;->b:Loiz;

    .line 212
    .line 213
    check-cast p0, Linv;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Linv;->e(Loiz;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    sget-object p1, Loiz;->f:Loiz;

    .line 220
    .line 221
    check-cast p0, Linv;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Linv;->e(Loiz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :catchall_3
    move-exception p0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :pswitch_4
    const-string v0, "JarvisAccessPointAnimationController$$ExternalSyntheticLambda1.onReceive"

    .line 236
    .line 237
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :try_start_4
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Limx;

    .line 243
    .line 244
    iget-object p1, p1, Limx;->a:Limw;

    .line 245
    .line 246
    sget-object v0, Limw;->d:Limw;

    .line 247
    .line 248
    if-ne p1, v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Lojm;->c()Lojm;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lojm;->k()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eq p1, v2, :cond_8

    .line 259
    .line 260
    move-object p1, p0

    .line 261
    check-cast p1, Lhms;

    .line 262
    .line 263
    iget-object p1, p1, Lhms;->a:Lqou;

    .line 264
    .line 265
    const-string v0, "on_device_proofread_access_point_tooltip_shown"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Lqou;->al(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    check-cast p0, Lhms;

    .line 274
    .line 275
    invoke-virtual {p0, v2}, Lhms;->e(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 276
    .line 277
    .line 278
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_4
    move-exception p0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_5
    const-string v0, "HybridGenAi$$ExternalSyntheticLambda0.onReceive"

    .line 288
    .line 289
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_5
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lqyn;

    .line 295
    .line 296
    check-cast p0, Lhfz;

    .line 297
    .line 298
    invoke-virtual {p0}, Lhfz;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :catchall_5
    move-exception p0

    .line 306
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :pswitch_6
    const-string v0, "JapanesePrimeKeyboard$$ExternalSyntheticLambda6.onReceive"

    .line 311
    .line 312
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :try_start_6
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lifc;

    .line 318
    .line 319
    sget-object v0, Lpvp;->a:Lpvp;

    .line 320
    .line 321
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->eN(Lpvp;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-nez p0, :cond_9

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    move-object v0, p0

    .line 331
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewGroupOverlay;->clear()V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 341
    .line 342
    move-object v5, p0

    .line 343
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-direct {v4, v5}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, -0x10000

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    .line 356
    .line 357
    const/4 v5, 0x5

    .line 358
    const/high16 v6, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 361
    .line 362
    .line 363
    const-string v5, "Main:%s\nSpell:%s"

    .line 364
    .line 365
    iget-object v6, p1, Lifc;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 366
    .line 367
    const-string v7, "n/a"

    .line 368
    .line 369
    if-nez v6, :cond_a

    .line 370
    .line 371
    move-object v6, v7

    .line 372
    goto :goto_3

    .line 373
    :cond_a
    :try_start_7
    new-instance v8, Ljava/io/File;

    .line 374
    .line 375
    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_3
    iget-object p1, p1, Lifc;->b:Ljava/lang/String;

    .line 383
    .line 384
    if-nez p1, :cond_b

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_b
    new-instance v7, Ljava/io/File;

    .line 388
    .line 389
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v6, p1, v3

    .line 399
    .line 400
    aput-object v7, p1, v2

    .line 401
    .line 402
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 410
    .line 411
    .line 412
    move-object p1, p0

    .line 413
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-virtual {v4, v3, v3, p1, p0}, Landroid/widget/TextView;->layout(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v4}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_6
    move-exception p0

    .line 436
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :goto_6
    :try_start_8
    iget-object p0, p0, Lhhg;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lqes;

    .line 443
    .line 444
    check-cast p0, Lpol;

    .line 445
    .line 446
    invoke-virtual {p0}, Lpol;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :catchall_7
    move-exception p0

    .line 454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

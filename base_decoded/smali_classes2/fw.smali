.class public final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lfw;->b:I

    .line 2
    .line 3
    const-string v1, "signboard_move_ap_prompt"

    .line 4
    .line 5
    const-string v2, "signboard_prompted"

    .line 6
    .line 7
    const-string v3, "signboard_auto_show_prompt"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "auto_show_signboard"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgon;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lgon;->c(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labke;

    .line 27
    .line 28
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lfbm;

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lfbm;->i(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lgon;

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lfas;->d:Lfas;

    .line 44
    .line 45
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Labke;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Labke;->X(Lfas;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lgon;

    .line 56
    .line 57
    invoke-virtual {p0, v7}, Lgon;->c(Z)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lfas;->c:Lfas;

    .line 61
    .line 62
    iget-object p0, p0, Lgon;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Labke;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Labke;->X(Lfas;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lfap;

    .line 73
    .line 74
    invoke-virtual {p0}, Lfap;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfap;

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Lfap;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lfap;

    .line 89
    .line 90
    invoke-virtual {p0, v6}, Lfap;->b(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Leza;

    .line 97
    .line 98
    iget-object p0, p0, Leza;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object p1, p0

    .line 101
    check-cast p1, Lfam;

    .line 102
    .line 103
    iget-object p1, p1, Lfam;->H:Lrth;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 106
    .line 107
    .line 108
    check-cast p0, Lobe;

    .line 109
    .line 110
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, v5, v6}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v6, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Leza;

    .line 128
    .line 129
    iget-object p0, p0, Leza;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object p1, p0

    .line 132
    check-cast p1, Lfam;

    .line 133
    .line 134
    iget-object p1, p1, Lfam;->H:Lrth;

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 137
    .line 138
    .line 139
    check-cast p0, Lobe;

    .line 140
    .line 141
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v5, v7}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfam;

    .line 159
    .line 160
    iget-object p1, p0, Lfam;->J:Lnom;

    .line 161
    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    invoke-virtual {p1}, Lnom;->b()V

    .line 165
    .line 166
    .line 167
    iput-object v4, p0, Lfam;->J:Lnom;

    .line 168
    .line 169
    :cond_0
    iget-object p0, p0, Lfam;->H:Lrth;

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v6, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lfam;

    .line 181
    .line 182
    iget-object p1, p0, Lfam;->J:Lnom;

    .line 183
    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lnom;->c()V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Lfam;->J:Lnom;

    .line 190
    .line 191
    :cond_1
    iget-object p0, p0, Lfam;->H:Lrth;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v6, v7}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lfjp;

    .line 203
    .line 204
    iget-object p0, p0, Lfjp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_a
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lezk;

    .line 213
    .line 214
    invoke-virtual {p0}, Lezk;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lezk;

    .line 221
    .line 222
    invoke-virtual {p0}, Lezk;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_c
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object p1, p0

    .line 229
    check-cast p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 232
    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    iget-boolean v0, p1, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 243
    .line 244
    xor-int/2addr v0, v7

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast p0, Landroidx/preference/Preference;

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->ad(Z)Z

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_d
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    move-object p1, p0

    .line 267
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    .line 268
    .line 269
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 270
    .line 271
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 272
    .line 273
    if-ge v0, v1, :cond_3

    .line 274
    .line 275
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 276
    .line 277
    add-int/2addr v0, v1

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast p0, Landroidx/preference/Preference;

    .line 283
    .line 284
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_3

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_e
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object p1, p0

    .line 297
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    .line 298
    .line 299
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 300
    .line 301
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->c:I

    .line 302
    .line 303
    if-le v0, v1, :cond_3

    .line 304
    .line 305
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 306
    .line 307
    sub-int/2addr v0, v1

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast p0, Landroidx/preference/Preference;

    .line 313
    .line 314
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_3

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->ao(I)V

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_0
    return-void

    .line 324
    :pswitch_f
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 327
    .line 328
    iget-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 329
    .line 330
    xor-int/2addr p1, v7

    .line 331
    iput-boolean p1, p0, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/android/settingslib/widget/CollapsableTextView;->b()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_10
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Landroidx/preference/Preference;

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_12
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lcc;

    .line 356
    .line 357
    iget-object v0, p0, Lcc;->j:Landroid/widget/Button;

    .line 358
    .line 359
    if-ne p1, v0, :cond_4

    .line 360
    .line 361
    iget-object v0, p0, Lcc;->l:Landroid/os/Message;

    .line 362
    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, p0, Lcc;->m:Landroid/widget/Button;

    .line 371
    .line 372
    if-ne p1, v0, :cond_5

    .line 373
    .line 374
    iget-object v0, p0, Lcc;->o:Landroid/os/Message;

    .line 375
    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    goto :goto_1

    .line 383
    :cond_5
    iget-object v0, p0, Lcc;->p:Landroid/widget/Button;

    .line 384
    .line 385
    if-ne p1, v0, :cond_6

    .line 386
    .line 387
    iget-object p1, p0, Lcc;->r:Landroid/os/Message;

    .line 388
    .line 389
    if-eqz p1, :cond_6

    .line 390
    .line 391
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object p1, p0, Lcc;->b:Lcz;

    .line 401
    .line 402
    iget-object p0, p0, Lcc;->I:Landroid/os/Handler;

    .line 403
    .line 404
    invoke-virtual {p0, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_13
    iget-object p0, p0, Lfw;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Led;

    .line 415
    .line 416
    invoke-virtual {p0}, Led;->f()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
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

.class public final synthetic Lfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhla;Lqou;Lhle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfhg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfhg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfhg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lfhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfhg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Lfhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfhg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Lfhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 16
    iput p4, p0, Lfhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfhg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfhg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 17
    iput p4, p0, Lfhg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfhg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lfhg;->d:I

    .line 2
    .line 3
    const v1, 0x7f140042

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->f:Ljava/util/function/Consumer;

    .line 20
    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    iget-object v2, p0, Lfhg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    sget-object p1, Ljsw;->c:Ljsw;

    .line 31
    .line 32
    iget-object v0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljse;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljse;->y()Lwgz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v6, Lxbk;->e:Lxbk;

    .line 44
    .line 45
    aput-object v6, v2, v5

    .line 46
    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    iget-object v1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->p:Lpxf;

    .line 54
    .line 55
    invoke-interface {v4, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljsa;

    .line 59
    .line 60
    new-instance v2, Ljrz;

    .line 61
    .line 62
    const-string v4, "sharing_link"

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v4, v3}, Ljrz;-><init>(Ljsa;Ljse;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/app/Dialog;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljfj;

    .line 84
    .line 85
    iget v1, v0, Ljfj;->B:I

    .line 86
    .line 87
    iget-object v2, p0, Lfhg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, p1, v1, v4}, Ljfi;->a(Landroid/view/View;IZ)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 95
    .line 96
    iget-object v1, p1, Lnzv;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljfe;

    .line 101
    .line 102
    iget-object p0, p0, Ljfe;->e:Lgun;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lgun;->i(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_e

    .line 109
    .line 110
    iget-object p0, v0, Ljfj;->s:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v2, Liea;

    .line 123
    .line 124
    check-cast p0, Lhys;

    .line 125
    .line 126
    check-cast v1, Loeu;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1, v0, v4}, Liea;-><init>(Lhys;Loeu;Loyg;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v0, 0xc8

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lhtm;

    .line 140
    .line 141
    iget-boolean v0, p1, Lhtm;->L:Z

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 146
    .line 147
    instance-of v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptDraftEditText;

    .line 148
    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lhtm;->D(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lhtm;->q(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v1, p1, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 167
    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    iget-boolean v0, p1, Lhtm;->N:Z

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object p0, p1, Lhtm;->Z:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    check-cast p0, Ltec;

    .line 181
    .line 182
    invoke-virtual {p0}, Ltec;->m()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lhls;

    .line 189
    .line 190
    iget-object v0, p1, Lhls;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v1, p1, Lhls;->J:Lhkp;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lhkp;->y(I)Lhit;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object p0, p1, Lhls;->z:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    if-eqz p0, :cond_2

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ia(I)Lkr;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-object v3, p0

    .line 215
    check-cast v3, Lhko;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {p1, v3, v1}, Lhls;->n(Lhko;Lhit;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lhls;->F()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    iget-object v0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lhko;

    .line 229
    .line 230
    check-cast v0, Lhit;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v0}, Lhls;->n(Lhko;Lhit;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lhls;->F()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_5
    iget-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Lcdx;

    .line 242
    .line 243
    const v0, 0x7f140abf

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v4}, Lcdx;->q(IZ)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lhla;

    .line 252
    .line 253
    invoke-virtual {p1, v5}, Lhla;->a(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lhle;

    .line 259
    .line 260
    invoke-virtual {p0}, Lhle;->l()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lhle;->p()Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object p1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lhiv;

    .line 274
    .line 275
    check-cast v0, Lhiu;

    .line 276
    .line 277
    check-cast p1, Lhit;

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lhiv;->D(Lhiu;Lhit;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Loqg;

    .line 286
    .line 287
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 288
    .line 289
    instance-of v0, p1, Lidf;

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lidf;

    .line 298
    .line 299
    iget-object p1, p1, Lidf;->a:Lmbv;

    .line 300
    .line 301
    iget p1, p1, Lmbv;->d:I

    .line 302
    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const v1, -0xea64

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p0, Loeu;

    .line 315
    .line 316
    iget-object p0, p0, Loeu;->u:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    iget-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object v0, Loba;->a:Loba;

    .line 328
    .line 329
    move-object v1, p1

    .line 330
    check-cast v1, Lobb;

    .line 331
    .line 332
    iget-object v1, v1, Lobb;->e:Loba;

    .line 333
    .line 334
    iget-object v2, p0, Lfhg;->b:Ljava/lang/Object;

    .line 335
    .line 336
    if-ne v1, v0, :cond_4

    .line 337
    .line 338
    check-cast v2, Lgtr;

    .line 339
    .line 340
    iget-object p0, v2, Lgtr;->h:Ljava/util/function/Consumer;

    .line 341
    .line 342
    if-eqz p0, :cond_e

    .line 343
    .line 344
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_4
    iget-object p0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lgtr;

    .line 351
    .line 352
    iget-object p1, v2, Lgtr;->d:Landroid/content/Context;

    .line 353
    .line 354
    new-array v0, v4, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object p0, v0, v5

    .line 357
    .line 358
    const p0, 0x7f14025c

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v5, p0, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v1, Lfsc;->b:Lfsc;

    .line 368
    .line 369
    new-array v2, v5, [Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lfrz;

    .line 372
    .line 373
    iget-object v3, v0, Lfrz;->b:Lfsa;

    .line 374
    .line 375
    iget-object v3, v3, Lfsa;->b:Lpxf;

    .line 376
    .line 377
    invoke-interface {v3, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v2, Landroid/content/Intent;

    .line 385
    .line 386
    check-cast p0, Landroid/content/Context;

    .line 387
    .line 388
    check-cast v1, Lrxu;

    .line 389
    .line 390
    invoke-virtual {v0, p0, v1}, Lfrz;->d(Landroid/content/Context;Lrxu;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, "android.intent.action.VIEW"

    .line 399
    .line 400
    invoke-direct {v2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 401
    .line 402
    .line 403
    const/high16 p0, 0x10000000

    .line 404
    .line 405
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    move-object v11, p0

    .line 419
    sget-object p0, Lfsa;->a:Lwnw;

    .line 420
    .line 421
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v9, 0xeb

    .line 426
    .line 427
    const-string v10, "CrowdsourceExtension.java"

    .line 428
    .line 429
    const-string v7, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 430
    .line 431
    const-string v8, "getDialogView"

    .line 432
    .line 433
    invoke-static/range {v6 .. v11}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const p1, 0x7f140266

    .line 441
    .line 442
    .line 443
    new-array v0, v5, [Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {p0, v5, p1, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {p1}, Ljvz;->d()Lowa;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast p0, Lfph;

    .line 464
    .line 465
    iget p0, p0, Lfph;->c:I

    .line 466
    .line 467
    invoke-interface {v1, p0, v5, v0}, Lowa;->h(IILjava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v5}, Ljvz;->g(Z)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Ljvz;->D()Lpei;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-class v1, Lrtl;

    .line 484
    .line 485
    invoke-static {p1, v1}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lrtl;

    .line 490
    .line 491
    invoke-interface {p1}, Lrtl;->bb()Lrth;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v1, "super_insert_quick_paste_used"

    .line 496
    .line 497
    invoke-virtual {p1, v1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 501
    .line 502
    new-instance v6, Lfkp;

    .line 503
    .line 504
    const/4 v1, 0x6

    .line 505
    invoke-direct {v6, v0, p1, v1}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast p0, Lfku;

    .line 515
    .line 516
    invoke-virtual {p0}, Lfku;->j()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object v9, v1

    .line 525
    check-cast v9, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v10, p0, Lfku;->e:Lj$/time/Instant;

    .line 528
    .line 529
    invoke-interface {v0}, Ljvz;->D()Lpei;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-interface {p0}, Lpei;->D()Lpxf;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    move-object v7, p1

    .line 538
    check-cast v7, Landroid/content/Context;

    .line 539
    .line 540
    invoke-static/range {v6 .. v11}, Lfmx;->i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lpxf;)Z

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v5}, Ljvz;->g(Z)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_c
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lgu;

    .line 553
    .line 554
    invoke-virtual {p1}, Lgu;->getText()Landroid/text/Editable;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-nez p1, :cond_5

    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_5
    move-object v2, p1

    .line 562
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_6

    .line 567
    .line 568
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 569
    .line 570
    new-array p1, v5, [Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {p0, v5, v1, p1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_6
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;

    .line 581
    .line 582
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->b:Lfly;

    .line 583
    .line 584
    if-eqz p1, :cond_7

    .line 585
    .line 586
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->z:Landroid/content/Context;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->c:Lfku;

    .line 589
    .line 590
    invoke-interface {p1, v0, v1, v2}, Lfly;->e(Landroid/content/Context;Lfku;Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardAddEntryKeyboard;->k()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_d
    iget-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v0, p1

    .line 600
    check-cast v0, Lflv;

    .line 601
    .line 602
    iget-object v1, v0, Lflv;->y:Landroid/widget/CheckBox;

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-object v2, p0, Lfhg;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object p0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz v1, :cond_8

    .line 613
    .line 614
    move-object v1, p0

    .line 615
    check-cast v1, Lflx;

    .line 616
    .line 617
    iget-object v3, v1, Lflx;->g:Landroid/util/SparseArray;

    .line 618
    .line 619
    check-cast p1, Lkr;

    .line 620
    .line 621
    invoke-virtual {p1}, Lkr;->b()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget p1, v1, Lflx;->h:I

    .line 629
    .line 630
    check-cast v2, Lfku;

    .line 631
    .line 632
    invoke-virtual {v2}, Lfku;->n()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    add-int/2addr p1, v2

    .line 637
    iput p1, v1, Lflx;->h:I

    .line 638
    .line 639
    invoke-static {v0, v4}, Lflx;->K(Lflv;Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_1

    .line 643
    :cond_8
    move-object v1, p0

    .line 644
    check-cast v1, Lflx;

    .line 645
    .line 646
    iget-object v3, v1, Lflx;->g:Landroid/util/SparseArray;

    .line 647
    .line 648
    check-cast p1, Lkr;

    .line 649
    .line 650
    invoke-virtual {p1}, Lkr;->b()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 655
    .line 656
    .line 657
    iget p1, v1, Lflx;->h:I

    .line 658
    .line 659
    check-cast v2, Lfku;

    .line 660
    .line 661
    invoke-virtual {v2}, Lfku;->n()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    sub-int/2addr p1, v2

    .line 666
    iput p1, v1, Lflx;->h:I

    .line 667
    .line 668
    invoke-static {v0, v5}, Lflx;->K(Lflv;Z)V

    .line 669
    .line 670
    .line 671
    :goto_1
    check-cast p0, Lflx;

    .line 672
    .line 673
    iget-object p0, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 674
    .line 675
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->K()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_e
    iget-object v0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lfku;

    .line 682
    .line 683
    invoke-virtual {v0}, Lfku;->o()Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_9

    .line 688
    .line 689
    iget-object v1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lflv;

    .line 692
    .line 693
    iget-object v1, v1, Lflv;->t:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Lfku;->f:Ljava/lang/CharSequence;

    .line 700
    .line 701
    :cond_9
    iget-object p0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lflx;

    .line 704
    .line 705
    iget-object p0, p0, Lflx;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 706
    .line 707
    invoke-virtual {p0, v0, v4}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(Lfku;Z)V

    .line 708
    .line 709
    .line 710
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_f
    invoke-static {p1}, Lfmx;->g(Landroid/view/View;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lfhg;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lgu;

    .line 720
    .line 721
    invoke-virtual {p1}, Lgu;->getText()Landroid/text/Editable;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    if-nez p1, :cond_a

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :cond_a
    move-object v2, p1

    .line 729
    :goto_2
    iget-object p1, p0, Lfhg;->b:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_b

    .line 736
    .line 737
    new-array p0, v5, [Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Landroid/content/Context;

    .line 740
    .line 741
    invoke-static {p1, v5, v1, p0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_b
    iget-object p0, p0, Lfhg;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lfle;

    .line 748
    .line 749
    iget-object v0, p0, Lfle;->c:Lfku;

    .line 750
    .line 751
    iget-object v1, p0, Lfle;->b:Lfld;

    .line 752
    .line 753
    check-cast p1, Landroid/content/Context;

    .line 754
    .line 755
    invoke-interface {v1, p1, v0, v2}, Lfld;->e(Landroid/content/Context;Lfku;Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Lfle;->d()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_10
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lpvp;

    .line 765
    .line 766
    invoke-static {v0}, Lfks;->a(Lpvp;)Lqqq;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, Lfks;

    .line 775
    .line 776
    check-cast v1, Lfku;

    .line 777
    .line 778
    invoke-virtual {p0, p1, v1, v0}, Lfks;->g(Landroid/view/View;Lfku;Lqqq;)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_11
    iget-object v0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lpvp;

    .line 785
    .line 786
    invoke-static {v0}, Lfks;->a(Lpvp;)Lqqq;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    iget-object v1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Lfks;

    .line 795
    .line 796
    check-cast v1, Lfku;

    .line 797
    .line 798
    invoke-virtual {p0, p1, v1, v0}, Lfks;->f(Landroid/view/View;Lfku;Lqqq;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_12
    iget-object p1, p0, Lfhg;->c:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, [Z

    .line 805
    .line 806
    aget-boolean p1, p1, v5

    .line 807
    .line 808
    iget-object v0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 809
    .line 810
    if-eqz p1, :cond_e

    .line 811
    .line 812
    iget-object p0, p0, Lfhg;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, [Z

    .line 815
    .line 816
    aget-boolean p0, p0, v5

    .line 817
    .line 818
    if-nez p0, :cond_c

    .line 819
    .line 820
    goto :goto_3

    .line 821
    :cond_c
    :try_start_1
    move-object p0, v0

    .line 822
    check-cast p0, Landroid/media/MediaPlayer;

    .line 823
    .line 824
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    if-eqz p0, :cond_d

    .line 829
    .line 830
    check-cast v0, Landroid/media/MediaPlayer;

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_d
    check-cast v0, Landroid/media/MediaPlayer;

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :catch_1
    move-exception v0

    .line 843
    move-object p0, v0

    .line 844
    move-object v6, p0

    .line 845
    sget-object p0, Lfag;->a:Lwnw;

    .line 846
    .line 847
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/16 v4, 0xe5

    .line 852
    .line 853
    const-string v5, "SignboardDownloadDialog.java"

    .line 854
    .line 855
    const-string v1, "MediaPlayer in invalid state"

    .line 856
    .line 857
    const-string v2, "com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog"

    .line 858
    .line 859
    const-string v3, "maybeShow"

    .line 860
    .line 861
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :cond_e
    :goto_3
    return-void

    .line 865
    :pswitch_13
    sget-object p1, Lfhh;->h:Lwnw;

    .line 866
    .line 867
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lwnt;

    .line 872
    .line 873
    const/16 v0, 0x21f

    .line 874
    .line 875
    const-string v1, "RamblerUiVkController.java"

    .line 876
    .line 877
    const-string v2, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiVkController"

    .line 878
    .line 879
    const-string v3, "onEditsChipClicked"

    .line 880
    .line 881
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Lwnt;

    .line 886
    .line 887
    const-string v0, "Edits chip clicked"

    .line 888
    .line 889
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v7, p0, Lfhg;->a:Ljava/lang/Object;

    .line 893
    .line 894
    move-object p1, v7

    .line 895
    check-cast p1, Lfhh;

    .line 896
    .line 897
    iget-boolean v0, p1, Lfhh;->o:Z

    .line 898
    .line 899
    const-string v1, "agentic_dictation_edits_tooltip"

    .line 900
    .line 901
    if-eqz v0, :cond_f

    .line 902
    .line 903
    invoke-static {v1, v4, v4}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_f
    iget-object v8, p0, Lfhg;->c:Ljava/lang/Object;

    .line 908
    .line 909
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    sget-object v2, Lfey;->G:Lfey;

    .line 916
    .line 917
    new-array v3, v5, [Ljava/lang/Object;

    .line 918
    .line 919
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    check-cast p0, Landroid/view/View;

    .line 923
    .line 924
    const v0, 0x7f0b00f7

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    const v0, 0x7f0b00f8

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v10

    .line 938
    invoke-static {}, Lopt;->a()Lopk;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0, v1}, Lopk;->s(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    sget-object v1, Lopq;->a:Lopq;

    .line 946
    .line 947
    iput-object v1, v0, Lopk;->a:Lopq;

    .line 948
    .line 949
    const v1, 0x7f0e003e

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1}, Lopk;->A(I)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Lopr;->b:Lopr;

    .line 956
    .line 957
    iput-object v1, v0, Lopk;->h:Lopr;

    .line 958
    .line 959
    move-object v1, v8

    .line 960
    check-cast v1, Landroid/view/View;

    .line 961
    .line 962
    iput-object v1, v0, Lopk;->d:Landroid/view/View;

    .line 963
    .line 964
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 965
    .line 966
    invoke-virtual {v0, v2}, Lopk;->p(Lj$/time/Duration;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, Loug;

    .line 970
    .line 971
    invoke-direct {v2, p1, p0, v1, v4}, Loug;-><init>(Lfhh;Landroid/view/View;Landroid/view/View;I)V

    .line 972
    .line 973
    .line 974
    iput-object v2, v0, Lopk;->e:Lopp;

    .line 975
    .line 976
    new-instance v6, Les;

    .line 977
    .line 978
    const/16 v11, 0x11

    .line 979
    .line 980
    const/4 v12, 0x0

    .line 981
    invoke-direct/range {v6 .. v12}, Les;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 982
    .line 983
    .line 984
    iput-object v6, v0, Lopk;->j:Ljava/lang/Runnable;

    .line 985
    .line 986
    new-instance v8, Lijb;

    .line 987
    .line 988
    const/4 v13, 0x1

    .line 989
    move-object v11, v9

    .line 990
    move-object v12, v10

    .line 991
    move-object v9, p1

    .line 992
    move-object v10, v1

    .line 993
    invoke-direct/range {v8 .. v13}, Lijb;-><init>(Lfhh;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 994
    .line 995
    .line 996
    iput-object v8, v0, Lopk;->i:Ljava/util/function/Consumer;

    .line 997
    .line 998
    invoke-virtual {v0}, Lopk;->a()Lopt;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_10
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 1007
    .line 1008
    if-eqz v1, :cond_11

    .line 1009
    .line 1010
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1011
    .line 1012
    .line 1013
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->t:Ljava/lang/Runnable;

    .line 1014
    .line 1015
    :cond_11
    iget-object p0, p0, Lfhg;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 1018
    .line 1019
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->W()Lobr;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    invoke-virtual {p1}, Lobr;->E()Lqmm;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    check-cast p0, Landroid/view/View;

    .line 1028
    .line 1029
    invoke-interface {p1, p0, v3, v5}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
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

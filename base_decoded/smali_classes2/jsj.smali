.class public final synthetic Ljsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Ljsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ljsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyf;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljsj;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljsj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Ljsj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnyf;

    .line 12
    .line 13
    iget-boolean v0, p1, Lnyf;->h:Z

    .line 14
    .line 15
    xor-int/2addr v0, v3

    .line 16
    iput-boolean v0, p1, Lnyf;->h:Z

    .line 17
    .line 18
    iget-object v0, p1, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget v1, p1, Lnyf;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_0
    invoke-static {p1}, Lnpb;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lqmq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqmq;->l()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 44
    .line 45
    iget-object p0, p0, Lnzv;->b:Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lnpb;

    .line 48
    .line 49
    iget-object p1, p1, Lnpb;->g:Ljcj;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljcj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-static {p1}, Lnpb;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lqmq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lqmq;->l()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 71
    .line 72
    iget-object p0, p0, Lnzv;->b:Ljava/lang/String;

    .line 73
    .line 74
    check-cast p1, Lnpb;

    .line 75
    .line 76
    iget-object p1, p1, Lnpb;->g:Ljcj;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljcj;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v0, Lnkh;->c:Lnkh;

    .line 85
    .line 86
    check-cast p1, Lnki;

    .line 87
    .line 88
    iget-object p1, p1, Lnki;->b:Lnkh;

    .line 89
    .line 90
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lnjk;

    .line 93
    .line 94
    iget-object p0, p0, Lnjk;->s:Labke;

    .line 95
    .line 96
    iget-object p0, p0, Labke;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eq p1, v0, :cond_0

    .line 99
    .line 100
    sget-object v0, Lnkh;->d:Lnkh;

    .line 101
    .line 102
    if-eq p1, v0, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lnkh;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq v0, v3, :cond_2

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v0, v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v0, p0

    .line 117
    check-cast v0, Lnjh;

    .line 118
    .line 119
    iget-object v0, v0, Lnjh;->a:Lnkp;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnkp;->b()Loii;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v0, p0

    .line 127
    check-cast v0, Lnjh;

    .line 128
    .line 129
    iget-object v0, v0, Lnjh;->a:Lnkp;

    .line 130
    .line 131
    iget-object v0, v0, Lnkp;->d:Ljcg;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljcg;->b()Loii;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    move-object v0, p0

    .line 138
    check-cast v0, Lnjh;

    .line 139
    .line 140
    iget-object v0, v0, Lnjh;->d:Lnka;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1, v2}, Lnka;->h(Loii;Lnkh;Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    check-cast p0, Lnjh;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lnjh;->i(Lnkh;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lnjh;

    .line 158
    .line 159
    iget-object v0, p1, Lnjh;->e:Lnxt;

    .line 160
    .line 161
    invoke-virtual {v0}, Lnxt;->o()V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lnjq;

    .line 167
    .line 168
    iget-object v0, p0, Lnjq;->g:Landroid/view/View;

    .line 169
    .line 170
    iget-object v1, p1, Lnjh;->g:Lnke;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lqmq;->f(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lnjq;->h:Lnjp;

    .line 176
    .line 177
    invoke-interface {p0}, Lnjp;->b()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lnjh;->f:Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;

    .line 181
    .line 182
    const/16 p1, 0x8

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_4
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lmoc;

    .line 191
    .line 192
    iput-boolean v3, p1, Lmoc;->c:Z

    .line 193
    .line 194
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    const v0, -0x927c0

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast p1, Lobr;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lobr;->N(Loas;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "small_screen_panel_toast"

    .line 215
    .line 216
    invoke-static {p1, v3, v3}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lnil;->b:Lnil;

    .line 220
    .line 221
    new-instance v0, Lmjt;

    .line 222
    .line 223
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v0, p0, v1}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v0}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lklj;

    .line 236
    .line 237
    invoke-virtual {p1}, Lklj;->e()V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {p0, v3}, Lkpn;->f(Landroid/content/Context;Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lklj;->j:Lrze;

    .line 248
    .line 249
    invoke-static {p0, p1, v3}, Lklj;->l(Landroid/content/Context;Lrze;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_7
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lklj;

    .line 256
    .line 257
    invoke-virtual {p1}, Lklj;->e()V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {p0, v3}, Lkpn;->f(Landroid/content/Context;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lklj;

    .line 271
    .line 272
    invoke-virtual {p1}, Lklj;->e()V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p0}, Lklj;->g(Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_9
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {p0, p1, v3}, Lklj;->l(Landroid/content/Context;Lrze;Z)V

    .line 290
    .line 291
    .line 292
    const-string p0, "voice_donation_error_toast"

    .line 293
    .line 294
    invoke-static {p0, v2, v3}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_a
    new-instance p1, Landroid/text/SpannableString;

    .line 299
    .line 300
    iget-object v0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const-class v1, Landroid/text/style/URLSpan;

    .line 310
    .line 311
    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 316
    .line 317
    array-length v0, p1

    .line 318
    if-lez v0, :cond_8

    .line 319
    .line 320
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v0, Landroid/content/Intent;

    .line 323
    .line 324
    aget-object p1, p1, v2

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string v1, "android.intent.action.VIEW"

    .line 335
    .line 336
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    const/high16 p1, 0x10000000

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    check-cast p0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_b
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lkib;

    .line 353
    .line 354
    iget-object p1, p1, Lkib;->a:Ljava/lang/Runnable;

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p0}, Lkjt;->k()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v0, p0

    .line 370
    check-cast v0, Lkey;

    .line 371
    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    iput-object p1, v0, Lkey;->d:Ljava/lang/String;

    .line 375
    .line 376
    check-cast p0, Ljt;

    .line 377
    .line 378
    invoke-virtual {p0}, Ljt;->gB()V

    .line 379
    .line 380
    .line 381
    iget-object p0, v0, Lkey;->e:Ljava/lang/Runnable;

    .line 382
    .line 383
    if-eqz p0, :cond_8

    .line 384
    .line 385
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_d
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 390
    .line 391
    if-nez p1, :cond_4

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_4
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_5

    .line 416
    .line 417
    new-array p1, v2, [Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Landroid/content/Context;

    .line 420
    .line 421
    const v0, 0x7f1403ca

    .line 422
    .line 423
    .line 424
    invoke-static {p0, v2, v0, p1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_5
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;

    .line 429
    .line 430
    const-string p1, "input_method"

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getCurrentFocus()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz p1, :cond_6

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 451
    .line 452
    .line 453
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    const-string v0, "extra_target_session_id"

    .line 458
    .line 459
    const-wide/16 v1, -0x1

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->getIntent()Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string v0, "extra_last_session_id"

    .line 469
    .line 470
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReportActivity;->finish()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Ljxx;

    .line 482
    .line 483
    invoke-virtual {p0, p1}, Ljxx;->g(Ljwf;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v0, Lpue;

    .line 490
    .line 491
    new-instance v2, Lmmb;

    .line 492
    .line 493
    sget-object v4, Lmnj;->k:Lmnj;

    .line 494
    .line 495
    sget-object v5, Lpti;->a:Lpti;

    .line 496
    .line 497
    check-cast p1, Lmng;

    .line 498
    .line 499
    invoke-direct {v2, v4, v5, p1}, Lmmb;-><init>(Lmnj;Lpti;Lmng;)V

    .line 500
    .line 501
    .line 502
    const p1, 0x7fffffff

    .line 503
    .line 504
    .line 505
    const v4, -0x9c42

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v4, v1, v2, p1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Loas;->f(Lpue;)Loas;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object v0, Lmnp;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v0, p1, Loas;->l:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {p0, p1}, Ljvz;->e(Loas;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p0, v3}, Ljvz;->g(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_10
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v0, Lpti;->a:Lpti;

    .line 533
    .line 534
    check-cast p0, Ljwp;

    .line 535
    .line 536
    check-cast p1, Lmng;

    .line 537
    .line 538
    invoke-virtual {p0, p1, v0}, Ljwp;->p(Lmng;Lpti;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_11
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 545
    .line 546
    sget-object v0, Lxbi;->d:Lxbi;

    .line 547
    .line 548
    move-object v1, p0

    .line 549
    check-cast v1, Ljsn;

    .line 550
    .line 551
    iget-object v1, v1, Ljsn;->a:Ljsa;

    .line 552
    .line 553
    check-cast p1, Ljse;

    .line 554
    .line 555
    invoke-virtual {v1, p1, v0}, Ljsa;->c(Ljse;Lxbi;)V

    .line 556
    .line 557
    .line 558
    check-cast p0, Lcz;

    .line 559
    .line 560
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_12
    iget-object p1, p0, Ljsj;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 567
    .line 568
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->o:Ljsa;

    .line 569
    .line 570
    iget-object p0, p0, Ljsj;->b:Ljava/lang/Object;

    .line 571
    .line 572
    sget-object v1, Lxbi;->b:Lxbi;

    .line 573
    .line 574
    check-cast p0, Ljse;

    .line 575
    .line 576
    invoke-virtual {v0, p0, v1}, Ljsa;->c(Ljse;Lxbi;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_13
    iget-object p1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Landroid/app/Dialog;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 588
    .line 589
    .line 590
    iget-object p0, p0, Ljsj;->a:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object p1, Lxbl;->e:Lxbl;

    .line 593
    .line 594
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 595
    .line 596
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->t(Lxbl;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :goto_2
    iget v1, p1, Lnyf;->e:I

    .line 604
    .line 605
    if-ge v0, v1, :cond_8

    .line 606
    .line 607
    iget-object v1, p0, Ljsj;->b:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v3, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    check-cast v1, Landroid/content/Context;

    .line 612
    .line 613
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 620
    .line 621
    const/4 v4, -0x2

    .line 622
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 626
    .line 627
    .line 628
    move v1, v2

    .line 629
    :goto_3
    iget v4, p1, Lnyf;->d:I

    .line 630
    .line 631
    if-ge v1, v4, :cond_7

    .line 632
    .line 633
    iget-boolean v4, p1, Lnyf;->h:Z

    .line 634
    .line 635
    invoke-virtual {p1, v0, v1, v4, v3}, Lnyf;->c(IIZLandroid/widget/LinearLayout;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_7
    iget-object v1, p1, Lnyf;->b:Landroid/widget/LinearLayout;

    .line 642
    .line 643
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    add-int/lit8 v0, v0, 0x1

    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_8
    :goto_4
    return-void

    .line 650
    nop

    .line 651
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

.class public final synthetic Ljiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljiv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljiv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Ljiv;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/16 v2, -0x2778

    .line 6
    .line 7
    const-string v3, "activation_source"

    .line 8
    .line 9
    const-string v4, "Password chip clicked."

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const v6, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "SearchCandidateListController.java"

    .line 56
    .line 57
    const-string v2, "com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController"

    .line 58
    .line 59
    if-ltz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 62
    .line 63
    iget-object p1, p0, Ljhx;->c:Lnom;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Ljhx;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lt v0, p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Ljhx;->c:Lnom;

    .line 77
    .line 78
    iget-object p0, p0, Ljhx;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Loqg;

    .line 85
    .line 86
    iget-object p0, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_2
    iget-object p0, p1, Lnom;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 99
    .line 100
    if-eqz p1, :cond_c

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgu;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_c

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_0
    sget-object p1, Ljhx;->a:Lwnw;

    .line 124
    .line 125
    sget-object v3, Lofo;->a:Lofo;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "onAutoFillText"

    .line 132
    .line 133
    const/16 v4, 0x113

    .line 134
    .line 135
    invoke-interface {p1, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lwnt;

    .line 140
    .line 141
    iget-object p0, p0, Ljhx;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const-string v1, "Tried to autofill a candidate at position %d [size=%d]"

    .line 148
    .line 149
    invoke-interface {p1, v1, v0, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_c

    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/SearchCandidateListHolderView;->f:Ljhx;

    .line 162
    .line 163
    iget-object v0, p0, Ljhx;->c:Lnom;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Ljhx;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lt p1, v0, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v0, p0, Ljhx;->c:Lnom;

    .line 177
    .line 178
    iget-object p0, p0, Ljhx;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Loqg;

    .line 185
    .line 186
    iget-object p1, v0, Lnom;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->Q(Loqg;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Loqg;->a:Ljava/lang/CharSequence;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_6
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 209
    .line 210
    invoke-virtual {v0}, Lgu;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->g:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setSelection(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p0, p0, Loqg;->e:Loqf;

    .line 226
    .line 227
    sget-object v0, Loqf;->g:Loqf;

    .line 228
    .line 229
    if-ne p0, v0, :cond_8

    .line 230
    .line 231
    sget-object p0, Lwws;->c:Lwws;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    sget-object p0, Lwws;->a:Lwws;

    .line 235
    .line 236
    :goto_1
    invoke-virtual {p1, v5, p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->K(Ljava/lang/String;Lwws;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    :goto_2
    sget-object v0, Ljhx;->a:Lwnw;

    .line 241
    .line 242
    sget-object v3, Lofo;->a:Lofo;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "onSelectCandidate"

    .line 249
    .line 250
    const/16 v4, 0xff

    .line 251
    .line 252
    invoke-interface {v0, v2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lwnt;

    .line 257
    .line 258
    iget-object p0, p0, Ljhx;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    const-string v1, "Tried to select a candidate at position %d [size=%d]"

    .line 265
    .line 266
    invoke-interface {v0, v1, p1, p0}, Lwnt;->z(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 271
    .line 272
    sget-object p1, Lguk;->e:Lpvl;

    .line 273
    .line 274
    check-cast p0, Ljrc;

    .line 275
    .line 276
    iget-object v0, p0, Ljrc;->b:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p0, p0, Ljrc;->a:Ljvz;

    .line 279
    .line 280
    invoke-static {p0, p1, v0}, Lkde;->p(Ljvz;Lpvl;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_4
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 285
    .line 286
    sget-object p1, Lguk;->c:Lpvl;

    .line 287
    .line 288
    check-cast p0, Ljrc;

    .line 289
    .line 290
    iget-object v0, p0, Ljrc;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p0, p0, Ljrc;->a:Ljvz;

    .line 293
    .line 294
    invoke-static {p0, p1, v0}, Lkde;->p(Ljvz;Lpvl;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object p1, Lpvl;->e:Lpvl;

    .line 301
    .line 302
    check-cast p0, Ljra;

    .line 303
    .line 304
    iget-object p0, p0, Ljra;->b:Ljvz;

    .line 305
    .line 306
    invoke-static {p0, p1, v5}, Lkde;->p(Ljvz;Lpvl;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lnzv;

    .line 319
    .line 320
    iget-object p1, p1, Lnzv;->b:Ljava/lang/String;

    .line 321
    .line 322
    check-cast p0, Ljqt;

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, p1, v0}, Ljqt;->a(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ljql;

    .line 332
    .line 333
    iget-object p1, p0, Ljql;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    iget-object v0, p0, Ljql;->d:Ljqk;

    .line 342
    .line 343
    iget-boolean v0, v0, Ljqk;->c:Z

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_a
    sget-object v0, Lguk;->b:Lpvl;

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    :goto_3
    sget-object v0, Lpvl;->e:Lpvl;

    .line 352
    .line 353
    :goto_4
    iget-object p0, p0, Ljql;->b:Ljvz;

    .line 354
    .line 355
    invoke-static {p0, v0, p1}, Lkde;->p(Ljvz;Lpvl;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_8
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Ljpu;

    .line 362
    .line 363
    iget-object p0, p0, Ljpu;->t:Ljava/lang/Runnable;

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_9
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Ljov;

    .line 372
    .line 373
    iget-object p0, p0, Ljov;->E:Lvfg;

    .line 374
    .line 375
    invoke-virtual {p0}, Lvfg;->o()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_a
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object p1, Lmxd;->a:Lmxd;

    .line 382
    .line 383
    check-cast p0, Ljov;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Ljov;->o(Lmxd;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Ljmo;

    .line 392
    .line 393
    iget p1, p0, Ljmo;->u:I

    .line 394
    .line 395
    iget-object p0, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v8, v1, v8}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_c
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljmo;

    .line 404
    .line 405
    iget p1, p0, Ljmo;->u:I

    .line 406
    .line 407
    iget-object p0, p0, Ljmo;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 408
    .line 409
    neg-int p1, p1

    .line 410
    invoke-virtual {p0, p1, v8, v1, v8}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_d
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {}, Lgld;->a()Loas;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p0, Ljmo;

    .line 421
    .line 422
    iget-object p0, p0, Ljmo;->s:Lpei;

    .line 423
    .line 424
    invoke-interface {p0, p1}, Lpei;->N(Loas;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    sget-object p1, Ljmo;->a:Lwnw;

    .line 429
    .line 430
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_f
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object p1, Lmxd;->a:Lmxd;

    .line 439
    .line 440
    check-cast p0, Ljmo;

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Ljmo;->l(Lmxd;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;

    .line 449
    .line 450
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->A:Lpei;

    .line 451
    .line 452
    if-eqz p1, :cond_c

    .line 453
    .line 454
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->a:Lwnw;

    .line 455
    .line 456
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lwnt;

    .line 461
    .line 462
    const/16 v1, 0x35

    .line 463
    .line 464
    const-string v5, "OcrEntryPointKeyboard.java"

    .line 465
    .line 466
    const-string v9, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard"

    .line 467
    .line 468
    const-string v10, "onKeyboardViewCreated"

    .line 469
    .line 470
    invoke-interface {v0, v9, v10, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lwnt;

    .line 475
    .line 476
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard;->b:Lpxf;

    .line 480
    .line 481
    sget-object v0, Ljjn;->l:Ljjn;

    .line 482
    .line 483
    new-array v1, v8, [Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object p0, Lobf;->g:Lobf;

    .line 489
    .line 490
    invoke-static {v3, p0}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    new-instance v0, Lpvm;

    .line 495
    .line 496
    sget-object v1, Lguk;->g:Lpvl;

    .line 497
    .line 498
    invoke-direct {v0, v1, p0}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const-class p0, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 502
    .line 503
    new-instance v1, Lpue;

    .line 504
    .line 505
    const/16 v3, -0x274c

    .line 506
    .line 507
    invoke-direct {v1, v3, v7, p0, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-interface {p1, p0}, Lpei;->N(Loas;)V

    .line 515
    .line 516
    .line 517
    new-instance p0, Lpue;

    .line 518
    .line 519
    invoke-direct {p0, v2, v7, v0, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Loas;->d(Lpue;)Loas;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-interface {p1, p0}, Lpei;->N(Loas;)V

    .line 527
    .line 528
    .line 529
    :cond_c
    :goto_5
    return-void

    .line 530
    :pswitch_11
    sget-object p1, Ljje;->a:Lwnw;

    .line 531
    .line 532
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Lwnt;

    .line 537
    .line 538
    const/16 v0, 0x9a

    .line 539
    .line 540
    const-string v1, "OcrEntryPointExtensionImpl.java"

    .line 541
    .line 542
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 543
    .line 544
    const-string v9, "onActivate"

    .line 545
    .line 546
    invoke-interface {p1, v5, v9, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lwnt;

    .line 551
    .line 552
    invoke-interface {p1, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object p1, Ljjn;->l:Ljjn;

    .line 558
    .line 559
    new-array v0, v8, [Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, p0

    .line 562
    check-cast v1, Ljje;

    .line 563
    .line 564
    iget-object v1, v1, Ljje;->b:Lpxf;

    .line 565
    .line 566
    invoke-interface {v1, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    sget-object p1, Lobf;->g:Lobf;

    .line 570
    .line 571
    invoke-static {v3, p1}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    new-instance v0, Lpvm;

    .line 576
    .line 577
    sget-object v1, Lguk;->g:Lpvl;

    .line 578
    .line 579
    invoke-direct {v0, v1, p1}, Lpvm;-><init>(Lpvl;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast p0, Lobe;

    .line 583
    .line 584
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    new-instance p1, Lpue;

    .line 589
    .line 590
    invoke-direct {p1, v2, v7, v0, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Loas;->d(Lpue;)Loas;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_12
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Ljjb;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljjb;->d()V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_13
    iget-object p0, p0, Ljiv;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Ljjb;

    .line 612
    .line 613
    invoke-virtual {p0}, Ljjb;->i()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
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

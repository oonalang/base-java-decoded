.class public final synthetic Limb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Limb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Limb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Limb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Loxf;->a()Lowq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Lowq;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lowq;->k()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lowq;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p0, Lnnp;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lnnp;->a(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->q:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->s:Landroid/view/View$OnLayoutChangeListener;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->t:Landroid/view/View$OnLayoutChangeListener;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->j:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->o()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g:Landroid/widget/HorizontalScrollView;

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    const/16 v0, 0x42

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_3
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0}, Labxr;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lisj;

    .line 114
    .line 115
    iget-object v0, p0, Lisj;->a:Landroid/view/inputmethod/EditorInfo;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lisj;->t(Landroid/view/inputmethod/EditorInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lisj;->s(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lisj;

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lisj;->s(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, Lipv;

    .line 136
    .line 137
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lipv;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lncf;->c(Lnbz;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lncf;->close()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lipv;

    .line 154
    .line 155
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {v0, p0, v1}, Lipv;-><init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->d:Lncf;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lncf;->c(Lnbz;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->j()Lwfr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->i()Lipy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget v2, Lipy;->f:I

    .line 180
    .line 181
    iget-object v2, v1, Lipy;->e:Lwfr;

    .line 182
    .line 183
    invoke-static {v2, v0}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lipy;->a(Lwfr;)Lipy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->m(Lipy;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->l()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lipm;

    .line 203
    .line 204
    invoke-virtual {p0}, Lipm;->a()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Limu;

    .line 211
    .line 212
    invoke-virtual {p0}, Limu;->p()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Limu;

    .line 219
    .line 220
    iget-object v0, p0, Limu;->e:Lxin;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    :cond_1
    invoke-virtual {p0}, Limu;->p()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lqmq;

    .line 237
    .line 238
    invoke-virtual {p0}, Lqmq;->l()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_d
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    check-cast v0, Limm;

    .line 246
    .line 247
    iget-object v0, v0, Limm;->a:Limq;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0}, Lqmq;->m()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    sget-object v0, Lmjc;->a:Lodr;

    .line 258
    .line 259
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    check-cast p0, Lobe;

    .line 272
    .line 273
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lobr;->dr()Lmjm;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    const v0, 0x7f14052a

    .line 282
    .line 283
    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p0, v0, v1}, Lmjm;->e(I[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_2
    return-void

    .line 290
    :pswitch_e
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v0, Lkst;->b:Lkst;

    .line 293
    .line 294
    check-cast p0, Limh;

    .line 295
    .line 296
    iget-object p0, p0, Limh;->g:Liij;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Liij;->h(Lkst;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_f
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Lkst;->c:Lkst;

    .line 305
    .line 306
    check-cast p0, Limh;

    .line 307
    .line 308
    iget-object p0, p0, Limh;->g:Liij;

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Liij;->h(Lkst;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_10
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Limh;

    .line 317
    .line 318
    invoke-virtual {p0}, Limh;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_11
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Limd;

    .line 325
    .line 326
    invoke-virtual {p0}, Limd;->a()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_12
    sget-object v0, Lilz;->b:Lwnw;

    .line 331
    .line 332
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lwnt;

    .line 337
    .line 338
    const/16 v1, 0x59

    .line 339
    .line 340
    const-string v2, "NgaKeyboardLanguageSwitcher.java"

    .line 341
    .line 342
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/shared/NgaKeyboardLanguageSwitcher"

    .line 343
    .line 344
    const-string v4, "performKeyboardLanguageSwitch"

    .line 345
    .line 346
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwnt;

    .line 351
    .line 352
    const-string v1, "Could not switch IME to %s [SDG]"

    .line 353
    .line 354
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_13
    iget-object p0, p0, Limb;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Limd;

    .line 363
    .line 364
    iget-object v0, p0, Limd;->f:Leol;

    .line 365
    .line 366
    iget-object v0, v0, Leol;->f:Leoj;

    .line 367
    .line 368
    if-nez v0, :cond_3

    .line 369
    .line 370
    sget-object v0, Leoj;->a:Leoj;

    .line 371
    .line 372
    :cond_3
    iget-object p0, p0, Limd;->b:Limh;

    .line 373
    .line 374
    iget-object p0, p0, Limh;->g:Liij;

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Liij;->e(Leoj;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_4
    check-cast p0, Lnnp;

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, v0, v1}, Lnnp;->a(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
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

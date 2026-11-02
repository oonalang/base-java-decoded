.class public final Lfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lfq;->b:I

    iput-object p1, p0, Lfq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lfq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvml;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvml;->A()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p0, v1}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_f

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v2, v0}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_f

    .line 78
    .line 79
    iget v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->e:I

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eq v2, v3, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne v2, v3, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_4

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    if-eq v2, v1, :cond_6

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->d:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->a:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetPopupMenuContentWrapper;->requestLayout()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-ne v0, v1, :cond_7

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/view/View;

    .line 151
    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ltz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ltz v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-gt v2, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-le v2, v3, :cond_f

    .line 185
    .line 186
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/widget/ShowIfRoomImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v0, p0

    .line 199
    check-cast v0, Lhi;

    .line 200
    .line 201
    iget-object v1, v0, Lhi;->d:Lhl;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object v2, v0, Lhi;->c:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lhi;->n()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lhi;->m(Lhi;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    check-cast p0, Lji;

    .line 225
    .line 226
    invoke-virtual {p0}, Lji;->k()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    iget-object v0, p0, Lfq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lhl;

    .line 233
    .line 234
    iget-object v1, v0, Lhl;->b:Lhk;

    .line 235
    .line 236
    invoke-interface {v1}, Lhk;->u()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lhl;->b()V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v0}, Lhl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Leu;

    .line 258
    .line 259
    invoke-virtual {p0}, Leu;->u()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    iget-object v0, p0, Leu;->b:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-lez v1, :cond_f

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ltri;

    .line 279
    .line 280
    iget-object v1, v1, Ltri;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lji;

    .line 283
    .line 284
    iget-boolean v1, v1, Lji;->o:Z

    .line 285
    .line 286
    if-nez v1, :cond_f

    .line 287
    .line 288
    iget-object v1, p0, Leu;->d:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ltri;

    .line 314
    .line 315
    iget-object v0, v0, Ltri;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lji;

    .line 318
    .line 319
    invoke-virtual {v0}, Lji;->s()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_c
    :goto_3
    invoke-virtual {p0}, Leu;->k()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_6
    iget-object p0, p0, Lfq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lfr;

    .line 330
    .line 331
    invoke-virtual {p0}, Lfr;->u()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    iget-object v0, p0, Lfr;->a:Ljl;

    .line 338
    .line 339
    iget-boolean v1, v0, Lji;->o:Z

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    iget-object v1, p0, Lfr;->c:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_d

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {v0}, Lji;->s()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lfr;->k()V

    .line 359
    .line 360
    .line 361
    :cond_f
    :goto_5
    return-void

    .line 362
    nop

    .line 363
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

.class public final synthetic Ljmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lops;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljmw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljmw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lklj;Landroid/content/Context;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljmw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Ljmw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lpht;

    .line 13
    .line 14
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v3, v4}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lots;

    .line 22
    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    invoke-direct {v3, v0, v5}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lpht;

    .line 29
    .line 30
    invoke-direct {v5, p0, v0, v1, v4}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lopu;

    .line 34
    .line 35
    invoke-direct {v0}, Lopu;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0803dd

    .line 39
    .line 40
    .line 41
    iput v1, v0, Lopu;->a:I

    .line 42
    .line 43
    const v1, 0x7f140895

    .line 44
    .line 45
    .line 46
    iput v1, v0, Lopu;->b:I

    .line 47
    .line 48
    const v1, 0x7f140894

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lopu;->b(ILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f140893

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lopu;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {}, Lqyu;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    const p0, 0x7f140892

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v5}, Lopu;->c(ILandroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, v0, Lopu;->g:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_0
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lngc;

    .line 87
    .line 88
    iput-object p1, v1, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 89
    .line 90
    iget-object p1, v1, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 102
    .line 103
    new-instance v2, Lndx;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-direct {v2, v0, v3}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 113
    .line 114
    iget-object p0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lngg;

    .line 117
    .line 118
    iget-object v0, p0, Lngg;->d:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lngc;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 124
    .line 125
    iget v0, p0, Lngg;->e:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lngg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lngg;->r:Lngf;

    .line 142
    .line 143
    invoke-virtual {v1, p1, p0}, Lngc;->g(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Lngf;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v1, Ljsj;

    .line 150
    .line 151
    iget-object p0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v0, v2}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    const v0, 0x7f0b2a21

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v4, Ljsj;

    .line 172
    .line 173
    iget-object p0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v5, 0xc

    .line 176
    .line 177
    invoke-direct {v4, p0, v1, v5}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lklf;

    .line 184
    .line 185
    invoke-direct {v0, v2}, Lklf;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b2a23

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Ljsj;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1, v3}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    const v0, 0x7f0b28fd

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iget-object v2, p0, Ljmw;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Ljuq;->c:Lodr;

    .line 222
    .line 223
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    iget-object p0, p0, Ljmw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v0, Ljsi;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Ljsi;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    :cond_0
    return-void

    .line 246
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    iget-object v1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljov;

    .line 255
    .line 256
    iget-object v1, v1, Ljov;->d:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 263
    .line 264
    sub-int/2addr v1, v2

    .line 265
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    sub-int/2addr v1, v2

    .line 268
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    iget-object p0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    sget-object v0, Libh;->a:Lrxu;

    .line 282
    .line 283
    const v0, 0x7f0b2966

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;

    .line 291
    .line 292
    new-instance v1, Leya;

    .line 293
    .line 294
    iget-object v2, p0, Ljmw;->a:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-direct {v1, v2, v4}, Leya;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/text/LinkableTextView;->a:Lten;

    .line 301
    .line 302
    const v0, 0x7f0b01b9

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lhsw;

    .line 310
    .line 311
    iget-object p0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-direct {v0, p0, v3}, Lhsw;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 325
    .line 326
    iget-object v1, p0, Ljmw;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Ljnc;

    .line 329
    .line 330
    iget-object v1, v1, Ljnc;->d:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 337
    .line 338
    sub-int/2addr v1, v2

    .line 339
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 340
    .line 341
    sub-int/2addr v1, v2

    .line 342
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    check-cast p1, Landroid/widget/TextView;

    .line 348
    .line 349
    iget-object p0, p0, Ljmw;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lopu;->a(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
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

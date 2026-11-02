.class public final synthetic Lixi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;
.implements Labyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lixi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lixi;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lixv;

    .line 9
    .line 10
    iget-object p2, p1, Lixv;->b:Lixu;

    .line 11
    .line 12
    invoke-virtual {p2}, Lixu;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lixi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lixm;

    .line 25
    .line 26
    iget-object v2, p2, Lixm;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f140271

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "getString(...)"

    .line 40
    .line 41
    invoke-static {v3, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v4, 0x7f080414

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Lixm;->a(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lixm;->g:Landroid/view/View;

    .line 51
    .line 52
    new-instance v4, Lite;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v4, p0, v5}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lixm;->f:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object p1, p1, Lixv;->d:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v5, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v5, v1

    .line 80
    .line 81
    const v4, 0x7f1404ff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lixm;->h:Landroid/view/View;

    .line 92
    .line 93
    new-instance v2, Lite;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v2, p0, v3}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    xor-int/lit8 v2, p1, 0x1

    .line 107
    .line 108
    const-string v3, "<this>"

    .line 109
    .line 110
    invoke-static {p2, v3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    if-eq v0, p1, :cond_0

    .line 117
    .line 118
    const/high16 p1, 0x3f800000    # 1.0f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance p0, Labtt;

    .line 132
    .line 133
    invoke-direct {p0}, Labtt;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    move-object p1, p0

    .line 138
    check-cast p1, Lixm;

    .line 139
    .line 140
    iget-object p2, p1, Lixm;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f040187

    .line 147
    .line 148
    .line 149
    const v4, 0x7f0803e9

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v3, v4}, Lryu;->l(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iget-object v3, p1, Lixm;->b:Lpei;

    .line 157
    .line 158
    invoke-interface {v3}, Lpei;->dr()Lmjm;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v5, 0x7f140273

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p2, v0, v1

    .line 180
    .line 181
    const p2, 0x7f1403a3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v3, p2}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v0, "addLocaleSpan(...)"

    .line 193
    .line 194
    invoke-static {p2, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2, p2}, Lixm;->a(ILjava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lixm;->g:Landroid/view/View;

    .line 201
    .line 202
    new-instance v0, Lite;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    invoke-direct {v0, p0, v1}, Lite;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p1, Lixm;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lixm;->h:Landroid/view/View;

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x0

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    check-cast p0, Lixm;

    .line 228
    .line 229
    iget-object p0, p0, Lixm;->f:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Labui;->a:Labui;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_3
    check-cast p1, Lixr;

    .line 242
    .line 243
    instance-of p2, p1, Lixo;

    .line 244
    .line 245
    iget-object p0, p0, Lixi;->a:Ljava/lang/Object;

    .line 246
    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    if-eqz p2, :cond_4

    .line 250
    .line 251
    move-object p1, p0

    .line 252
    check-cast p1, Lixl;

    .line 253
    .line 254
    invoke-virtual {p1}, Lixl;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p1, p1, Lixl;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 259
    .line 260
    new-instance v1, Lgoo;

    .line 261
    .line 262
    const/16 v2, 0x10

    .line 263
    .line 264
    invoke-direct {v1, p0, v2}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const p0, 0x7f140270

    .line 268
    .line 269
    .line 270
    invoke-static {p2, p1, p0, v1, v0}, Lfcd;->aV(Landroid/content/Context;Landroid/view/View;ILabyc;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    instance-of p2, p1, Lixq;

    .line 275
    .line 276
    if-eqz p2, :cond_5

    .line 277
    .line 278
    move-object p2, p0

    .line 279
    check-cast p2, Lixl;

    .line 280
    .line 281
    invoke-virtual {p2}, Lixl;->a()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p2, p2, Lixl;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 286
    .line 287
    new-instance v2, Lgoe;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-direct {v2, p0, p1, v3}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const p0, 0x7f14050d

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p2, p0, v2, v0}, Lfcd;->aV(Landroid/content/Context;Landroid/view/View;ILabyc;I)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_6
    check-cast p1, Lixv;

    .line 304
    .line 305
    new-instance p2, Labvo;

    .line 306
    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    invoke-direct {p2, v0}, Labvo;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p1, Lixv;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    sget-object p1, Livz;->a:Livz;

    .line 317
    .line 318
    sget-object p1, Livz;->d:Lodr;

    .line 319
    .line 320
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_8

    .line 331
    .line 332
    sget-object p1, Lixt;->a:Lixt;

    .line 333
    .line 334
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    iget-object p1, p1, Lixv;->c:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    new-instance v0, Lixs;

    .line 347
    .line 348
    invoke-direct {v0}, Lixs;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_3
    iget-object p0, p0, Lixi;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {p2}, Labvo;->f()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p0, Lixl;

    .line 364
    .line 365
    iget-object p0, p0, Lixl;->i:Lqtk;

    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lqtk;->Q(Ljava/lang/Iterable;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Labui;->a:Labui;

    .line 371
    .line 372
    return-object p0
.end method

.method public final b()Labtp;
    .locals 4

    .line 1
    iget v0, p0, Lixi;->b:I

    .line 2
    .line 3
    const-string v1, "onStateChange(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabUiState;)V"

    .line 4
    .line 5
    const-string v2, "onStateChange"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Labyo;

    .line 13
    .line 14
    iget-object p0, p0, Lixi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Lixm;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v2, v1}, Labyo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Labyo;

    .line 23
    .line 24
    iget-object p0, p0, Lixi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v1, Lixl;

    .line 27
    .line 28
    const-string v2, "onFailure"

    .line 29
    .line 30
    const-string v3, "onFailure(Lcom/google/android/apps/inputmethod/libs/search/customsticker/ui/state/CustomStickerTabFailure;)V"

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2, v3}, Labyo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Labyo;

    .line 37
    .line 38
    iget-object p0, p0, Lixi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-class v3, Lixl;

    .line 41
    .line 42
    invoke-direct {v0, p0, v3, v2, v1}, Labyo;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lixi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lachm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Labyv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Labyv;->b()Labtp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p1, Labyv;

    .line 22
    .line 23
    invoke-interface {p1}, Labyv;->b()Labtp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lachm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Labyv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Labyv;->b()Labtp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p1, Labyv;

    .line 46
    .line 47
    invoke-interface {p1}, Labyv;->b()Labtp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Lachm;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Labyv;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Labyv;->b()Labtp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p1, Labyv;

    .line 70
    .line 71
    invoke-interface {p1}, Labyv;->b()Labtp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lixi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p0}, Labyv;->b()Labtp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-interface {p0}, Labyv;->b()Labtp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.class public final Lqzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lkqe;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Landroid/view/View;

.field public c:Lqzu;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/widget/Button;

.field private final g:Ljava/util/Map;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;

.field private final j:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqzn;->f:Lkqe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lobr;Landroid/view/View;ZLandroid/content/Intent;Landroid/os/Bundle;Labxr;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqzn;->j:Lobr;

    .line 10
    .line 11
    const v0, 0x7f0b291d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;

    .line 19
    .line 20
    const v1, 0x7f0b2928

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const v2, 0x7f0e07a1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f0e07a0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v2, 0x7f0b2927

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Landroid/widget/EditText;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    const-string p3, "apply(...)"

    .line 70
    .line 71
    invoke-static {v1, p3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lqzn;->a:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-static {v2}, Lnvc;->o(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EditText;->getPrivateImeOptions()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v5, "disallowClipboard"

    .line 92
    .line 93
    const-string v6, "disallowTranslate"

    .line 94
    .line 95
    const-string v7, "disallowEmojiKeyboard"

    .line 96
    .line 97
    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {p3, v1, v5}, Lnvc;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v2, p3}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x6

    .line 109
    new-array v1, p3, [Lqzu;

    .line 110
    .line 111
    new-instance v5, Lraj;

    .line 112
    .line 113
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, p1, v0, v2}, Lraj;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v5, v1, v6

    .line 121
    .line 122
    new-instance v5, Lqzx;

    .line 123
    .line 124
    invoke-direct {v5, p1, v0, v2}, Lqzx;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 125
    .line 126
    .line 127
    aput-object v5, v1, v4

    .line 128
    .line 129
    new-instance v4, Lrai;

    .line 130
    .line 131
    invoke-direct {v4, p1, v0, v2}, Lrai;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    aput-object v4, v1, v5

    .line 136
    .line 137
    new-instance v4, Lraa;

    .line 138
    .line 139
    invoke-direct {v4, p1, v0, v2}, Lraa;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    aput-object v4, v1, v5

    .line 144
    .line 145
    new-instance v4, Lrac;

    .line 146
    .line 147
    invoke-direct {v4, p1, v0, v2}, Lrac;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    aput-object v4, v1, v5

    .line 152
    .line 153
    new-instance v4, Lrad;

    .line 154
    .line 155
    invoke-direct {v4, p1, v0, v2}, Lrad;-><init>(Lobr;Lcom/google/android/libraries/inputmethod/stylus/education/StylusConstraintLayout;Landroid/widget/EditText;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x5

    .line 159
    aput-object v4, v1, p1

    .line 160
    .line 161
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    invoke-static {p1, v0}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Labta;->r(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    invoke-static {v1, v4}, Labzj;->k(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object v4, v1

    .line 201
    check-cast v4, Lqzu;

    .line 202
    .line 203
    invoke-virtual {v4}, Lqzu;->b()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    iput-object v2, p0, Lqzn;->g:Ljava/util/Map;

    .line 216
    .line 217
    const-string p1, "STYLUS_MOTION_ID"

    .line 218
    .line 219
    const/4 v1, -0x1

    .line 220
    if-eqz p4, :cond_3

    .line 221
    .line 222
    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    move v4, v1

    .line 228
    :goto_2
    if-eq v4, v1, :cond_4

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Lqzu;

    .line 242
    .line 243
    invoke-static {p4}, Labyy;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p4}, Lpac;->l(Landroid/content/Intent;)Lood;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-static {p4}, Labyy;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object p4, v1, Lqzu;->c:Lood;

    .line 254
    .line 255
    :cond_4
    const p4, 0x7f0b2920

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    const-string v1, "findViewById(...)"

    .line 263
    .line 264
    invoke-static {p4, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast p4, Landroid/widget/TextView;

    .line 268
    .line 269
    iput-object p4, p0, Lqzn;->h:Landroid/widget/TextView;

    .line 270
    .line 271
    const p4, 0x1020027

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-static {p4, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    check-cast p4, Landroid/widget/Button;

    .line 282
    .line 283
    iput-object p4, p0, Lqzn;->e:Landroid/widget/Button;

    .line 284
    .line 285
    const v2, 0x102001a

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v2, Landroid/widget/Button;

    .line 296
    .line 297
    iput-object v2, p0, Lqzn;->i:Landroid/widget/Button;

    .line 298
    .line 299
    const v5, 0x1020019

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v7, Lqpd;

    .line 307
    .line 308
    invoke-direct {v7, p0, p3}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance p3, Lqpd;

    .line 315
    .line 316
    const/4 v5, 0x7

    .line 317
    invoke-direct {p3, p6, v5}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance p3, Lqpd;

    .line 324
    .line 325
    const/16 p4, 0x8

    .line 326
    .line 327
    invoke-direct {p3, p0, p4}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    const p3, 0x7f0b2926

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-static {p3, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p3, Landroid/view/ViewGroup;

    .line 344
    .line 345
    iput-object p3, p0, Lqzn;->d:Landroid/view/ViewGroup;

    .line 346
    .line 347
    if-eqz p5, :cond_5

    .line 348
    .line 349
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :cond_5
    new-instance p1, Labzh;

    .line 354
    .line 355
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    iput-object p4, p1, Labzh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    :goto_3
    if-ge v6, p4, :cond_7

    .line 369
    .line 370
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p5

    .line 374
    const-string p6, "getChildAt(...)"

    .line 375
    .line 376
    invoke-static {p5, p6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance p6, Lqpd;

    .line 380
    .line 381
    const/16 v1, 0x9

    .line 382
    .line 383
    invoke-direct {p6, p0, v1}, Lqpd;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p5, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 390
    .line 391
    .line 392
    move-result p6

    .line 393
    if-ne p6, v4, :cond_6

    .line 394
    .line 395
    iput-object p5, p1, Labzh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_7
    new-instance p3, Lqmt;

    .line 401
    .line 402
    invoke-direct {p3, p0, p1, v0, v3}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqzn;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqzn;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lqzn;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iget-object v3, p0, Lqzn;->i:Landroid/widget/Button;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f1404f2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqzn;->e:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f1404fb

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setText(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lqzn;->e:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lqzn;->c:Lqzu;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lqzu;->l()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lqzn;->g:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lqzu;

    .line 80
    .line 81
    iget-object v1, p0, Lqzn;->h:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lqzu;->m(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lqmt;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v1, v0, p0, v2}, Lqmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lqzn;->c:Lqzu;

    .line 97
    .line 98
    return-void
.end method

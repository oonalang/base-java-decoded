.class public final Lnpb;
.super Lqmq;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lopy;

.field public final c:Lnla;

.field public final d:Lcas;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Loii;

.field public final g:Ljcj;

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:Lvys;

.field private l:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqmm;Lnpa;Lnlb;Ljcj;Lmjm;Lcas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lqmq;-><init>(Landroid/content/Context;Lqmm;Lmjm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnpb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-object p1, p4, Lnlb;->a:Lopy;

    .line 13
    .line 14
    iput-object p1, p0, Lnpb;->b:Lopy;

    .line 15
    .line 16
    iget-object p1, p4, Lnlb;->b:Lnla;

    .line 17
    .line 18
    iput-object p1, p0, Lnpb;->c:Lnla;

    .line 19
    .line 20
    iget p1, p3, Lnpa;->a:I

    .line 21
    .line 22
    iput p1, p0, Lnpb;->h:I

    .line 23
    .line 24
    iget p1, p3, Lnpa;->b:I

    .line 25
    .line 26
    iput p1, p0, Lnpb;->i:I

    .line 27
    .line 28
    iget p1, p3, Lnpa;->c:F

    .line 29
    .line 30
    iput p1, p0, Lnpb;->j:F

    .line 31
    .line 32
    iget-object p1, p3, Lnpa;->d:Lvys;

    .line 33
    .line 34
    iput-object p1, p0, Lnpb;->k:Lvys;

    .line 35
    .line 36
    iput-object p5, p0, Lnpb;->g:Ljcj;

    .line 37
    .line 38
    iput-object p7, p0, Lnpb;->d:Lcas;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lpnw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f14030f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lnpb;->r:Lqmm;

    .line 2
    .line 3
    iget-object v1, p0, Lnpb;->p:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0e00ce

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lqmm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lnpb;->h:I

    .line 13
    .line 14
    iget v3, p0, Lnpb;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lnoy;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, p0, v5}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    const v6, 0x7f0b06a6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lfgl;

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-direct {v7, p0, v8}, Lfgl;-><init>(Lnpb;I)V

    .line 51
    .line 52
    .line 53
    iput-object v7, p0, Lqmq;->v:Lqmn;

    .line 54
    .line 55
    const v7, 0x7f0b026a

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v8, Lklf;

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    invoke-direct {v8, v9}, Lklf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0b0265

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    iget-object v6, p0, Lnpb;->b:Lopy;

    .line 89
    .line 90
    iget-object v7, v6, Lopy;->x:Lwfr;

    .line 91
    .line 92
    invoke-virtual {v7}, Lwfr;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v8, v5, :cond_0

    .line 97
    .line 98
    iget-object v7, v6, Lopy;->j:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {v7}, Lnle;->f(Landroid/net/Uri;)Lwfr;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_0
    const v8, 0x7f0b0264

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v8}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    iput-object v8, p0, Lnpb;->l:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v11, p0, Lnpb;->k:Lvys;

    .line 121
    .line 122
    check-cast v11, Lvza;

    .line 123
    .line 124
    iget-object v11, v11, Lvza;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v12, Loir;

    .line 127
    .line 128
    invoke-direct {v12}, Loir;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lnov;

    .line 132
    .line 133
    invoke-direct {v13, p0, v8, v5}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v13}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lnox;

    .line 140
    .line 141
    invoke-direct {v8, v4}, Lnox;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lnpb;->d:Lcas;

    .line 148
    .line 149
    iput-object v8, v12, Loir;->b:Lcas;

    .line 150
    .line 151
    sget-object v8, Lnil;->b:Lnil;

    .line 152
    .line 153
    iput-object v8, v12, Loir;->a:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    invoke-virtual {v12}, Loir;->a()Loic;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v11, Loii;

    .line 160
    .line 161
    invoke-virtual {v11, v8}, Loii;->D(Loic;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lwfr;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lt v8, v5, :cond_1

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f0b0355

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 181
    .line 182
    const v8, 0x7f0b0356

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v8}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10, v4}, Lnzu;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Lnzu;->a()Lnzv;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lnzv;->a()Lnzu;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4, v7}, Lnzu;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lnzu;->a()Lnzv;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v8, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Lnzv;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Ljsj;

    .line 232
    .line 233
    const/16 v7, 0x12

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-direct {v4, p0, v3, v7, v10}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setFocusable(Z)V

    .line 243
    .line 244
    .line 245
    new-instance v3, Ljsj;

    .line 246
    .line 247
    const/16 v4, 0x13

    .line 248
    .line 249
    invoke-direct {v3, p0, v8, v4, v10}, Ljsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setFocusable(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :goto_0
    const v2, 0x7f0b0266

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    int-to-float p1, p1

    .line 284
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v3, 0x7f070146

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_2

    .line 300
    .line 301
    const v4, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    mul-float/2addr p1, v4

    .line 305
    float-to-int p1, p1

    .line 306
    if-lez p1, :cond_2

    .line 307
    .line 308
    if-ge p1, v1, :cond_2

    .line 309
    .line 310
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    new-instance p1, Lhkn;

    .line 316
    .line 317
    invoke-direct {p1, p0, v5}, Lhkn;-><init>(Lnpb;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v6, p1}, Lrru;->G(Lmwu;Lopy;Lmwt;)V

    .line 321
    .line 322
    .line 323
    const p1, 0x7f0b0269

    .line 324
    .line 325
    .line 326
    invoke-static {v0, p1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 331
    .line 332
    new-instance v1, Lnoy;

    .line 333
    .line 334
    const/4 v2, 0x3

    .line 335
    invoke-direct {v1, p0, v2}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    const p1, 0x7f0b0261

    .line 342
    .line 343
    .line 344
    invoke-static {v0, p1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 349
    .line 350
    new-instance v1, Lnoy;

    .line 351
    .line 352
    invoke-direct {v1, p0, v9}, Lnoy;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnpb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnpb;->l:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f080442

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f080443

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f140304

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const p1, 0x7f140305

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v2, p0, Lnpb;->p:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnpb;->l:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqmq;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnpb;->u:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljcm;->b:Ljcl;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljcm;->c(Landroid/view/View;Ljcl;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnpb;->s:Lmjm;

    .line 14
    .line 15
    iget-object v0, p0, Lnpb;->u:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lmjm;->l(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lnpb;->k:Lvys;

    .line 21
    .line 22
    check-cast p1, Lvza;

    .line 23
    .line 24
    iget-object p1, p1, Lvza;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lxhv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxhv;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lxhv;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lnpb;->f:Loii;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lnpb;->f:Loii;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lnpb;->j:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lqnn;->E(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lqnn;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x266

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqnn;->v(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lqnn;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lqnn;->K(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lqnn;->p(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnpb;->v:Lqmn;

    .line 36
    .line 37
    iput-object v1, v0, Lqnn;->h:Lqmn;

    .line 38
    .line 39
    invoke-virtual {v0}, Lqnn;->c()Lqnr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lnpb;->r:Lqmm;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lqmm;->v(Lqnr;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnpb;->u:Landroid/view/View;

    .line 49
    .line 50
    sget-object v0, Ljcm;->a:Ljcl;

    .line 51
    .line 52
    invoke-static {p2, v0}, Ljcm;->c(Landroid/view/View;Ljcl;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lneh;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Lneh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    invoke-static {}, La;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

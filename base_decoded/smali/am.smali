.class public final Lam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lay;


# direct methods
.method public constructor <init>(Lay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->a:Lay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Laj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lam;->a:Lay;

    .line 14
    .line 15
    new-instance p1, Laj;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, p0}, Laj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lay;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lb;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_12

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v9, Lak;->a:I

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2, p2}, Lak;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v9, Lad;

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz v2, :cond_12

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    if-ne v3, v5, :cond_6

    .line 92
    .line 93
    if-ne v6, v5, :cond_5

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    move v3, v5

    .line 98
    move v6, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 103
    .line 104
    invoke-static {p2, p4, p1}, La;->cf(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    move v3, v5

    .line 113
    :cond_6
    :goto_0
    if-eq v6, v5, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lam;->a:Lay;

    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lay;->d(I)Lad;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    if-nez v1, :cond_8

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lam;->a:Lay;

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Lay;->e(Ljava/lang/String;)Lad;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_8
    if-nez v1, :cond_9

    .line 132
    .line 133
    if-eq v3, v5, :cond_9

    .line 134
    .line 135
    iget-object v1, p0, Lam;->a:Lay;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lay;->d(I)Lad;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_9
    if-nez v1, :cond_b

    .line 142
    .line 143
    iget-object p4, p0, Lam;->a:Lay;

    .line 144
    .line 145
    invoke-virtual {p4}, Lay;->g()Lak;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Lak;->b(Ljava/lang/String;)Lad;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-boolean v4, v1, Lad;->v:Z

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    move p3, v6

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    move p3, v3

    .line 163
    :goto_1
    iput p3, v1, Lad;->F:I

    .line 164
    .line 165
    iput v3, v1, Lad;->G:I

    .line 166
    .line 167
    iput-object v8, v1, Lad;->H:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v4, v1, Lad;->w:Z

    .line 170
    .line 171
    iput-object p4, v1, Lad;->B:Lay;

    .line 172
    .line 173
    iget-object p3, p4, Lay;->m:Lal;

    .line 174
    .line 175
    iput-object p3, v1, Lad;->C:Lal;

    .line 176
    .line 177
    iget-object p3, p4, Lay;->m:Lal;

    .line 178
    .line 179
    iget-object p3, p3, Lal;->c:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p3, v1, Lad;->h:Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-virtual {v1}, Lad;->au()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v1}, Lay;->h(Lad;)Lbe;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {v7}, Lay;->Y(I)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_c

    .line 195
    .line 196
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    iget-boolean p3, v1, Lad;->w:Z

    .line 201
    .line 202
    if-nez p3, :cond_11

    .line 203
    .line 204
    iput-boolean v4, v1, Lad;->w:Z

    .line 205
    .line 206
    iget-object p3, p0, Lam;->a:Lay;

    .line 207
    .line 208
    iput-object p3, v1, Lad;->B:Lay;

    .line 209
    .line 210
    iget-object p4, p3, Lay;->m:Lal;

    .line 211
    .line 212
    iput-object p4, v1, Lad;->C:Lal;

    .line 213
    .line 214
    iget-object p4, p3, Lay;->m:Lal;

    .line 215
    .line 216
    iget-object p4, p4, Lal;->c:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1}, Lad;->au()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v1}, Lay;->i(Lad;)Lbe;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-static {v7}, Lay;->Y(I)Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_c

    .line 230
    .line 231
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 235
    .line 236
    sget p4, Lbwg;->a:I

    .line 237
    .line 238
    invoke-static {v1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p4, Lbwh;

    .line 242
    .line 243
    invoke-direct {p4, v1, p1}, Lbwh;-><init>(Lad;Landroid/view/ViewGroup;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p4}, Lbwg;->d(Lbwm;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lbwg;->b(Lad;)Lbwf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, v0, Lbwf;->b:Ljava/util/Set;

    .line 254
    .line 255
    sget-object v3, Lbwe;->d:Lbwe;

    .line 256
    .line 257
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, v2, v3}, Lbwg;->e(Lbwf;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_d

    .line 276
    .line 277
    invoke-static {v0, p4}, Lbwg;->c(Lbwf;Lbwm;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iput-object p1, v1, Lad;->P:Landroid/view/ViewGroup;

    .line 281
    .line 282
    invoke-virtual {p3}, Lbe;->d()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Lbe;->c()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 289
    .line 290
    if-eqz p1, :cond_10

    .line 291
    .line 292
    if-eqz v6, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object p1, v1, Lad;->Q:Landroid/view/View;

    .line 311
    .line 312
    new-instance p2, Lbpv;

    .line 313
    .line 314
    invoke-direct {p2, p0, p3, v4}, Lbpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, v1, Lad;->Q:Landroid/view/View;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string p1, "Fragment "

    .line 326
    .line 327
    const-string p3, " did not create a view."

    .line 328
    .line 329
    invoke-static {p2, p1, p3}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p3, ": Duplicate id 0x"

    .line 352
    .line 353
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p3, ", tag "

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string p3, ", or parent id 0x"

    .line 372
    .line 373
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p3, " with another fragment for "

    .line 384
    .line 385
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :catch_0
    :cond_12
    :goto_3
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0, p1, p2, p3}, Lam;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.class public final Lnow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnou;


# static fields
.field public static final b:Lwnw;


# instance fields
.field private final A:Lecn;

.field private final B:Lecn;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private E:Z

.field private final F:Z

.field private final G:Lnlf;

.field private final H:Ljava/util/function/Supplier;

.field private final I:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

.field private J:Lnop;

.field private final K:Lnoc;

.field private L:Landroid/graphics/Rect;

.field private M:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroid/content/Context;

.field public final e:Lpxf;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ViewSwitcher;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lnny;

.field public final n:Lnns;

.field public o:Lqtk;

.field public p:Lnlc;

.field public q:Ljava/lang/String;

.field public final r:Lnon;

.field public final s:Lnoo;

.field private final t:Lqev;

.field private final u:Loib;

.field private final v:Loib;

.field private final w:Lnlh;

.field private final x:Lcas;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnow;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lnoo;Liuz;Lcas;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Lnoa;Lnoc;Lnlh;Lnos;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    move-object/from16 v7, p11

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhhg;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v0, v3}, Lhhg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lnow;->t:Lqev;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object v3, Lxam;->a:Lxam;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v1, Loib;

    .line 32
    .line 33
    new-instance v3, Lndx;

    .line 34
    .line 35
    const/16 v4, 0xd

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v14, Lnil;->b:Lnil;

    .line 41
    .line 42
    invoke-direct {v1, v3, v14}, Loib;-><init>(Ljava/lang/Runnable;Lxir;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lnow;->u:Loib;

    .line 46
    .line 47
    sget-object v1, Lnlc;->a:Lnlc;

    .line 48
    .line 49
    iput-object v1, v0, Lnow;->p:Lnlc;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    iput-object v1, v0, Lnow;->q:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lnow;->d:Landroid/content/Context;

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    iput-object v3, v0, Lnow;->e:Lpxf;

    .line 60
    .line 61
    move-object/from16 v6, p10

    .line 62
    .line 63
    iput-object v6, v0, Lnow;->w:Lnlh;

    .line 64
    .line 65
    iget-object v1, v7, Lnos;->a:Lnny;

    .line 66
    .line 67
    iput-object v1, v0, Lnow;->m:Lnny;

    .line 68
    .line 69
    iget-object v1, v7, Lnos;->e:Lnns;

    .line 70
    .line 71
    iput-object v1, v0, Lnow;->n:Lnns;

    .line 72
    .line 73
    iget-boolean v1, v7, Lnos;->d:Z

    .line 74
    .line 75
    iput-boolean v1, v0, Lnow;->F:Z

    .line 76
    .line 77
    if-eqz v13, :cond_0

    .line 78
    .line 79
    sget-object v1, Lnop;->b:Lnop;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v1, Lnop;->a:Lnop;

    .line 83
    .line 84
    :goto_0
    iput-object v1, v0, Lnow;->J:Lnop;

    .line 85
    .line 86
    new-instance v1, Lnon;

    .line 87
    .line 88
    new-instance v9, Lndx;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    invoke-direct {v9, v0, v4}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v0, Lnow;->J:Lnop;

    .line 96
    .line 97
    new-instance v11, Ljmu;

    .line 98
    .line 99
    const/16 v15, 0xf

    .line 100
    .line 101
    invoke-direct {v11, v0, v15}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    move-object/from16 v8, p5

    .line 107
    .line 108
    move-object/from16 v5, p8

    .line 109
    .line 110
    invoke-direct/range {v1 .. v11}, Lnon;-><init>(Landroid/content/Context;Lpxf;Liuz;Lnoa;Lnlh;Lnos;Lcas;Ljava/lang/Runnable;Lnop;Lvzq;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lnow;->r:Lnon;

    .line 114
    .line 115
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, Lnon;->g:Lqtk;

    .line 120
    .line 121
    iput-object v1, v0, Lnow;->o:Lqtk;

    .line 122
    .line 123
    move-object/from16 v1, p3

    .line 124
    .line 125
    iput-object v1, v0, Lnow;->s:Lnoo;

    .line 126
    .line 127
    iput-object v8, v0, Lnow;->x:Lcas;

    .line 128
    .line 129
    new-instance v1, Lnlf;

    .line 130
    .line 131
    invoke-direct {v1, v2}, Lnlf;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lnow;->G:Lnlf;

    .line 135
    .line 136
    iput-object v13, v0, Lnow;->I:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 137
    .line 138
    move-object/from16 v1, p9

    .line 139
    .line 140
    iput-object v1, v0, Lnow;->K:Lnoc;

    .line 141
    .line 142
    iget-object v1, v7, Lnos;->h:Ljava/util/function/Supplier;

    .line 143
    .line 144
    iput-object v1, v0, Lnow;->H:Ljava/util/function/Supplier;

    .line 145
    .line 146
    new-instance v1, Loib;

    .line 147
    .line 148
    new-instance v4, Lndx;

    .line 149
    .line 150
    invoke-direct {v4, v0, v15}, Lndx;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v4, v14}, Loib;-><init>(Ljava/lang/Runnable;Lxir;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v0, Lnow;->v:Loib;

    .line 157
    .line 158
    const v1, 0x7f0b01e4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/view/ViewGroup;

    .line 166
    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    const v4, 0x7f0e007c

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v4, v1

    .line 180
    check-cast v4, Landroid/view/ViewGroup;

    .line 181
    .line 182
    :cond_1
    iput-object v4, v0, Lnow;->i:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v1, 0x7f0b0137

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 192
    .line 193
    iput-object v1, v0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 194
    .line 195
    const v1, 0x7f0b06d7

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v1, v0, Lnow;->j:Landroid/widget/ImageView;

    .line 205
    .line 206
    const v1, 0x7f0b06d8

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lnow;->g:Landroid/view/View;

    .line 214
    .line 215
    const v1, 0x7f0b0760

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 223
    .line 224
    iput-object v1, v0, Lnow;->k:Landroid/widget/ViewSwitcher;

    .line 225
    .line 226
    const v1, 0x7f0b0765

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v1, v0, Lnow;->y:Landroid/widget/TextView;

    .line 236
    .line 237
    const v1, 0x7f0b0767

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v1, v0, Lnow;->h:Landroid/widget/TextView;

    .line 247
    .line 248
    const v1, 0x7f0b0764

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v1}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    iput-object v1, v0, Lnow;->z:Landroid/widget/ImageView;

    .line 258
    .line 259
    const v5, 0x7f0b075e

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/ImageView;

    .line 267
    .line 268
    iput-object v5, v0, Lnow;->l:Landroid/widget/ImageView;

    .line 269
    .line 270
    new-instance v6, Lecn;

    .line 271
    .line 272
    invoke-direct {v6, v5}, Leco;-><init>(Landroid/widget/ImageView;)V

    .line 273
    .line 274
    .line 275
    iput-object v6, v0, Lnow;->B:Lecn;

    .line 276
    .line 277
    new-instance v6, Lecn;

    .line 278
    .line 279
    invoke-direct {v6, v1}, Leco;-><init>(Landroid/widget/ImageView;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v0, Lnow;->A:Lecn;

    .line 283
    .line 284
    const v6, 0x7f0b0762

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iput-object v6, v0, Lnow;->C:Landroid/view/View;

    .line 292
    .line 293
    const v6, 0x7f0b0761

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v6}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroid/widget/TextView;

    .line 301
    .line 302
    iput-object v6, v0, Lnow;->D:Landroid/widget/TextView;

    .line 303
    .line 304
    const v0, 0x7f0b026b

    .line 305
    .line 306
    .line 307
    invoke-static {v4, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    .line 313
    const v6, 0x7f0b0262

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroid/widget/TextView;

    .line 321
    .line 322
    if-nez v6, :cond_2

    .line 323
    .line 324
    const v6, 0x7f0e00c0

    .line 325
    .line 326
    .line 327
    const/4 v8, 0x1

    .line 328
    invoke-virtual {v3, v6, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    :cond_2
    const v0, 0x7f0b025e

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v0}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    instance-of v3, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;

    .line 339
    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;

    .line 343
    .line 344
    iget-object v3, v7, Lnos;->e:Lnns;

    .line 345
    .line 346
    iget v3, v3, Lnns;->d:I

    .line 347
    .line 348
    if-lez v3, :cond_3

    .line 349
    .line 350
    iput v3, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    const/4 v3, -0x1

    .line 354
    iput v3, v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a:I

    .line 355
    .line 356
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/contentsuggestion/resource/ContentSuggestionBodyContainer;->a(I)V

    .line 361
    .line 362
    .line 363
    :cond_4
    invoke-static {v1, v5}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, Lnle;->i(Landroid/content/Context;Lwfr;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnow;->k:Landroid/widget/ViewSwitcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnow;->H:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0}, La;->O(Lj$/time/Duration;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnow;->v:Loib;

    .line 16
    .line 17
    invoke-virtual {v1}, Loib;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnow;->C:Landroid/view/View;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnow;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnow;->x:Lcas;

    .line 33
    .line 34
    sget-object v2, Lcan;->c:Lcan;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v0}, Loib;->c(Lcas;Lcan;Lj$/time/Duration;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method private final k(I)V
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lnow;->k:Landroid/widget/ViewSwitcher;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_5

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lnow;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lnow;->A:Lecn;

    .line 33
    .line 34
    invoke-static {p1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ldrf;->l(Lecr;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnow;->B:Lecn;

    .line 42
    .line 43
    invoke-static {p1}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Ldrf;->l(Lecr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p1, p0, Lnow;->C:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnow;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnow;->d:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f140838

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-direct {p0}, Lnow;->j()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lnow;->h()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    iget-object p1, p0, Lnow;->y:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lnow;->d:Landroid/content/Context;

    .line 89
    .line 90
    const v2, 0x7f1416e4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnow;->z:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v1, 0x7f0803a9

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ldrf;->g(Ljava/lang/Integer;)Ldrc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v1, p0, Lnow;->A:Lecn;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ldrc;->q(Lecr;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lnow;->B:Lecn;

    .line 126
    .line 127
    invoke-static {v0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p0}, Ldrf;->l(Lecr;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Lxam;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnow;->x:Lcas;

    .line 6
    .line 7
    invoke-interface {v2}, Lcas;->M()Lcao;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, Lcao;->c:Lcan;

    .line 12
    .line 13
    sget-object v4, Lcan;->c:Lcan;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcan;->a(Lcan;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lnow;->b:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const/16 v1, 0x2b1

    .line 30
    .line 31
    const-string v2, "ContentSuggestionUiControllerImpl.java"

    .line 32
    .line 33
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 34
    .line 35
    const-string v4, "changeUiState"

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwnt;

    .line 42
    .line 43
    const-string v1, "Attempted to change UI state on inactive keyboard"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v1, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lxam;

    .line 56
    .line 57
    sget-object v5, Lxam;->d:Lxam;

    .line 58
    .line 59
    iget-object v6, v1, Lnow;->u:Loib;

    .line 60
    .line 61
    if-ne v0, v5, :cond_1

    .line 62
    .line 63
    sget-object v7, Lnkx;->a:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v6, v2, v4, v7}, Loib;->c(Lcas;Lcan;Lj$/time/Duration;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v6}, Loib;->a()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, v1, Lnow;->v:Loib;

    .line 73
    .line 74
    invoke-virtual {v2}, Loib;->a()V

    .line 75
    .line 76
    .line 77
    if-ne v3, v0, :cond_2

    .line 78
    .line 79
    if-eq v0, v5, :cond_2

    .line 80
    .line 81
    sget-object v2, Lxam;->c:Lxam;

    .line 82
    .line 83
    if-ne v0, v2, :cond_15

    .line 84
    .line 85
    invoke-direct {v1}, Lnow;->j()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v2, v1, Lnow;->k:Landroid/widget/ViewSwitcher;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lxam;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :pswitch_0
    sget-object v0, Lmjc;->a:Lodr;

    .line 109
    .line 110
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v1, Lnow;->s:Lnoo;

    .line 123
    .line 124
    iget-object v0, v0, Lnoo;->c:Lmjm;

    .line 125
    .line 126
    const v3, 0x7f140077

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, Lmjm;->a(I)Lxin;

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-direct {v1, v5}, Lnow;->k(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lnow;->o:Lqtk;

    .line 141
    .line 142
    invoke-virtual {v0}, Lqtk;->U()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    xor-int/lit8 v3, v0, 0x1

    .line 147
    .line 148
    const-string v8, "BindingAdapter unexpectedly empty"

    .line 149
    .line 150
    invoke-static {v3, v8}, Lrxh;->j(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_15

    .line 154
    .line 155
    iget-object v0, v1, Lnow;->r:Lnon;

    .line 156
    .line 157
    iget-object v1, v0, Lnon;->g:Lqtk;

    .line 158
    .line 159
    invoke-virtual {v1}, Lqtk;->A()Lwfr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v0, Lnon;->p:Liuz;

    .line 164
    .line 165
    iget-object v3, v0, Liuz;->a:Lpxf;

    .line 166
    .line 167
    sget-object v8, Lgsu;->A:Lgsu;

    .line 168
    .line 169
    new-array v9, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v9, v6

    .line 172
    .line 173
    invoke-interface {v3, v8, v9}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_15

    .line 181
    .line 182
    sget-object v8, Lnla;->c:Lnla;

    .line 183
    .line 184
    invoke-static {v1, v8}, Liuz;->a(Lwfr;Lnla;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    sget-object v11, Lnla;->d:Lnla;

    .line 189
    .line 190
    invoke-static {v1, v11}, Liuz;->a(Lwfr;Lnla;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    sget-object v14, Lnla;->e:Lnla;

    .line 195
    .line 196
    invoke-static {v1, v14}, Liuz;->a(Lwfr;Lnla;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    const/16 p1, 0x2

    .line 201
    .line 202
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v17, 0x3

    .line 207
    .line 208
    new-instance v2, Lihk;

    .line 209
    .line 210
    move/from16 v18, v7

    .line 211
    .line 212
    const/16 v7, 0x9

    .line 213
    .line 214
    invoke-direct {v2, v7}, Lihk;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sget-object v4, Lnog;->b:Lnog;

    .line 222
    .line 223
    iget-object v7, v0, Liuz;->d:Landroid/view/inputmethod/EditorInfo;

    .line 224
    .line 225
    move/from16 v19, v5

    .line 226
    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    invoke-static {v7}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const/4 v7, 0x0

    .line 235
    :goto_1
    invoke-virtual {v1, v6}, Lwfr;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lnpl;

    .line 240
    .line 241
    move/from16 v20, v6

    .line 242
    .line 243
    invoke-virtual {v1}, Lnpl;->a()Lnpk;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    sget-object v5, Lnpk;->a:Lnpk;

    .line 248
    .line 249
    if-eq v6, v5, :cond_5

    .line 250
    .line 251
    sget-object v1, Lxan;->c:Lxan;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    invoke-virtual {v1}, Lnpl;->d()Lnlb;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lnlb;->b:Lnla;

    .line 259
    .line 260
    if-eq v1, v8, :cond_7

    .line 261
    .line 262
    if-eq v1, v11, :cond_7

    .line 263
    .line 264
    if-ne v1, v14, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    sget-object v1, Lxan;->c:Lxan;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    :goto_2
    sget-object v1, Lxan;->b:Lxan;

    .line 271
    .line 272
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v11, 0x6

    .line 289
    new-array v11, v11, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v7, v11, v20

    .line 292
    .line 293
    aput-object v1, v11, v18

    .line 294
    .line 295
    aput-object v5, v11, p1

    .line 296
    .line 297
    aput-object v6, v11, v17

    .line 298
    .line 299
    aput-object v8, v11, v19

    .line 300
    .line 301
    const/4 v1, 0x5

    .line 302
    aput-object v2, v11, v1

    .line 303
    .line 304
    invoke-interface {v3, v4, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    add-long/2addr v9, v12

    .line 308
    add-long/2addr v9, v15

    .line 309
    const-wide/16 v1, 0x0

    .line 310
    .line 311
    cmp-long v1, v9, v1

    .line 312
    .line 313
    if-lez v1, :cond_9

    .line 314
    .line 315
    iget-object v1, v0, Liuz;->b:Lpxj;

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    sget-object v2, Lgsy;->G:Lgsy;

    .line 320
    .line 321
    invoke-interface {v1, v2}, Lpxj;->c(Lpxn;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    iget-object v1, v0, Liuz;->c:Lpxj;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    sget-object v2, Lgsy;->H:Lgsy;

    .line 331
    .line 332
    invoke-interface {v1, v2}, Lpxj;->c(Lpxn;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    iget-object v1, v0, Liuz;->b:Lpxj;

    .line 337
    .line 338
    if-eqz v1, :cond_8

    .line 339
    .line 340
    sget-object v2, Lgsy;->G:Lgsy;

    .line 341
    .line 342
    invoke-interface {v1, v2}, Lpxj;->c(Lpxn;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :goto_5
    iput-object v1, v0, Liuz;->b:Lpxj;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_1
    move/from16 v19, v5

    .line 350
    .line 351
    move/from16 v20, v6

    .line 352
    .line 353
    move/from16 v18, v7

    .line 354
    .line 355
    iget-object v0, v1, Lnow;->G:Lnlf;

    .line 356
    .line 357
    iget-object v0, v0, Lnlf;->b:Landroid/net/ConnectivityManager;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_c

    .line 364
    .line 365
    :cond_b
    :goto_6
    move/from16 v0, v20

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    const/16 v2, 0xc

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    if-eqz v0, :cond_b

    .line 381
    .line 382
    move/from16 v0, v18

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catch_0
    move-exception v0

    .line 386
    move-object v10, v0

    .line 387
    sget-object v0, Lnlf;->a:Lwnw;

    .line 388
    .line 389
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v8, 0x2d

    .line 394
    .line 395
    const-string v9, "EmojiKitchenNetworkManager.java"

    .line 396
    .line 397
    const-string v5, "Failed to get network state."

    .line 398
    .line 399
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/common/EmojiKitchenNetworkManager"

    .line 400
    .line 401
    const-string v7, "isNetworkConnected"

    .line 402
    .line 403
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :goto_7
    sget-object v2, Lmjc;->a:Lodr;

    .line 408
    .line 409
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const v4, 0x7f140426

    .line 420
    .line 421
    .line 422
    const v5, 0x7f140af0

    .line 423
    .line 424
    .line 425
    if-nez v2, :cond_d

    .line 426
    .line 427
    iget-object v2, v1, Lnow;->s:Lnoo;

    .line 428
    .line 429
    iget-object v2, v2, Lnoo;->c:Lmjm;

    .line 430
    .line 431
    invoke-interface {v2, v5}, Lmjm;->a(I)Lxin;

    .line 432
    .line 433
    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    invoke-interface {v2, v4}, Lmjm;->a(I)Lxin;

    .line 437
    .line 438
    .line 439
    :cond_d
    iget-object v2, v1, Lnow;->h:Landroid/widget/TextView;

    .line 440
    .line 441
    move/from16 v6, v20

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Lnow;->g:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v1, Lnow;->z:Landroid/widget/ImageView;

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v1, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 457
    .line 458
    move/from16 v3, v19

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lnow;->r:Lnon;

    .line 464
    .line 465
    invoke-virtual {v2}, Lnon;->b()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lnow;->y:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v6, v1, Lnow;->d:Landroid/content/Context;

    .line 471
    .line 472
    move/from16 v7, v18

    .line 473
    .line 474
    if-eq v7, v0, :cond_e

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_e
    move v4, v5

    .line 478
    :goto_8
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v1, v3}, Lnow;->k(I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v1}, Lnow;->i()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_2
    const/16 v17, 0x3

    .line 493
    .line 494
    sget-object v0, Lmjc;->a:Lodr;

    .line 495
    .line 496
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_f

    .line 507
    .line 508
    iget-object v0, v1, Lnow;->s:Lnoo;

    .line 509
    .line 510
    iget-object v0, v0, Lnoo;->c:Lmjm;

    .line 511
    .line 512
    const v2, 0x7f140837

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v2}, Lmjm;->a(I)Lxin;

    .line 516
    .line 517
    .line 518
    :cond_f
    iget-object v0, v1, Lnow;->h:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, Lnow;->g:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 529
    .line 530
    const/4 v2, 0x4

    .line 531
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Lnow;->r:Lnon;

    .line 535
    .line 536
    invoke-virtual {v0}, Lnon;->b()V

    .line 537
    .line 538
    .line 539
    move/from16 v0, v17

    .line 540
    .line 541
    invoke-direct {v1, v0}, Lnow;->k(I)V

    .line 542
    .line 543
    .line 544
    invoke-direct {v1}, Lnow;->i()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_3
    move v2, v5

    .line 549
    const/16 p1, 0x2

    .line 550
    .line 551
    iget-object v0, v1, Lnow;->h:Landroid/widget/TextView;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v1, Lnow;->g:Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    move/from16 v0, p1

    .line 567
    .line 568
    invoke-direct {v1, v0}, Lnow;->k(I)V

    .line 569
    .line 570
    .line 571
    invoke-direct {v1}, Lnow;->i()V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_4
    move v2, v5

    .line 576
    iget-object v0, v1, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v1, Lnow;->r:Lnon;

    .line 582
    .line 583
    invoke-virtual {v0}, Lnon;->b()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lnow;->K:Lnoc;

    .line 587
    .line 588
    check-cast v0, Livg;

    .line 589
    .line 590
    iget-object v2, v0, Livg;->q:Lpxf;

    .line 591
    .line 592
    sget-object v4, Lgsy;->R:Lgsy;

    .line 593
    .line 594
    invoke-interface {v2, v4}, Lpxf;->e(Lpxn;)Lpxj;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v4, v0, Livg;->s:Ldfx;

    .line 599
    .line 600
    invoke-virtual {v4}, Ldfx;->m()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_10

    .line 609
    .line 610
    sget-object v5, Lwkw;->a:Lwfr;

    .line 611
    .line 612
    invoke-static {v5}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_9

    .line 617
    :cond_10
    sget-object v7, Lgsy;->L:Lgsy;

    .line 618
    .line 619
    invoke-interface {v2, v7}, Lpxf;->e(Lpxn;)Lpxj;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    iget-object v8, v0, Livg;->j:Liuj;

    .line 624
    .line 625
    sget-object v9, Livg;->a:Lodr;

    .line 626
    .line 627
    invoke-interface {v9}, Lodr;->g()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    check-cast v9, Ljava/lang/Long;

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    sget-object v10, Livg;->b:Lodr;

    .line 638
    .line 639
    invoke-interface {v10}, Lodr;->g()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    invoke-virtual {v8, v5, v9, v10}, Liuj;->a(Ljava/lang/String;II)Loii;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v8, Livk;

    .line 657
    .line 658
    const/4 v9, 0x1

    .line 659
    invoke-direct {v8, v7, v9}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    sget-object v7, Lxhg;->a:Lxhg;

    .line 663
    .line 664
    invoke-virtual {v5, v8, v7}, Lxhv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    :goto_9
    move-object v8, v5

    .line 668
    sget-object v5, Lgsy;->M:Lgsy;

    .line 669
    .line 670
    invoke-interface {v2, v5}, Lpxf;->e(Lpxn;)Lpxj;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v7, v0, Livg;->h:Lity;

    .line 675
    .line 676
    const-string v9, "curated_ek"

    .line 677
    .line 678
    invoke-virtual {v7, v9}, Lity;->d(Ljava/lang/String;)Loii;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    new-instance v9, Lipq;

    .line 683
    .line 684
    const/4 v12, 0x7

    .line 685
    invoke-direct {v9, v12}, Lipq;-><init>(I)V

    .line 686
    .line 687
    .line 688
    iget-object v13, v0, Livg;->i:Ljava/util/concurrent/Executor;

    .line 689
    .line 690
    invoke-virtual {v7, v9, v13}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    new-instance v7, Livk;

    .line 698
    .line 699
    const/4 v10, 0x1

    .line 700
    invoke-direct {v7, v5, v10}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    sget-object v5, Lxhg;->a:Lxhg;

    .line 704
    .line 705
    invoke-virtual {v9, v7, v5}, Lxhv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 706
    .line 707
    .line 708
    sget-object v7, Livg;->d:Lodr;

    .line 709
    .line 710
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    check-cast v7, Ljava/lang/Boolean;

    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    const/16 v10, 0x14

    .line 721
    .line 722
    if-nez v7, :cond_11

    .line 723
    .line 724
    sget-object v4, Lvxc;->a:Lvxc;

    .line 725
    .line 726
    invoke-static {v4}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    :goto_a
    const/4 v14, 0x1

    .line 731
    goto :goto_b

    .line 732
    :cond_11
    invoke-virtual {v4}, Ldfx;->m()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_12

    .line 741
    .line 742
    sget-object v4, Lvxc;->a:Lvxc;

    .line 743
    .line 744
    invoke-static {v4}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    goto :goto_a

    .line 749
    :cond_12
    iget-object v7, v0, Livg;->m:Ljava/text/BreakIterator;

    .line 750
    .line 751
    iget-object v11, v0, Livg;->n:Lgun;

    .line 752
    .line 753
    iget-object v14, v0, Livg;->k:Lnos;

    .line 754
    .line 755
    iget-boolean v14, v14, Lnos;->c:Z

    .line 756
    .line 757
    invoke-static {v7, v11, v4, v14}, Lnle;->d(Ljava/text/BreakIterator;Lnwi;Ljava/lang/String;Z)Lvys;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-virtual {v4}, Lvys;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v7

    .line 765
    if-nez v7, :cond_13

    .line 766
    .line 767
    sget-object v4, Lvxc;->a:Lvxc;

    .line 768
    .line 769
    invoke-static {v4}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    goto :goto_a

    .line 774
    :cond_13
    invoke-virtual {v4}, Lvys;->b()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    sget-object v7, Lnlc;->a:Lnlc;

    .line 779
    .line 780
    if-ne v4, v7, :cond_14

    .line 781
    .line 782
    sget-object v4, Lvxc;->a:Lvxc;

    .line 783
    .line 784
    invoke-static {v4}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    goto :goto_a

    .line 789
    :cond_14
    sget-object v7, Lgsy;->Q:Lgsy;

    .line 790
    .line 791
    invoke-interface {v2, v7}, Lpxf;->e(Lpxn;)Lpxj;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    iget-object v11, v0, Livg;->l:Lnnn;

    .line 796
    .line 797
    new-instance v14, Lavk;

    .line 798
    .line 799
    invoke-direct {v14, v10}, Lavk;-><init>(I)V

    .line 800
    .line 801
    .line 802
    check-cast v4, Lnlc;

    .line 803
    .line 804
    invoke-virtual {v11, v4, v14}, Lnnn;->a(Lnlc;Ljava/lang/Runnable;)Loii;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    new-instance v11, Lipq;

    .line 809
    .line 810
    invoke-direct {v11, v3}, Lipq;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4, v11, v13}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    sget-object v11, Livg;->e:Lodr;

    .line 818
    .line 819
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 820
    .line 821
    iget-object v15, v0, Livg;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 822
    .line 823
    invoke-virtual {v4, v11, v14, v15}, Loii;->u(Lodr;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loii;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v11, Livk;

    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    invoke-direct {v11, v7, v14}, Livk;-><init>(Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v11, v5}, Lxhv;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 837
    .line 838
    .line 839
    :goto_b
    sget-object v5, Lgsy;->K:Lgsy;

    .line 840
    .line 841
    invoke-interface {v2, v5}, Lpxf;->e(Lpxn;)Lpxj;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    iget-object v0, v0, Livg;->g:Lgna;

    .line 846
    .line 847
    invoke-virtual {v0, v14}, Lgna;->e(Z)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v5, v4

    .line 856
    const-wide/16 v3, 0xa

    .line 857
    .line 858
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    new-instance v3, Liph;

    .line 863
    .line 864
    invoke-direct {v3, v10}, Liph;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v3, Lizb;

    .line 872
    .line 873
    invoke-direct {v3, v14}, Lizb;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v3, Lwdj;->a:Lj$/util/stream/Collector;

    .line 881
    .line 882
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    move-object v7, v0

    .line 887
    check-cast v7, Lwfr;

    .line 888
    .line 889
    invoke-interface {v2}, Lpxj;->b()V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    new-array v0, v0, [Lxin;

    .line 894
    .line 895
    const/16 v20, 0x0

    .line 896
    .line 897
    aput-object v8, v0, v20

    .line 898
    .line 899
    aput-object v9, v0, v14

    .line 900
    .line 901
    const/4 v2, 0x2

    .line 902
    aput-object v5, v0, v2

    .line 903
    .line 904
    invoke-static {v0}, Loii;->K([Lxin;)Lkzk;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object v10, v5

    .line 909
    new-instance v5, Livf;

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    invoke-direct/range {v5 .. v11}, Livf;-><init>(Lpxj;Lwfr;Loii;Loii;Loii;I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v5, v13}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v2, Loir;

    .line 920
    .line 921
    invoke-direct {v2}, Loir;-><init>()V

    .line 922
    .line 923
    .line 924
    new-instance v3, Lndt;

    .line 925
    .line 926
    invoke-direct {v3, v1, v12}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v2, v3}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 930
    .line 931
    .line 932
    new-instance v3, Lndt;

    .line 933
    .line 934
    const/16 v15, 0x8

    .line 935
    .line 936
    invoke-direct {v3, v1, v15}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 940
    .line 941
    .line 942
    sget-object v3, Lnil;->b:Lnil;

    .line 943
    .line 944
    iput-object v3, v2, Loir;->a:Ljava/util/concurrent/Executor;

    .line 945
    .line 946
    iget-object v1, v1, Lnow;->x:Lcas;

    .line 947
    .line 948
    iput-object v1, v2, Loir;->b:Lcas;

    .line 949
    .line 950
    sget-object v1, Lcan;->c:Lcan;

    .line 951
    .line 952
    iput-object v1, v2, Loir;->c:Lcan;

    .line 953
    .line 954
    invoke-virtual {v2}, Loir;->a()Loic;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v0, v1}, Loii;->D(Loic;)V

    .line 959
    .line 960
    .line 961
    :cond_15
    :goto_c
    return-void

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnow;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnow;->n:Lnns;

    .line 8
    .line 9
    iget-object v2, v0, Lnns;->b:Lvzq;

    .line 10
    .line 11
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lnow;->f(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lnow;->w:Lnlh;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lnjw;->g(Lnlh;Lnns;)Loii;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Loir;

    .line 34
    .line 35
    invoke-direct {v1}, Loir;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljon;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v3}, Ljon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lnov;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, p1, v3}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnow;->x:Lcas;

    .line 58
    .line 59
    iput-object p0, v1, Loir;->b:Lcas;

    .line 60
    .line 61
    sget-object p0, Lcan;->c:Lcan;

    .line 62
    .line 63
    iput-object p0, v1, Loir;->c:Lcan;

    .line 64
    .line 65
    sget-object p0, Lnil;->a:Lnil;

    .line 66
    .line 67
    iput-object p0, v1, Loir;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v1}, Loir;->a()Loic;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Loii;->D(Loic;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnow;->r:Lnon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnon;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqew;->b()Lqew;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnow;->t:Lqev;

    .line 11
    .line 12
    const-class v2, Lqtq;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnow;->v:Loib;

    .line 18
    .line 19
    invoke-virtual {v0}, Loib;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnlc;->a:Lnlc;

    .line 29
    .line 30
    iput-object v0, p0, Lnow;->p:Lnlc;

    .line 31
    .line 32
    iget-object v0, p0, Lnow;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    sget-object v2, Lxam;->a:Lxam;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p0, v0}, Lnow;->k(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lnow;->i:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnow;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnow;->g:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnow;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnow;->r:Lnon;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnon;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lnlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnow;->p:Lnlc;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lnld;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnow;->r:Lnon;

    .line 14
    .line 15
    iget-object v1, p0, Lnow;->x:Lcas;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lnon;->h(Lnld;Lcas;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxam;->c:Lxam;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnow;->a(Lxam;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnow;->I:Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lnow;->J:Lnop;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lnop;->b:Lnop;

    .line 16
    .line 17
    iput-object v0, p0, Lnow;->J:Lnop;

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lnop;->a:Lnop;

    .line 22
    .line 23
    iput-object v0, p0, Lnow;->J:Lnop;

    .line 24
    .line 25
    iget-boolean v0, p0, Lnow;->F:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lnow;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v5, Lnpc;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    move v6, v4

    .line 78
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iput-object v10, p0, Lnow;->L:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v10, v7, v4, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iput-object v10, p0, Lnow;->M:Landroid/graphics/Rect;

    .line 98
    .line 99
    add-int/2addr v7, v6

    .line 100
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 110
    .line 111
    iget-object v5, p0, Lnow;->n:Lnns;

    .line 112
    .line 113
    iget v5, v5, Lnns;->d:I

    .line 114
    .line 115
    add-int/2addr v5, v2

    .line 116
    new-instance v6, Landroid/support/v7/widget/GridLayoutManager;

    .line 117
    .line 118
    invoke-direct {v6, v5, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    iget-object v6, p0, Lnow;->L:Landroid/graphics/Rect;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iget-object v7, p0, Lnow;->L:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget-object v8, p0, Lnow;->L:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget-object v9, p0, Lnow;->L:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lnow;->L:Landroid/graphics/Rect;

    .line 156
    .line 157
    :cond_3
    iget-object v6, p0, Lnow;->M:Landroid/graphics/Rect;

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget-object v6, p0, Lnow;->M:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    iput-object v3, p0, Lnow;->M:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lnow;->E:Z

    .line 177
    .line 178
    if-eq p2, v0, :cond_5

    .line 179
    .line 180
    iget-boolean v0, p0, Lnow;->F:Z

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v0, v4

    .line 187
    :goto_1
    iget-object v5, p0, Lnow;->J:Lnop;

    .line 188
    .line 189
    if-ne v1, v5, :cond_6

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lnow;->r:Lnon;

    .line 194
    .line 195
    iget-object v1, v0, Lnon;->b:Landroid/content/Context;

    .line 196
    .line 197
    iget-boolean v6, v0, Lnon;->c:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    move v6, v2

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move v6, v4

    .line 206
    :goto_2
    invoke-virtual {v0, v1, v5, v6}, Lnon;->a(Landroid/content/Context;Lnop;Z)Lqtk;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v0, Lnon;->g:Lqtk;

    .line 211
    .line 212
    sget-object v1, Lnop;->b:Lnop;

    .line 213
    .line 214
    if-ne v5, v1, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move v2, v4

    .line 218
    :goto_3
    iput-boolean v2, v0, Lnon;->h:Z

    .line 219
    .line 220
    iget-object v1, v0, Lnon;->r:Lskd;

    .line 221
    .line 222
    iget-object v2, v0, Lnon;->i:Lnpm;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lskd;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lnpm;

    .line 228
    .line 229
    iget-object v5, v0, Lnon;->g:Lqtk;

    .line 230
    .line 231
    invoke-direct {v2, v5}, Lmxa;-><init>(Lqtk;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lnon;->i:Lnpm;

    .line 235
    .line 236
    iget-object v2, v0, Lnon;->i:Lnpm;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v2}, Lskd;->o(Ljava/lang/Object;Lmxa;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lnon;->g:Lqtk;

    .line 242
    .line 243
    iput-object v0, p0, Lnow;->o:Lqtk;

    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 246
    .line 247
    iget-object v1, p0, Lnow;->o:Lqtk;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 250
    .line 251
    .line 252
    iput-boolean p2, p0, Lnow;->E:Z

    .line 253
    .line 254
    instance-of p2, p1, Ljava/util/Map;

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    move-object v1, p1

    .line 259
    check-cast v1, Ljava/util/Map;

    .line 260
    .line 261
    const-string v2, "initial_data"

    .line 262
    .line 263
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    instance-of v2, v1, Lnnr;

    .line 268
    .line 269
    if-eqz v2, :cond_a

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    check-cast v3, Lnnr;

    .line 273
    .line 274
    :cond_a
    if-eqz v3, :cond_e

    .line 275
    .line 276
    iget-object v1, p0, Lnow;->r:Lnon;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v1}, Lnon;->b()V

    .line 281
    .line 282
    .line 283
    iget-object p1, v1, Lnon;->g:Lqtk;

    .line 284
    .line 285
    const-class p2, Lnpl;

    .line 286
    .line 287
    iget-object v1, v3, Lnnr;->a:Lwfr;

    .line 288
    .line 289
    invoke-virtual {p1, p2, v1}, Lqtk;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v3, Lnnr;->b:Lvys;

    .line 293
    .line 294
    invoke-virtual {p1}, Lvys;->f()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_b

    .line 299
    .line 300
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lnlc;

    .line 305
    .line 306
    iput-object p1, p0, Lnow;->p:Lnlc;

    .line 307
    .line 308
    :cond_b
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 311
    .line 312
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 313
    .line 314
    if-eqz p2, :cond_c

    .line 315
    .line 316
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 317
    .line 318
    iget p2, v3, Lnnr;->d:I

    .line 319
    .line 320
    iget v0, v3, Lnnr;->e:I

    .line 321
    .line 322
    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ak(II)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    sget-object p1, Lxam;->d:Lxam;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lnow;->a(Lxam;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_d
    sget-object p1, Lxam;->f:Lxam;

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Lnow;->a(Lxam;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_e
    if-eqz p2, :cond_f

    .line 346
    .line 347
    check-cast p1, Ljava/util/Map;

    .line 348
    .line 349
    const-string p2, "query"

    .line 350
    .line 351
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    instance-of p2, p1, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz p2, :cond_f

    .line 358
    .line 359
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    iput-object p1, p0, Lnow;->q:Ljava/lang/String;

    .line 362
    .line 363
    :cond_f
    iget-object p1, p0, Lnow;->q:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_10

    .line 370
    .line 371
    sget-object p1, Lxam;->b:Lxam;

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Lnow;->a(Lxam;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    sget-object p1, Lxam;->c:Lxam;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lnow;->a(Lxam;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lnow;->q:Ljava/lang/String;

    .line 383
    .line 384
    iget-object p2, p0, Lnow;->K:Lnoc;

    .line 385
    .line 386
    check-cast p2, Livg;

    .line 387
    .line 388
    iget-object p2, p2, Livg;->r:Lnnx;

    .line 389
    .line 390
    if-nez p2, :cond_11

    .line 391
    .line 392
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v0, "EmojiKitchenSearchEngine is null"

    .line 395
    .line 396
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p2}, Loii;->j(Ljava/lang/Throwable;)Loii;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto :goto_4

    .line 404
    :cond_11
    new-instance v0, Lnnt;

    .line 405
    .line 406
    sget-object v1, Liuy;->l:Lodr;

    .line 407
    .line 408
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    sget-object v2, Liuy;->f:Lodr;

    .line 419
    .line 420
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sget-object v3, Liuy;->y:Lodr;

    .line 431
    .line 432
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Double;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sget-object v5, Lnnw;->a:Lnnw;

    .line 443
    .line 444
    invoke-direct {v0, v1, v2, v3, v5}, Lnnt;-><init>(IIFLnnw;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p2, p1, v0}, Lnnx;->b(Ljava/lang/String;Lnnt;)Loii;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    :goto_4
    new-instance v0, Loir;

    .line 452
    .line 453
    invoke-direct {v0}, Loir;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lnov;

    .line 457
    .line 458
    invoke-direct {v1, p0, p1, v4}, Lnov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Loir;->d(Ljava/util/function/Consumer;)V

    .line 462
    .line 463
    .line 464
    new-instance p1, Lndt;

    .line 465
    .line 466
    const/4 v1, 0x6

    .line 467
    invoke-direct {p1, p0, v1}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, p1}, Loir;->c(Ljava/util/function/Consumer;)V

    .line 471
    .line 472
    .line 473
    sget-object p1, Lnil;->b:Lnil;

    .line 474
    .line 475
    iput-object p1, v0, Loir;->a:Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    iget-object p1, p0, Lnow;->x:Lcas;

    .line 478
    .line 479
    iput-object p1, v0, Loir;->b:Lcas;

    .line 480
    .line 481
    sget-object p1, Lcan;->c:Lcan;

    .line 482
    .line 483
    iput-object p1, v0, Loir;->c:Lcan;

    .line 484
    .line 485
    invoke-virtual {v0}, Loir;->a()Loic;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p2, p1}, Loii;->D(Loic;)V

    .line 490
    .line 491
    .line 492
    :goto_5
    iget-object p1, p0, Lnow;->i:Landroid/view/ViewGroup;

    .line 493
    .line 494
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 495
    .line 496
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lnow;->t:Lqev;

    .line 503
    .line 504
    invoke-static {}, Lqew;->b()Lqew;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-class p2, Lqtq;

    .line 509
    .line 510
    sget-object v0, Lnil;->b:Lnil;

    .line 511
    .line 512
    invoke-virtual {p1, p0, p2, v0}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnow;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnow;->g:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnow;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lnow;->k(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lnow;->i()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnow;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnow;->D:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

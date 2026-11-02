.class public final Lhgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpec;


# static fields
.field private static final h:Lwnw;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Landroid/graphics/Rect;

.field public c:Lpfh;

.field public final d:Lhhm;

.field public e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

.field public f:Z

.field public g:Lhhl;

.field private final i:Landroid/content/Context;

.field private final j:Lpei;

.field private final k:Lnrl;

.field private l:Lxip;

.field private m:Lj$/time/Duration;

.field private final n:Lkjx;

.field private final o:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgy;->h:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpei;)V
    .locals 3

    .line 1
    new-instance v0, Lkjx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lkjx;-><init>(Landroid/content/Context;[C)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnch;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhgy;->k:Lnrl;

    .line 17
    .line 18
    new-instance v1, Labke;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Labke;-><init>(Lhgy;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lhgy;->o:Labke;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lhgy;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 33
    .line 34
    iput-object v1, p0, Lhgy;->m:Lj$/time/Duration;

    .line 35
    .line 36
    iput-object p1, p0, Lhgy;->i:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lhgy;->j:Lpei;

    .line 39
    .line 40
    iput-object v0, p0, Lhgy;->n:Lkjx;

    .line 41
    .line 42
    new-instance v0, Lhhm;

    .line 43
    .line 44
    invoke-interface {p2}, Lpei;->E()Lqmm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lnom;

    .line 49
    .line 50
    invoke-direct {v2, p0, p2}, Lnom;-><init>(Lhgy;Lpei;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1, v2}, Lhhm;-><init>(Landroid/content/Context;Lqmm;Lnom;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lhgy;->d:Lhhm;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhgy;->c:Lpfh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhgy;->j:Lpei;

    .line 10
    .line 11
    iget-object v1, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lhgy;->h()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ad:I

    .line 26
    .line 27
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    const v2, -0xea63

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lpei;->N(Loas;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lhgy;->g:Lhhl;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lhhl;->l()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v0}, Lhgy;->m(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return v0
.end method

.method public final b(Ljava/util/List;Loqg;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lhgy;->g:Lhhl;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3}, Lhhl;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lhgy;->g:Lhhl;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lhhl;->k(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lhgy;->g:Lhhl;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lhhl;->x(Loqg;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lhgy;->g:Lhhl;

    .line 39
    .line 40
    iget v6, v3, Lhhl;->e:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    move v6, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v5

    .line 48
    :goto_0
    invoke-virtual {v3, v6}, Lhhl;->m(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v3, v0, Lhgy;->d:Lhhm;

    .line 52
    .line 53
    if-eqz v3, :cond_f

    .line 54
    .line 55
    invoke-virtual {v3}, Lhhm;->j()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lgze;

    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    invoke-direct {v7, v8}, Lgze;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v7, Lexv;

    .line 73
    .line 74
    const/16 v8, 0x9

    .line 75
    .line 76
    invoke-direct {v7, v8}, Lexv;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Set;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, v2, Loqg;->m:Ljava/lang/Object;

    .line 93
    .line 94
    instance-of v8, v2, Lidf;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    check-cast v2, Lidf;

    .line 99
    .line 100
    iget-object v2, v2, Lidf;->c:Lmbx;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v2, v7

    .line 104
    :goto_1
    iget-object v8, v3, Lhhm;->f:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_b

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lmbx;

    .line 128
    .line 129
    iget-object v9, v3, Lhhm;->f:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {v9}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    iget-object v9, v3, Lhhm;->f:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v8, v2}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget-object v11, v3, Lhhm;->c:Lqmm;

    .line 144
    .line 145
    const v12, 0x7f0e0182

    .line 146
    .line 147
    .line 148
    invoke-interface {v11, v12}, Lqmm;->c(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    const v13, 0x7f0b29fd

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v14, v8, Lmbx;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v8, Lmbx;->c:Ljava/lang/String;

    .line 169
    .line 170
    const-string v13, "1."

    .line 171
    .line 172
    invoke-virtual {v8, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    invoke-static {v8}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object v13, Lhhm;->a:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v13, Lwfm;

    .line 190
    .line 191
    const/4 v14, 0x4

    .line 192
    invoke-direct {v13, v14}, Lwfg;-><init>(I)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v13, v14}, Lwfm;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v13}, Lwfm;->g()Lwfr;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :goto_4
    move v13, v5

    .line 214
    :goto_5
    move-object v14, v8

    .line 215
    check-cast v14, Lwkw;

    .line 216
    .line 217
    iget v14, v14, Lwkw;->d:I

    .line 218
    .line 219
    if-ge v13, v14, :cond_9

    .line 220
    .line 221
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Ljava/lang/String;

    .line 226
    .line 227
    const v15, 0x7f0e0180

    .line 228
    .line 229
    .line 230
    invoke-interface {v11, v15}, Lqmm;->c(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    const v4, 0x7f0b29f7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    iput-object v12, v3, Lhhm;->h:Landroid/view/View;

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_b
    if-nez v2, :cond_c

    .line 267
    .line 268
    iput-object v7, v3, Lhhm;->h:Landroid/view/View;

    .line 269
    .line 270
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Loqg;

    .line 285
    .line 286
    iget-object v3, v3, Loqg;->m:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v4, v3, Lidf;

    .line 289
    .line 290
    if-eqz v4, :cond_d

    .line 291
    .line 292
    check-cast v3, Lidf;

    .line 293
    .line 294
    iget-object v4, v3, Lidf;->c:Lmbx;

    .line 295
    .line 296
    if-eqz v4, :cond_d

    .line 297
    .line 298
    iget-object v3, v3, Lidf;->d:Lj$/time/Duration;

    .line 299
    .line 300
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_d

    .line 305
    .line 306
    iput-object v3, v0, Lhgy;->m:Lj$/time/Duration;

    .line 307
    .line 308
    :cond_e
    iget-object v2, v0, Lhgy;->g:Lhhl;

    .line 309
    .line 310
    instance-of v3, v2, Lhhl;

    .line 311
    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iget-boolean v3, v0, Lhgy;->f:Z

    .line 315
    .line 316
    iput-boolean v3, v2, Lhhl;->g:Z

    .line 317
    .line 318
    :cond_f
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Loqg;

    .line 323
    .line 324
    iget-object v1, v1, Loqg;->m:Ljava/lang/Object;

    .line 325
    .line 326
    instance-of v2, v1, Lidf;

    .line 327
    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    check-cast v1, Lidf;

    .line 331
    .line 332
    iget v5, v1, Lidf;->b:I

    .line 333
    .line 334
    :cond_10
    invoke-virtual {v0, v5}, Lhgy;->m(I)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhgy;->c:Lpfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpfh;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lhgy;->d:Lhhm;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lhhm;->l()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhhm;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhhm;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lhhm;->g:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lhhm;->h:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lhhm;->i:Z

    .line 27
    .line 28
    iput-object v0, p0, Lhhm;->k:Labke;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/view/View;Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final eF(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhgy;->c:Lpfh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lpfh;->f(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final eR(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 8

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 2
    .line 3
    sget-object v0, Lpvp;->c:Lpvp;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhgy;->h:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x9d

    .line 16
    .line 17
    const-string v0, "JapaneseFloatingCandidatesViewController.java"

    .line 18
    .line 19
    const-string v1, "com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseFloatingCandidatesViewController"

    .line 20
    .line 21
    const-string v2, "onKeyboardViewCreated"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "Unexpected keyboard type (%s)"

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    .line 37
    const p2, 0x7f0b14e6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 45
    .line 46
    iput-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 47
    .line 48
    new-instance p2, Labke;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Labke;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v3, p0, Lhgy;->i:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v4, p0, Lhgy;->j:Lpei;

    .line 63
    .line 64
    new-instance v2, Lhhl;

    .line 65
    .line 66
    new-instance v7, Lhfp;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v7, p0, v5}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ac:I

    .line 74
    .line 75
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->ab:Ltbo;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lhhl;-><init>(Landroid/content/Context;Lpei;ILtbo;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v2, Lhhl;->h:Labke;

    .line 81
    .line 82
    :goto_0
    iput-object v2, p0, Lhgy;->g:Lhhl;

    .line 83
    .line 84
    iget-object p2, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Lhgw;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lhgw;-><init>(Lhgy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-virtual {p2, v3}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setClipToOutline(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 109
    .line 110
    invoke-static {p2}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 117
    .line 118
    new-instance v3, Lhgx;

    .line 119
    .line 120
    iget-object v4, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0}, Lhgx;-><init>(Lhgy;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, Lhgy;->i:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v3, Lvfz;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lvfz;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v4, 0x7f0404ca

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v4, v0}, Lrfq;->a(Landroid/content/Context;II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Lvfz;->d(I)V

    .line 153
    .line 154
    .line 155
    const v4, 0x7f070373

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v4}, Lvfz;->e(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lvfz;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    iget-object p2, p0, Lhgy;->j:Lpei;

    .line 178
    .line 179
    iget-object v1, p0, Lhgy;->k:Lnrl;

    .line 180
    .line 181
    invoke-interface {p2, v1}, Lpei;->b(Lnrl;)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0b0667

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lhgy;->g:Lhhl;

    .line 195
    .line 196
    invoke-static {p1}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 200
    .line 201
    invoke-static {p0}, Lrxh;->d(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final eS(Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhgy;->e:Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/FloatingMonolithicCandidatesRecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lhgy;->j:Lpei;

    .line 12
    .line 13
    iget-object v1, p0, Lhgy;->k:Lnrl;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lpei;->d(Lnrl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhgy;->g:Lhhl;

    .line 19
    .line 20
    iput-object v0, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 21
    .line 22
    return-void
.end method

.method public final h()I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v2, p0, Lhgy;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lhgy;->n:Lkjx;

    .line 17
    .line 18
    iget-object v2, v2, Lkjx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v0}, Ltey;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lhgy;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f070373

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    .line 66
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v3, p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    sub-int/2addr v1, v3

    .line 72
    sub-int/2addr v1, v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    div-int/2addr v1, v0

    .line 75
    return v1

    .line 76
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public final i(Loas;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Loas;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lhgy;->f:Z

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhgy;->g:Lhhl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lhhl;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lhhl;->d:I

    .line 12
    .line 13
    rem-int/2addr v0, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Ljt;->gD(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhgy;->d:Lhhm;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, p0, Lhgy;->f:Z

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lhhm;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget-object p0, p0, Lhgy;->c:Lpfh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lpfh;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object v2, v0, Lhhm;->e:Lvzq;

    .line 28
    .line 29
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lvzq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lqnn;->E(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lqnn;->e(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v2}, Lqnn;->K(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, Lqnn;->d:Lqmj;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lhhm;->m(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lqnn;->Q()V

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lqnn;->S()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Lqnn;->N()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p0, v0, Lhhm;->c:Lqmm;

    .line 71
    .line 72
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p0, v1}, Lqmm;->v(Lqnr;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lhhm;->j:Lnom;

    .line 80
    .line 81
    iget-object p0, p0, Lnom;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lhgy;

    .line 84
    .line 85
    iget-object p0, p0, Lhgy;->c:Lpfh;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lpfh;->e:I

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    if-ne v1, v4, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lpfh;->b:Lqmm;

    .line 101
    .line 102
    iget-object v4, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-interface {v1, v4, v6, v2}, Lqmm;->l(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lpfh;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 109
    .line 110
    iget-object v2, p0, Lpfh;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lpfh;->a:Lpei;

    .line 116
    .line 117
    invoke-interface {v1, p0}, Lpei;->d(Lnrl;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    iput v1, p0, Lpfh;->k:I

    .line 122
    .line 123
    iput v1, p0, Lpfh;->l:I

    .line 124
    .line 125
    iget-object v1, p0, Lpfh;->i:Lpfm;

    .line 126
    .line 127
    invoke-virtual {v1}, Lpfm;->e()V

    .line 128
    .line 129
    .line 130
    iput v3, p0, Lpfh;->e:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    iput-boolean v5, v0, Lhhm;->i:Z

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v3, v5}, Lqnn;->A(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lqnn;->o(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lqnn;->S()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lhhm;->o(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Lqnn;->U()V

    .line 151
    .line 152
    .line 153
    iget p0, v0, Lhhm;->d:I

    .line 154
    .line 155
    neg-int p0, p0

    .line 156
    invoke-virtual {v3, p0}, Lqnn;->J(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v3}, Lqnn;->V()V

    .line 161
    .line 162
    .line 163
    iget p0, v0, Lhhm;->d:I

    .line 164
    .line 165
    invoke-virtual {v3, p0}, Lqnn;->J(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object p0, v0, Lhhm;->c:Lqmm;

    .line 169
    .line 170
    invoke-virtual {v3}, Lqnn;->c()Lqnr;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p0, v1}, Lqmm;->v(Lqnr;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0}, Lhhm;->k()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v0}, Lhhm;->l()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lhhm;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lhgy;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lhhm;->m(Landroid/view/View;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    sget-object v0, Lnil;->b:Lnil;

    .line 199
    .line 200
    new-instance v1, Lhfp;

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lhgy;->m:Lj$/time/Duration;

    .line 208
    .line 209
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lhgy;->l:Lxip;

    .line 220
    .line 221
    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Lpvp;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhgy;->g:Lhhl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhhl;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhgy;->l:Lxip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lxip;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lpvp;->c:Lpvp;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhgy;->l(Lpvp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lhgy;->c:Lpfh;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lhgy;->g:Lhhl;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v3, p0, Lhgy;->n:Lkjx;

    .line 27
    .line 28
    iget-boolean v0, v0, Lhhl;->f:Z

    .line 29
    .line 30
    iget-object v3, v3, Lkjx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lvzq;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    const v4, 0x7f0b05f7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v5, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b05f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v4, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v4}, Ltey;->H(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    neg-int v0, v0

    .line 86
    iput v0, v2, Lpfh;->f:I

    .line 87
    .line 88
    iget-object v0, p0, Lhgy;->c:Lpfh;

    .line 89
    .line 90
    iput p1, v0, Lpfh;->g:I

    .line 91
    .line 92
    iget-object p1, p0, Lhgy;->i:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v2, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const v4, 0x7f070371

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v4, 0x7f070372

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {v2, v3, v1, p1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lpfh;->h:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget-object p1, p0, Lhgy;->c:Lpfh;

    .line 124
    .line 125
    invoke-virtual {p1}, Lpfh;->j()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lhgy;->c:Lpfh;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p1, v0, v1}, Lpfh;->i(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lhgy;->k()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lpfh;->c()V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object p0, p0, Lhgy;->d:Lhhm;

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lhhm;->l()V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhgy;->c:Lpfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpfh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhgy;->d:Lhhm;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lhhm;->e:Lvzq;

    .line 13
    .line 14
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    const v3, 0x7f0b29f6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v2, v0, Lhhm;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    const v4, 0x7f0b29fa

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbhf;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 87
    .line 88
    const v6, 0x7f0b29fc

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/widget/TextView;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v6, v3, Lbhf;->topMargin:I

    .line 106
    .line 107
    iget v7, v3, Lbhf;->U:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v4, v5

    .line 114
    add-int/2addr v4, v6

    .line 115
    sub-int/2addr v2, v4

    .line 116
    iget-object v4, v0, Lhhm;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f07037a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v2, v4

    .line 130
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, v3, Lbhf;->U:I

    .line 135
    .line 136
    :cond_1
    invoke-interface {v1}, Lvzq;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    const v2, 0x7f0b29fb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lhhm;->g:Landroid/view/View;

    .line 150
    .line 151
    iget-object v1, v0, Lhhm;->g:Landroid/view/View;

    .line 152
    .line 153
    new-instance v2, Lhdb;

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v2, v0, v3}, Lhdb;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lhgy;->o:Labke;

    .line 163
    .line 164
    iput-object p0, v0, Lhhm;->k:Labke;

    .line 165
    .line 166
    :cond_2
    return-void
.end method

.method public final synthetic q(Lpvp;)V
    .locals 0

    .line 1
    return-void
.end method

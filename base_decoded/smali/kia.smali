.class public final Lkia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lkjh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljuy;

.field private e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private f:Landroid/view/View;

.field private g:Lqqt;

.field private h:Lj$/util/Optional;

.field private final i:Lpvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/SuggestionViewController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkia;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpmk;Lpvp;Lkjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkia;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p2, p0, Lkia;->i:Lpvp;

    .line 11
    .line 12
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 17
    .line 18
    iput-object v0, p0, Lkia;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lkia;->b:Lkjh;

    .line 21
    .line 22
    new-instance p3, Ljuy;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Ljuy;-><init>(Lpmk;Lpvp;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lkia;->d:Ljuy;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkia;->d:Ljuy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljuy;->b(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkia;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    sget-object v0, Lqqu;->e:Lqqu;

    .line 2
    .line 3
    iget-object v1, p0, Lkia;->i:Lpvp;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkpn;->t(Lqqu;ZLpvp;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lkia;->g:Lqqt;

    .line 10
    .line 11
    return-void
.end method

.method final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkia;->g:Lqqt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkia;->h:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lkia;->g:Lqqt;

    .line 15
    .line 16
    iget-object v0, v0, Lqqt;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lkia;->h:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-le v1, v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lkia;->h:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b0383

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v1, 0x7f0b03f0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lihy;->a()Lihw;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lihw;->b:Lihu;

    .line 83
    .line 84
    sget-object v2, Lihu;->c:Lihu;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v1, v2, :cond_1

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v5, v4

    .line 94
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method final d(Ljava/lang/String;Lpmj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkia;->d:Ljuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljuy;->e(Ljava/lang/CharSequence;Lpmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e(Lpmj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkia;->d:Ljuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljuy;->f(Lpmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final f(Landroid/content/Context;Lwfr;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lkia;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v1, Lkia;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static/range {p1 .. p1}, Lkjy;->b(Landroid/content/Context;)Lkjy;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lwfm;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v6}, Lwfg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lwfm;

    .line 42
    .line 43
    invoke-direct {v7, v6}, Lwfg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iput-object v8, v1, Lkia;->h:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    move v10, v9

    .line 58
    move v11, v10

    .line 59
    :goto_1
    if-ge v10, v8, :cond_1a

    .line 60
    .line 61
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lkjj;

    .line 66
    .line 67
    new-instance v14, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    move-object/from16 v15, p1

    .line 70
    .line 71
    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget v12, v13, Lkjj;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v12, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move/from16 v17, v9

    .line 81
    .line 82
    instance-of v9, v12, Landroid/view/ViewGroup;

    .line 83
    .line 84
    const-string v6, "Layout is not a view group! [SDG]"

    .line 85
    .line 86
    const-string v3, "VoiceSuggestionChipViewBuilder.java"

    .line 87
    .line 88
    move/from16 v19, v8

    .line 89
    .line 90
    const-string v8, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceSuggestionChipViewBuilder"

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    sget-object v9, Lkjk;->a:Lwnw;

    .line 95
    .line 96
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lwnt;

    .line 101
    .line 102
    const-string v12, "makeButton"

    .line 103
    .line 104
    const/16 v14, 0x26

    .line 105
    .line 106
    invoke-interface {v9, v8, v12, v14, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lwnt;

    .line 111
    .line 112
    invoke-interface {v3, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v7

    .line 116
    .line 117
    move/from16 v20, v10

    .line 118
    .line 119
    move/from16 v21, v11

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v12, 0x0

    .line 123
    move-object v7, v2

    .line 124
    const/4 v2, 0x4

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_2
    check-cast v12, Landroid/view/ViewGroup;

    .line 128
    .line 129
    iget-object v9, v13, Lkjj;->k:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v9, 0x7f0b0382

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v9, :cond_3

    .line 142
    .line 143
    const v9, 0x7f0b2a42

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    :cond_3
    move/from16 v20, v10

    .line 151
    .line 152
    iget-object v10, v13, Lkjj;->j:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const v9, 0x7f0b0385

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    const v9, 0x7f0b2a43

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Landroid/widget/TextView;

    .line 176
    .line 177
    :cond_4
    iget-object v10, v13, Lkjj;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v9, 0x7f0b2a46

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 194
    .line 195
    const v10, 0x7f0b2a47

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    if-eqz v10, :cond_d

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iput v10, v9, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->a:I

    .line 217
    .line 218
    iget-object v9, v9, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b:Lkuh;

    .line 219
    .line 220
    sget-object v10, Lkui;->b:Lkui;

    .line 221
    .line 222
    iput-object v10, v9, Lkuh;->e:Lkui;

    .line 223
    .line 224
    iget-object v15, v9, Lkuh;->e:Lkui;

    .line 225
    .line 226
    sget-object v1, Lkui;->a:Lkui;

    .line 227
    .line 228
    if-ne v15, v1, :cond_5

    .line 229
    .line 230
    const/4 v1, 0x4

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    move/from16 v1, v17

    .line 233
    .line 234
    :goto_2
    if-nez v1, :cond_6

    .line 235
    .line 236
    iget-object v15, v9, Lkuh;->d:Labyc;

    .line 237
    .line 238
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v15, v0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v0, v9, Lkuh;->c:Ljava/util/Map;

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v0, v10, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    move/from16 v21, v11

    .line 263
    .line 264
    new-instance v11, Lacwm;

    .line 265
    .line 266
    move-object/from16 v22, v7

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    invoke-direct {v11, v9, v1, v7}, Lacwm;-><init>(Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v9, Lkuh;->i:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v1, v9, Lkuh;->a:Lj$/time/Duration;

    .line 280
    .line 281
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    if-nez v7, :cond_9

    .line 289
    .line 290
    iget v7, v9, Lkuh;->g:F

    .line 291
    .line 292
    cmpg-float v23, v7, v0

    .line 293
    .line 294
    if-nez v23, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    move/from16 v23, v7

    .line 298
    .line 299
    new-array v7, v1, [F

    .line 300
    .line 301
    aput v23, v7, v17

    .line 302
    .line 303
    const/16 v18, 0x1

    .line 304
    .line 305
    aput v0, v7, v18

    .line 306
    .line 307
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v7, v2

    .line 312
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    new-instance v1, Lfzy;

    .line 320
    .line 321
    const/4 v2, 0x4

    .line 322
    invoke-direct {v1, v9, v0, v2}, Lfzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lkug;

    .line 329
    .line 330
    invoke-direct {v1, v11}, Lkug;-><init>(Labxr;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 337
    .line 338
    .line 339
    iput-object v0, v9, Lkuh;->i:Landroid/animation/ValueAnimator;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    :goto_3
    move-object v7, v2

    .line 343
    const/4 v2, 0x4

    .line 344
    iput v0, v9, Lkuh;->g:F

    .line 345
    .line 346
    invoke-interface {v11}, Labxr;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_4
    iget-object v0, v9, Lkuh;->b:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v0, v10, v15}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, v9, Lkuh;->h:Landroid/animation/ValueAnimator;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 366
    .line 367
    .line 368
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->isZero()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    iget v1, v9, Lkuh;->f:F

    .line 375
    .line 376
    cmpg-float v10, v1, v0

    .line 377
    .line 378
    if-nez v10, :cond_b

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    const/4 v10, 0x2

    .line 382
    new-array v10, v10, [F

    .line 383
    .line 384
    aput v1, v10, v17

    .line 385
    .line 386
    const/16 v18, 0x1

    .line 387
    .line 388
    aput v0, v10, v18

    .line 389
    .line 390
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual/range {v16 .. v16}, Lj$/time/Duration;->toMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    .line 400
    .line 401
    new-instance v1, Lfzy;

    .line 402
    .line 403
    const/4 v10, 0x5

    .line 404
    invoke-direct {v1, v9, v0, v10}, Lfzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 411
    .line 412
    .line 413
    iput-object v0, v9, Lkuh;->h:Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    :goto_5
    iput v0, v9, Lkuh;->f:F

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_d
    move-object/from16 v22, v7

    .line 420
    .line 421
    move/from16 v21, v11

    .line 422
    .line 423
    move-object v7, v2

    .line 424
    const/4 v2, 0x4

    .line 425
    :goto_6
    const v0, 0x7f0b0383

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/widget/ImageView;

    .line 433
    .line 434
    iget v1, v13, Lkjj;->c:I

    .line 435
    .line 436
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    move/from16 v10, v17

    .line 445
    .line 446
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    iget-boolean v0, v13, Lkjj;->f:Z

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    new-instance v0, Lqwr;

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-direct {v0, v9, v12, v1}, Lqwr;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    const/4 v1, 0x1

    .line 471
    :goto_7
    iget-boolean v0, v13, Lkjj;->i:Z

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    const v9, 0x3ea8f5c3    # 0.33f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v9}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    invoke-static {v12, v0}, Llie;->aJ(Landroid/view/View;Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v13, Lkjj;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_16

    .line 500
    .line 501
    invoke-virtual {v4, v0}, Lkjy;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    const-string v10, "%B"

    .line 510
    .line 511
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    const/4 v10, -0x1

    .line 516
    const-string v11, "maybeAddSurroundingText"

    .line 517
    .line 518
    if-ne v9, v10, :cond_11

    .line 519
    .line 520
    sget-object v0, Lkjk;->a:Lwnw;

    .line 521
    .line 522
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lwnt;

    .line 527
    .line 528
    const/16 v6, 0x3f

    .line 529
    .line 530
    invoke-interface {v0, v8, v11, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lwnt;

    .line 535
    .line 536
    const-string v3, "Surrounding text missing placeholder [SDG]"

    .line 537
    .line 538
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_11
    const v10, 0x7f0e07ff

    .line 544
    .line 545
    .line 546
    const/4 v15, 0x0

    .line 547
    invoke-virtual {v7, v10, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    instance-of v14, v10, Landroid/view/ViewGroup;

    .line 552
    .line 553
    if-nez v14, :cond_12

    .line 554
    .line 555
    sget-object v0, Lkjk;->a:Lwnw;

    .line 556
    .line 557
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lwnt;

    .line 562
    .line 563
    const/16 v9, 0x47

    .line 564
    .line 565
    invoke-interface {v0, v8, v11, v9, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lwnt;

    .line 570
    .line 571
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_12
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-nez v6, :cond_13

    .line 581
    .line 582
    sget-object v0, Lkjk;->a:Lwnw;

    .line 583
    .line 584
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lwnt;

    .line 589
    .line 590
    const/16 v6, 0x4c

    .line 591
    .line 592
    invoke-interface {v0, v8, v11, v6, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lwnt;

    .line 597
    .line 598
    const-string v3, "Layout params is null [SDG]"

    .line 599
    .line 600
    invoke-interface {v0, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_13
    move-object v3, v10

    .line 605
    check-cast v3, Landroid/view/ViewGroup;

    .line 606
    .line 607
    const v8, 0x7f0b2a41

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    check-cast v8, Landroid/widget/FrameLayout;

    .line 615
    .line 616
    invoke-virtual {v8, v12, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    invoke-interface {v0, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    add-int/lit8 v9, v9, 0x2

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    invoke-interface {v0, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    const/16 v9, 0x8

    .line 639
    .line 640
    const v10, 0x7f0b2a45

    .line 641
    .line 642
    .line 643
    if-lez v8, :cond_14

    .line 644
    .line 645
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    check-cast v8, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_14
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    const v8, 0x7f0b2a44

    .line 669
    .line 670
    .line 671
    if-lez v6, :cond_15

    .line 672
    .line 673
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_15
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/widget/TextView;

    .line 688
    .line 689
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    :goto_9
    move-object v12, v3

    .line 693
    :cond_16
    :goto_a
    if-eqz v12, :cond_19

    .line 694
    .line 695
    invoke-virtual {v5, v12}, Lwfm;->h(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v22

    .line 699
    .line 700
    invoke-virtual {v0, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v3, p2

    .line 704
    .line 705
    move/from16 v9, v21

    .line 706
    .line 707
    invoke-virtual {v3, v9}, Lwfr;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lkjj;

    .line 712
    .line 713
    iget-boolean v6, v6, Lkjj;->h:Z

    .line 714
    .line 715
    if-eqz v6, :cond_17

    .line 716
    .line 717
    move-object/from16 v6, p0

    .line 718
    .line 719
    iget-object v8, v6, Lkia;->h:Lj$/util/Optional;

    .line 720
    .line 721
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_18

    .line 726
    .line 727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    iput-object v8, v6, Lkia;->h:Lj$/util/Optional;

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_17
    move-object/from16 v6, p0

    .line 739
    .line 740
    :cond_18
    :goto_b
    add-int/lit8 v11, v9, 0x1

    .line 741
    .line 742
    goto :goto_c

    .line 743
    :cond_19
    move-object/from16 v6, p0

    .line 744
    .line 745
    move-object/from16 v3, p2

    .line 746
    .line 747
    move/from16 v9, v21

    .line 748
    .line 749
    move-object/from16 v0, v22

    .line 750
    .line 751
    move v11, v9

    .line 752
    :goto_c
    add-int/lit8 v10, v20, 0x1

    .line 753
    .line 754
    move-object v8, v7

    .line 755
    move-object v7, v0

    .line 756
    move-object v0, v3

    .line 757
    move v3, v1

    .line 758
    move-object v1, v6

    .line 759
    move v6, v2

    .line 760
    move-object v2, v8

    .line 761
    move/from16 v8, v19

    .line 762
    .line 763
    const/4 v9, 0x0

    .line 764
    goto/16 :goto_1

    .line 765
    .line 766
    :cond_1a
    move-object v6, v1

    .line 767
    move-object v0, v7

    .line 768
    invoke-virtual {v5}, Lwfm;->g()Lwfr;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    iget-object v0, v6, Lkia;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 777
    .line 778
    if-nez v0, :cond_1b

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    goto :goto_d

    .line 782
    :cond_1b
    const v1, 0x7f0b0584

    .line 783
    .line 784
    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-virtual {v0, v1, v10}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->B(IZ)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    move-object v2, v12

    .line 791
    :goto_d
    sget-object v0, Lqqt;->a:Ljava/util/Set;

    .line 792
    .line 793
    new-instance v7, Lqqs;

    .line 794
    .line 795
    invoke-direct {v7}, Lqqs;-><init>()V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lqqu;->e:Lqqu;

    .line 799
    .line 800
    invoke-virtual {v7, v0}, Lqqs;->b(Lqqu;)V

    .line 801
    .line 802
    .line 803
    const-string v0, "nga_dictation"

    .line 804
    .line 805
    invoke-virtual {v7, v0}, Lqqs;->d(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Lqqs;->c()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7, v3}, Lqqs;->e(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lfko;

    .line 815
    .line 816
    const/4 v6, 0x2

    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move-object/from16 v4, p1

    .line 820
    .line 821
    invoke-direct/range {v0 .. v6}, Lfko;-><init>(Lkia;Landroid/view/View;Lwfr;Landroid/content/Context;Lwfr;I)V

    .line 822
    .line 823
    .line 824
    iput-object v0, v7, Lqqs;->a:Labxr;

    .line 825
    .line 826
    new-instance v0, Lisz;

    .line 827
    .line 828
    const/4 v3, 0x7

    .line 829
    invoke-direct {v0, v2, v3}, Lisz;-><init>(Ljava/lang/Object;I)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v7, Lqqs;->d:Labxr;

    .line 833
    .line 834
    invoke-virtual {v7}, Lqqs;->a()Lqqt;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v1, Lkia;->g:Lqqt;

    .line 839
    .line 840
    invoke-static {}, Lihy;->a()Lihw;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v2, v2, Lihw;->b:Lihu;

    .line 845
    .line 846
    sget-object v3, Lihu;->c:Lihu;

    .line 847
    .line 848
    if-ne v2, v3, :cond_1c

    .line 849
    .line 850
    invoke-virtual {v1}, Lkia;->c()V

    .line 851
    .line 852
    .line 853
    :cond_1c
    new-instance v2, Ljava/util/EnumMap;

    .line 854
    .line 855
    const-class v3, Lpvp;

    .line 856
    .line 857
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v1, Lkia;->i:Lpvp;

    .line 861
    .line 862
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget-object v0, Lpmj;->c:Lpmj;

    .line 866
    .line 867
    invoke-static {v2, v0}, Lqqp;->c(Ljava/util/Map;Lpmj;)V

    .line 868
    .line 869
    .line 870
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkia;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkia;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    iget-object v0, p0, Lkia;->d:Ljuy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljuy;->g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lkia;->f:Landroid/view/View;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0b292f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkia;->f:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkia;->d:Ljuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljuy;->h(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkia;->e:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method final k()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkia;->d:Ljuy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljuy;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

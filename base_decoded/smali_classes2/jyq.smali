.class final Ljyq;
.super Lmwg;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/function/Consumer;

.field final synthetic d:Z

.field final synthetic e:Ljyr;

.field private g:Ljyl;


# direct methods
.method public constructor <init>(Ljyr;Ljava/util/List;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljyq;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ljyq;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-boolean p4, p0, Ljyq;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljyq;->e:Ljyr;

    .line 11
    .line 12
    const-string p1, "BugReportInfoPopup"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljyq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmwa;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lmwa;->p()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v4, 0x7f0e004e

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f0b0147

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/ListView;

    .line 29
    .line 30
    new-instance v5, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    sget-object v7, Ljyr;->a:Lodr;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    invoke-direct {v7, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x2

    .line 47
    const/high16 v9, 0x41600000    # 14.0f

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const v8, 0x7f060097

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-static {v2, v8}, Ljyr;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    int-to-float v8, v8

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 71
    .line 72
    .line 73
    const v8, 0x7f140139

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v0, Ljyq;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    new-instance v8, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v8, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    move v10, v9

    .line 106
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, -0x2

    .line 111
    const/4 v13, -0x1

    .line 112
    if-ge v10, v11, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const v14, 0x7f0e004d

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v14, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const v14, 0x7f0b015b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const v14, 0x7f0b015c

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    move-object/from16 v9, v16

    .line 153
    .line 154
    check-cast v9, Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const v9, 0x7f0b015a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-ne v9, v6, :cond_1

    .line 174
    .line 175
    const v9, 0x7f080361

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    if-nez v10, :cond_2

    .line 183
    .line 184
    const v9, 0x7f080362

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    add-int/2addr v9, v13

    .line 196
    if-ne v10, v9, :cond_3

    .line 197
    .line 198
    const v9, 0x7f080363

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const v9, 0x7f080364

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 212
    .line 213
    invoke-direct {v9, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    if-lez v10, :cond_4

    .line 217
    .line 218
    invoke-static {v2, v6}, Ljyr;->a(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    neg-int v12, v12

    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-virtual {v9, v13, v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    .line 240
    invoke-direct {v6, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const v9, 0x7f07009f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-virtual {v6, v13, v7, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ljyl;

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v2, v6}, Ljyl;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v0, Ljyq;->g:Ljyl;

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Ljyq;->c:Ljava/util/function/Consumer;

    .line 283
    .line 284
    iget-boolean v5, v0, Ljyq;->d:Z

    .line 285
    .line 286
    new-instance v6, Ljyo;

    .line 287
    .line 288
    invoke-direct {v6, v0, v4, v5}, Ljyo;-><init>(Ljyq;Ljava/util/function/Consumer;Z)V

    .line 289
    .line 290
    .line 291
    const v7, 0x7f140501

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v7, v6}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljyp;

    .line 298
    .line 299
    invoke-direct {v6, v0, v4, v5}, Ljyp;-><init>(Ljyq;Ljava/util/function/Consumer;Z)V

    .line 300
    .line 301
    .line 302
    const v0, 0x7f1402af

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v0, v6}, Lmwa;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f08055a

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Lmwa;->t(I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f14013b

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v1, v0}, Lmwa;->C(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v3}, Lmwa;->E(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final c(Landroid/app/Dialog;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljyq;->e:Ljyr;

    .line 2
    .line 3
    iget-object v0, p1, Ljyr;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljyq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljyq;->c:Ljava/util/function/Consumer;

    .line 17
    .line 18
    iget-boolean p0, p0, Ljyq;->d:Z

    .line 19
    .line 20
    new-instance v1, Ljzf;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3}, Ljzf;-><init>(ZZZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p1, Ljyr;->b:Lmwg;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmwg;->h()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-object p0, p1, Ljyr;->b:Lmwg;

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.class public Ldpk;
.super Lceg;
.source "PG"


# instance fields
.field private final d:Landroidx/preference/PreferenceGroup;

.field private e:Ljava/util/ArrayList;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/os/Handler;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lceg;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpk;->d:Landroidx/preference/PreferenceGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldpk;->k:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v0, Lbxi;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbxi;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldpk;->l:Ljava/lang/Runnable;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0708a4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ldpk;->f:I

    .line 47
    .line 48
    add-int/2addr v0, v0

    .line 49
    iput v0, p0, Ldpk;->g:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Ldpk;->h:I

    .line 60
    .line 61
    add-int/2addr v0, v0

    .line 62
    iput v0, p0, Ldpk;->i:I

    .line 63
    .line 64
    new-instance v0, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v1, 0x101030e

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 81
    .line 82
    iput p1, p0, Ldpk;->j:I

    .line 83
    .line 84
    invoke-virtual {p0}, Ldpk;->C()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lceg;->A(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldpk;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Ldpk;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lceg;->gw()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move v6, v4

    .line 33
    :goto_0
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Ldpk;->d:Landroidx/preference/PreferenceGroup;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lceg;->gw()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v6, -0x1

    .line 51
    move v7, v4

    .line 52
    move v8, v6

    .line 53
    move v9, v8

    .line 54
    :goto_1
    if-ge v7, v3, :cond_b

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Lceg;->y(I)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    instance-of v11, v10, Ldpb;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move v8, v6

    .line 68
    move v9, v8

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    instance-of v11, v10, Landroidx/preference/PreferenceCategory;

    .line 72
    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 79
    .line 80
    move v8, v6

    .line 81
    move v9, v8

    .line 82
    move-object v2, v10

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    instance-of v11, v10, Ldoy;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    check-cast v11, Ldoy;

    .line 92
    .line 93
    invoke-interface {v11}, Ldoy;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    instance-of v2, v10, Landroidx/preference/PreferenceGroup;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v12, v10

    .line 104
    check-cast v12, Landroidx/preference/PreferenceGroup;

    .line 105
    .line 106
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/lit8 v2, v2, 0x3

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move v9, v6

    .line 126
    move v8, v7

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_4
    if-eqz v10, :cond_5

    .line 130
    .line 131
    iget-object v12, v10, Landroidx/preference/Preference;->G:Landroidx/preference/PreferenceGroup;

    .line 132
    .line 133
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v1, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    if-ne v12, v2, :cond_9

    .line 153
    .line 154
    if-ne v8, v6, :cond_6

    .line 155
    .line 156
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    or-int/lit8 v8, v8, 0x2

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move v8, v7

    .line 176
    :cond_6
    if-eq v9, v6, :cond_7

    .line 177
    .line 178
    if-ge v9, v7, :cond_a

    .line 179
    .line 180
    :cond_7
    if-eq v9, v6, :cond_8

    .line 181
    .line 182
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    and-int/lit8 v10, v10, -0x5

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v1, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/lit8 v9, v9, 0x4

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v1, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move v9, v7

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    or-int/lit8 v2, v2, 0x4

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v1, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move v8, v7

    .line 261
    move v9, v8

    .line 262
    :goto_2
    move-object v2, v12

    .line 263
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_b
    iget-object v1, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_e

    .line 274
    .line 275
    iget-object v1, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_4
    if-ge v4, v2, :cond_d

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v3, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_c

    .line 304
    .line 305
    invoke-virtual {p0, v4}, Ljt;->gC(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sub-int/2addr v0, v2

    .line 316
    if-lez v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0, v2, v0}, Ljt;->gG(II)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-void
.end method

.method protected D(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldpk;->E(IZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final E(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Ldpk;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "get(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 p1, p0, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    and-int/lit8 p1, p0, 0x4

    .line 35
    .line 36
    and-int/lit8 p0, p0, 0x2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const p0, 0x7f08071c

    .line 43
    .line 44
    .line 45
    const p1, 0x7f08071e

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const p0, 0x7f080714

    .line 54
    .line 55
    .line 56
    const p1, 0x7f080716

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const p0, 0x7f080713

    .line 63
    .line 64
    .line 65
    const p1, 0x7f08071b

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p0, 0x7f080717

    .line 70
    .line 71
    .line 72
    const p1, 0x7f080719

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p2, :cond_4

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4
    return p0

    .line 79
    :cond_5
    return v0
.end method

.method public bridge synthetic p(Lkr;I)V
    .locals 0

    .line 1
    check-cast p1, Lcel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lceg;->z(Lcel;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcel;I)V
    .locals 7

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lceg;->z(Lcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcel;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Labyy;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ldpl;->a(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ldpk;->D(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, p0, Ldpk;->j:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Ldpl;->a(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget v4, p0, Ldpk;->f:I

    .line 41
    .line 42
    iget v5, p0, Ldpk;->h:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget v4, p0, Ldpk;->g:I

    .line 46
    .line 47
    iget v5, p0, Ldpk;->i:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p2}, Lceg;->y(I)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    instance-of v6, v6, Ldpf;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v6, 0x7f070895

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v4, v2

    .line 69
    add-int/2addr v5, v2

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lceg;->y(I)Landroidx/preference/Preference;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const p0, 0x7f0b07db

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const p1, 0x7f0b07dd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    const p2, 0x7f0b07de

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_2
    return-void
.end method

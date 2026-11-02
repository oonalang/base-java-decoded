.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.super Ldpj;
.source "PG"


# instance fields
.field private ak:Z

.field public final ay:Lquo;

.field public az:Lqpp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldpj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lquo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lquo;-><init>(Lced;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lquo;

    .line 10
    .line 11
    return-void
.end method

.method private static aJ(ILandroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v2, v0, Landroidx/preference/PreferenceGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aJ(ILandroidx/preference/PreferenceGroup;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ak:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lag;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aH()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY()Lmxh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lag;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v4

    .line 44
    :goto_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v6, Lcem;->h:[I

    .line 49
    .line 50
    const v7, 0x7f04092e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v6, v7, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v6, p0, Lced;->ah:I

    .line 58
    .line 59
    invoke-virtual {v1, p3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput v6, p0, Lced;->ah:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x2

    .line 70
    const/4 v8, -0x1

    .line 71
    invoke-virtual {v1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget v1, p0, Lced;->ah:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v1, 0x102003f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v10, v1, Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v10, :cond_f

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "android.hardware.type.automotive"

    .line 119
    .line 120
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_1

    .line 125
    .line 126
    const v10, 0x7f0b076a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    if-eqz v10, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const v10, 0x7f0e065a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v10, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v10, p1

    .line 146
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 147
    .line 148
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 149
    .line 150
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcek;

    .line 160
    .line 161
    invoke-direct {p1, v10}, Lcek;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lkt;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-eqz v10, :cond_e

    .line 168
    .line 169
    iput-object v10, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    iget-object p1, p0, Lced;->a:Lcea;

    .line 172
    .line 173
    invoke-virtual {v10, p1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lced;->ax(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    if-eq v7, v8, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v7}, Lced;->ay(I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iput-boolean v9, p1, Lcea;->c:Z

    .line 185
    .line 186
    iget-object p1, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object p1, p0, Lced;->ai:Landroid/os/Handler;

    .line 200
    .line 201
    iget-object v1, p0, Lced;->aj:Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Lmxh;->N()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    instance-of p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 213
    .line 214
    if-eqz p1, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gX()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-interface {v2, p1}, Lmxh;->G(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gX()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-interface {v2, p1}, Lmxh;->F(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eqz v5, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object p1, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    const-string v0, "HIGHLIGHT_PREFERENCE"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static {p0}, Lqpp;->b(Lced;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    :cond_7
    :goto_3
    move-object v1, v4

    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const-string v0, ":settings:fragment_args_key"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    const-string v0, ">"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    array-length v0, p1

    .line 289
    if-lez v0, :cond_7

    .line 290
    .line 291
    add-int/2addr v0, v8

    .line 292
    aget-object v1, p1, v0

    .line 293
    .line 294
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_a
    new-instance v4, Lqpp;

    .line 302
    .line 303
    invoke-direct {v4, p0, v1}, Lqpp;-><init>(Lced;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_5
    iput-object v4, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az:Lqpp;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iget-object p1, v4, Lqpp;->a:Lced;

    .line 311
    .line 312
    invoke-virtual {p1}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const v1, 0x7fffffff

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->al(I)V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object p1, p1, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->ig(Lkc;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lad;->m:Landroid/os/Bundle;

    .line 330
    .line 331
    if-nez p1, :cond_c

    .line 332
    .line 333
    new-instance p1, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lad;->ah(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    const-string v0, "AppBarLayoutController:EXPANDED"

    .line 342
    .line 343
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gW(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    const-string p1, "Could not create RecyclerView"

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 361
    .line 362
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final a(Landroidx/preference/PreferenceScreen;)Ljt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldpl;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lqpk;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ldpk;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lqpj;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lceg;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public aC()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aD()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic aF()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected aH()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final aW(I)Landroidx/preference/Preference;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lad;->T(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lced;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aX(I)Landroidx/preference/Preference;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lad;->T(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lced;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Preference not found: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final aY()Lmxh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmxh;

    .line 6
    .line 7
    return-object p0
.end method

.method public final aZ(ILandroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v1, p0, Lced;->b:Lcei;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, p1, v3}, Lcei;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lced;->az(Landroidx/preference/PreferenceScreen;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aJ(ILandroidx/preference/PreferenceGroup;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int v1, p1, v0

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    if-ge p1, v0, :cond_1

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroidx/preference/Preference;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const p1, 0x7fffffff

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/preference/PreferenceGroup;->an(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->ao(Landroidx/preference/Preference;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v0, "This should be called after super.onCreate."

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    move-exception p2

    .line 95
    new-instance v0, Lvzy;

    .line 96
    .line 97
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lryh;->l(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "failed to add resource: "

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0, p2}, Lvzy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public ac()V
    .locals 4

    .line 1
    invoke-super {p0}, Ldpj;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->az:Lqpp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqpp;->a:Lced;

    .line 9
    .line 10
    iget-object v0, v0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lqip;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x258

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final az(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lced;->b:Lcei;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcei;->f(Landroidx/preference/PreferenceScreen;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lced;->d:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lced;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lced;->ai:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lad;->Q:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0, p1}, Ldpj;->aB(Landroidx/preference/PreferenceGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final ba()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqpc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lqpc;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lquo;

    .line 12
    .line 13
    iget-object v0, v0, Lqpc;->C:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqup;

    .line 27
    .line 28
    invoke-interface {v3, p0}, Lqup;->a(Lquo;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method protected final bb()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqpc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lced;->n()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lqpc;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ay:Lquo;

    .line 18
    .line 19
    iget-object v1, v0, Lqpc;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lqup;

    .line 33
    .line 34
    invoke-interface {v4, v0, p0}, Lqup;->b(Landroid/content/Context;Lquo;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final bc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aZ(ILandroidx/preference/PreferenceGroup;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->fs()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aD()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bb()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldpj;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->av()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected fs()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->ak:Z

    .line 3
    .line 4
    invoke-super {p0}, Ldpj;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected gW(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->gX()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lced;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x207

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lshj;->c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected gX()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqpf;

    .line 8
    .line 9
    invoke-direct {v1}, Lqpf;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lad;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lad;->ah(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v3, "key"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p0, v0}, Lad;->am(Lad;I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lad;->B:Lay;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p0, v0}, Lq;->p(Lay;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;

    .line 41
    .line 42
    iget-object p0, v1, Lq;->d:Landroid/app/Dialog;

    .line 43
    .line 44
    check-cast p0, Lce;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/DialogPreferenceCompat;->ak(Lce;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-super {p0, p1}, Ldpj;->p(Landroidx/preference/Preference;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

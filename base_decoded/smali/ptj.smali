.class public final Lptj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptu;
.implements Lthv;
.implements Lptr;


# static fields
.field public static final p:Lpua;


# instance fields
.field public a:Lpti;

.field public b:[Lpue;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lvzn;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lptj;->p:Lpua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpue;->b:[Lpue;

    .line 5
    .line 6
    iput-object v0, p0, Lptj;->b:[Lpue;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lptj;->c:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lnam;->b:[I

    .line 14
    .line 15
    iput-object v0, p0, Lptj;->d:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lptj;->i:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lptj;->j:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lptj;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Unexpected xml node:"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lptj;->b:[Lpue;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 4

    .line 1
    iget-object v0, p0, Lptj;->a:Lpti;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lptj;->b:[Lpue;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lptj;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lptj;->b:[Lpue;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    sget-object v3, Lpug;->a:Lpuf;

    .line 22
    .line 23
    iget v3, v2, Lpue;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Lpuf;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Lpue;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lptj;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(Lthw;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v6, v2

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v4

    .line 19
    :goto_0
    if-ge v6, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sparse-switch v8, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v8, "popup_layout"

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iput v7, p0, Lptj;->g:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v8, "merge_insertion_index"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    iget v7, p0, Lptj;->l:I

    .line 61
    .line 62
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iput v7, p0, Lptj;->l:I

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_2
    const-string v8, "repeatable"

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    invoke-interface {v0, v6, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iput-boolean v7, p0, Lptj;->f:Z

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string v8, "action_on_down"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    iget-boolean v7, p0, Lptj;->e:Z

    .line 95
    .line 96
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput-boolean v7, p0, Lptj;->e:Z

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_4
    const-string v8, "popup_label"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    iget-object v7, p1, Lthw;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v8, p0, Lptj;->n:Lvzn;

    .line 115
    .line 116
    invoke-static {v7, v0, v6, v8}, Lryv;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILvzn;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "getStringArrayAttribute(...)"

    .line 121
    .line 122
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lptj;->c:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lryv;->l([Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :sswitch_5
    const-string v4, "intention"

    .line 133
    .line 134
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_0

    .line 139
    .line 140
    iget-object v4, p1, Lthw;->b:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v7, p0, Lptj;->n:Lvzn;

    .line 143
    .line 144
    invoke-static {v4, v0, v6}, Lryv;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-class v8, Lpud;

    .line 149
    .line 150
    invoke-static {v4, v7, v8}, Lryv;->r(Ljava/lang/String;Lvzn;Ljava/lang/Class;)[Ljava/lang/Enum;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, [Lpud;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :sswitch_6
    const-string v8, "type"

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_0

    .line 165
    .line 166
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-class v8, Lpti;

    .line 171
    .line 172
    invoke-static {v7, v8}, Lrxi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lpti;

    .line 177
    .line 178
    iput-object v7, p0, Lptj;->a:Lpti;

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_7
    const-string v5, "data"

    .line 183
    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_0

    .line 189
    .line 190
    iget-object v5, p1, Lthw;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v7, p0, Lptj;->n:Lvzn;

    .line 193
    .line 194
    invoke-static {v5, v0, v6, v7}, Lryv;->s(Landroid/content/Context;Landroid/util/AttributeSet;ILvzn;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lryv;->l([Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_8
    const-string v3, "keycode"

    .line 204
    .line 205
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_0

    .line 210
    .line 211
    iget-object v3, p1, Lthw;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v3, v0, v6}, Lryv;->j(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v7, Lpug;->a:Lpuf;

    .line 218
    .line 219
    iget-object v7, p0, Lptj;->n:Lvzn;

    .line 220
    .line 221
    invoke-static {v3, v7}, Lpuf;->i(Ljava/lang/String;Lvzn;)[I

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_1

    .line 226
    :sswitch_9
    const-string v8, "icon_background_level"

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_0

    .line 233
    .line 234
    iget v7, p0, Lptj;->k:I

    .line 235
    .line 236
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, p0, Lptj;->k:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :sswitch_a
    const-string v8, "always_show_popup"

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_0

    .line 250
    .line 251
    iget-boolean v7, p0, Lptj;->h:Z

    .line 252
    .line 253
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput-boolean v7, p0, Lptj;->h:Z

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :sswitch_b
    const-string v8, "play_media_effect_on_release"

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_0

    .line 267
    .line 268
    iget-boolean v7, p0, Lptj;->j:Z

    .line 269
    .line 270
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iput-boolean v7, p0, Lptj;->j:Z

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :sswitch_c
    const-string v8, "play_media_effect"

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_0

    .line 284
    .line 285
    iget-boolean v7, p0, Lptj;->i:Z

    .line 286
    .line 287
    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iput-boolean v7, p0, Lptj;->i:Z

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :sswitch_d
    const-string v8, "content_description"

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_0

    .line 301
    .line 302
    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iput-object v7, p0, Lptj;->m:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_e
    const-string v8, "popup_icon"

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_0

    .line 316
    .line 317
    iget-object v7, p1, Lthw;->b:Landroid/content/Context;

    .line 318
    .line 319
    iget-object v8, p0, Lptj;->n:Lvzn;

    .line 320
    .line 321
    invoke-static {v7, v0, v6, v8}, Lryv;->p(Landroid/content/Context;Landroid/util/AttributeSet;ILvzn;)[I

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const-string v8, "getResourceIdArrayAttribute(...)"

    .line 326
    .line 327
    invoke-static {v7, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v7, p0, Lptj;->d:[I

    .line 331
    .line 332
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_0
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    const-string v0, "Unexpected attribute: "

    .line 339
    .line 340
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    throw p0

    .line 353
    :cond_1
    iget-object v0, p0, Lptj;->b:[Lpue;

    .line 354
    .line 355
    array-length v0, v0

    .line 356
    if-nez v0, :cond_2

    .line 357
    .line 358
    invoke-virtual {p0, v3, v4, v5}, Lptj;->r([I[Lpud;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_2
    if-nez v3, :cond_3

    .line 363
    .line 364
    if-nez v5, :cond_3

    .line 365
    .line 366
    if-nez v4, :cond_3

    .line 367
    .line 368
    return-void

    .line 369
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v0, "Don\'t redefine keyCode, data, and intention."

    .line 372
    .line 373
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    throw p0

    .line 378
    nop

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x71eaefd4 -> :sswitch_e
        -0x5466d6ca -> :sswitch_d
        -0x4a05ee89 -> :sswitch_c
        -0x46fbee91 -> :sswitch_b
        -0x378a0ee6 -> :sswitch_a
        -0x35333fc7 -> :sswitch_9
        -0x3093fb34 -> :sswitch_8
        0x2eefaa -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x1dc38bec -> :sswitch_5
        0x34b621a1 -> :sswitch_4
        0x3ec331f9 -> :sswitch_3
        0x45237d75 -> :sswitch_2
        0x47c6c53b -> :sswitch_1
        0x6218ae1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lptj;->e:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lptj;->f:Z

    .line 13
    .line 14
    :cond_1
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput v0, p0, Lptj;->g:I

    .line 19
    .line 20
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-boolean v1, p0, Lptj;->h:Z

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    iput-boolean v2, p0, Lptj;->i:Z

    .line 32
    .line 33
    :cond_4
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    iput-boolean v2, p0, Lptj;->j:Z

    .line 38
    .line 39
    :cond_5
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iput v0, p0, Lptj;->k:I

    .line 44
    .line 45
    :cond_6
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iput-boolean v1, p0, Lptj;->o:Z

    .line 50
    .line 51
    :cond_7
    return-void
.end method

.method public final g(Lthw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lptj;->e(Lthw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lptj;->a:Lpti;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a:Lwnw;

    .line 8
    .line 9
    sget-object v1, Lofo;->a:Lofo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x39a

    .line 16
    .line 17
    const-string v2, "ActionDef.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/ActionDef$Builder"

    .line 20
    .line 21
    const-string v4, "checkMergePreconditions"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    iget-object p0, p0, Lptj;->a:Lpti;

    .line 30
    .line 31
    const-string v1, "Cannot merge action %s with %s."

    .line 32
    .line 33
    invoke-interface {v0, v1, p0, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final i(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lptj;->j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [Lpue;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    new-instance v4, Lpue;

    .line 15
    .line 16
    iget v5, v3, Lpue;->c:I

    .line 17
    .line 18
    iget-object v6, v3, Lpue;->d:Lpud;

    .line 19
    .line 20
    iget-object v3, v3, Lpue;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const v7, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, v6, v3, v7}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, Lptj;->b:[Lpue;

    .line 34
    .line 35
    return-void
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "actionDef"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 9
    .line 10
    iput-object v0, p0, Lptj;->a:Lpti;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lptj;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lptj;->f:Z

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 21
    .line 22
    iput v0, p0, Lptj;->g:I

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lptj;->h:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lptj;->i:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lptj;->j:Z

    .line 35
    .line 36
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 37
    .line 38
    iput v0, p0, Lptj;->k:I

    .line 39
    .line 40
    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 41
    .line 42
    iput v0, p0, Lptj;->l:I

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lptj;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lptj;->o:Z

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lptj;->c:[Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 57
    .line 58
    iput-object p1, p0, Lptj;->d:[I

    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lptj;->a:Lpti;

    .line 3
    .line 4
    sget-object v1, Lpue;->b:[Lpue;

    .line 5
    .line 6
    iput-object v1, p0, Lptj;->b:[Lpue;

    .line 7
    .line 8
    sget-object v1, Lnam;->b:[I

    .line 9
    .line 10
    iput-object v1, p0, Lptj;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, Lptj;->c:[Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v1, p0, Lptj;->e:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lptj;->f:Z

    .line 20
    .line 21
    iput-object v0, p0, Lptj;->n:Lvzn;

    .line 22
    .line 23
    iput v1, p0, Lptj;->g:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lptj;->h:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lptj;->i:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lptj;->j:Z

    .line 31
    .line 32
    iput v1, p0, Lptj;->k:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lptj;->l:I

    .line 36
    .line 37
    iput-object v0, p0, Lptj;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v1, p0, Lptj;->o:Z

    .line 40
    .line 41
    return-void
.end method

.method public final varargs l([Lpue;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyDatas"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lptj;->b:[Lpue;

    .line 9
    .line 10
    return-void
.end method

.method public final varargs m([I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "popupIcons"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lptj;->d:[I

    .line 9
    .line 10
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "popupLabels"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lptj;->c:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic p()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final q(ILpud;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpue;

    .line 3
    .line 4
    new-instance v1, Lpue;

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lptj;->l([Lpue;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r([I[Lpud;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lpue;->b:[Lpue;

    .line 9
    .line 10
    iput-object p1, p0, Lptj;->b:[Lpue;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    array-length v1, p1

    .line 14
    :goto_0
    if-eqz p2, :cond_2

    .line 15
    .line 16
    array-length v2, p2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move v2, v0

    .line 19
    :goto_1
    if-eqz p3, :cond_3

    .line 20
    .line 21
    array-length v3, p3

    .line 22
    goto :goto_2

    .line 23
    :cond_3
    move v3, v0

    .line 24
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Lpue;

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_3
    if-ge v6, v4, :cond_c

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    move v7, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    if-ge v6, v1, :cond_5

    .line 38
    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_5
    aget v7, p1, v0

    .line 43
    .line 44
    :goto_4
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    move-object v9, v8

    .line 48
    goto :goto_5

    .line 49
    :cond_6
    if-ge v6, v2, :cond_7

    .line 50
    .line 51
    aget-object v9, p2, v6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_7
    aget-object v9, p2, v0

    .line 55
    .line 56
    :goto_5
    if-nez v3, :cond_8

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_8
    if-ge v6, v3, :cond_a

    .line 60
    .line 61
    if-nez p3, :cond_9

    .line 62
    .line 63
    invoke-static {}, Labyy;->i()V

    .line 64
    .line 65
    .line 66
    :cond_9
    aget-object v8, p3, v6

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_a
    if-nez p3, :cond_b

    .line 70
    .line 71
    invoke-static {}, Labyy;->i()V

    .line 72
    .line 73
    .line 74
    :cond_b
    aget-object v8, p3, v0

    .line 75
    .line 76
    :goto_6
    new-instance v10, Lpue;

    .line 77
    .line 78
    const v11, 0x7fffffff

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v7, v9, v8, v11}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    aput-object v10, v5, v6

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_c
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Lpue;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lptj;->l([Lpue;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bridge synthetic s(Lvzn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

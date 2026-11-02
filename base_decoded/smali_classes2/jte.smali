.class public final Ljte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtf;


# static fields
.field public static final a:Lwnw;

.field private static final h:Lntw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpxf;

.field public final d:Ljtu;

.field public final e:Ljuk;

.field public f:Ljtw;

.field public g:Lrxu;

.field private i:Ljtj;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/function/Supplier;

.field private final l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljte;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lntw;

    .line 10
    .line 11
    const-string v1, "SpellChecker"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljte;->h:Lntw;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljtu;Ljuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljte;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljte;->c:Lpxf;

    .line 7
    .line 8
    iput-object p3, p0, Ljte;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 9
    .line 10
    iput-object p4, p0, Ljte;->d:Ljtu;

    .line 11
    .line 12
    iput-object p5, p0, Ljte;->e:Ljuk;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Ljtw;Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljte;->i:Ljtj;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v9, v3

    .line 28
    move v3, v1

    .line 29
    move v1, v9

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0, v5}, Ljtj;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    move v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v5

    .line 59
    move v6, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v6, v3

    .line 62
    move v3, v5

    .line 63
    :goto_1
    invoke-interface {p1, v4, v3}, Ljtw;->b(Ljava/lang/CharSequence;Z)Lwfr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    :goto_2
    if-ge v5, v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Labrr;

    .line 78
    .line 79
    new-instance v8, Ljtv;

    .line 80
    .line 81
    invoke-direct {v8}, Ljtv;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljtv;->h(Labrr;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljtv;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljtv;->g()Labrr;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    return-object v2
.end method

.method private static e(Landroid/view/textservice/SuggestionsInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a([Landroid/view/textservice/TextInfo;Ljava/lang/String;Ljtj;Ljava/util/function/Supplier;)V
    .locals 6

    .line 1
    iput-object p3, p0, Ljte;->i:Ljtj;

    .line 2
    .line 3
    iput-object p2, p0, Ljte;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ljte;->k:Ljava/util/function/Supplier;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Ljte;->g:Lrxu;

    .line 9
    .line 10
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p3}, Lnvc;->W(Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    :goto_0
    array-length p3, p1

    .line 31
    move v0, p4

    .line 32
    move v1, v0

    .line 33
    :goto_1
    if-ge v0, p3, :cond_3

    .line 34
    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 p3, 0x172

    .line 54
    .line 55
    if-le v1, p3, :cond_9

    .line 56
    .line 57
    :cond_4
    sget-object p3, Ljtn;->d:Lodr;

    .line 58
    .line 59
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_5

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    sget-object p3, Lqxb;->d:Lodr;

    .line 74
    .line 75
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long p3, v0, v2

    .line 88
    .line 89
    if-lez p3, :cond_9

    .line 90
    .line 91
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {p3}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object p3, p2

    .line 103
    :goto_2
    if-eqz p3, :cond_7

    .line 104
    .line 105
    invoke-static {p3}, Lnvc;->w(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    :cond_7
    move-object p3, p2

    .line 112
    :cond_8
    iget-object v2, p0, Ljte;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2, p3}, Lryc;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p3, v2, v0

    .line 119
    .line 120
    if-ltz p3, :cond_15

    .line 121
    .line 122
    :cond_9
    invoke-static {}, Lqew;->b()Lqew;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-class v0, Lgas;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lgas;

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    invoke-virtual {p3}, Lgas;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_15

    .line 141
    .line 142
    :cond_a
    sget-object p3, Ljts;->a:Lodr;

    .line 143
    .line 144
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_15

    .line 155
    .line 156
    iget-object p3, p0, Ljte;->b:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f14094d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, p4}, Lcdx;->x(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_15

    .line 170
    .line 171
    invoke-static {}, Lpaq;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_13

    .line 176
    .line 177
    invoke-static {p3}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lztd;->l()Loyg;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_b

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_b
    invoke-interface {p3}, Loyg;->j()Lwgz;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-interface {p3}, Loyg;->i()Lrxu;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_c
    iget-object v1, p0, Ljte;->l:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 205
    .line 206
    if-eqz v1, :cond_14

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_d
    aget-object p1, p1, p4

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 p4, 0x0

    .line 236
    move-object v1, p2

    .line 237
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v3, v3, p4

    .line 260
    .line 261
    if-lez v3, :cond_e

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p4

    .line 267
    move-object v1, p4

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    check-cast p4, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    goto :goto_3

    .line 281
    :cond_f
    float-to-double v2, p4

    .line 282
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    cmpg-double p1, v2, v4

    .line 288
    .line 289
    if-gez p1, :cond_10

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_10
    invoke-interface {p3}, Loyg;->i()Lrxu;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lrxu;->g:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    invoke-interface {p3}, Loyg;->i()Lrxu;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    goto :goto_4

    .line 309
    :cond_11
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_14

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    check-cast p3, Lrxu;

    .line 324
    .line 325
    iget-object p4, p3, Lrxu;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result p4

    .line 331
    if-eqz p4, :cond_12

    .line 332
    .line 333
    move-object p2, p3

    .line 334
    goto :goto_4

    .line 335
    :cond_13
    iget-object p1, p0, Ljte;->j:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_14

    .line 342
    .line 343
    iget-object p1, p0, Ljte;->j:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p1}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :cond_14
    :goto_4
    if-eqz p2, :cond_15

    .line 350
    .line 351
    iget-object p1, p2, Lrxu;->g:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    iput-object p2, p0, Ljte;->g:Lrxu;

    .line 356
    .line 357
    iget-object p1, p0, Ljte;->e:Ljuk;

    .line 358
    .line 359
    iput-object p2, p1, Ljuk;->c:Lrxu;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljuk;->e()V

    .line 362
    .line 363
    .line 364
    sget-object p1, Ljte;->h:Lntw;

    .line 365
    .line 366
    iget-object p0, p0, Ljte;->g:Lrxu;

    .line 367
    .line 368
    const-string p2, "grammar checker enabled: %s"

    .line 369
    .line 370
    invoke-virtual {p1, p2, p0}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljte;->f:Ljtw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljtw;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljte;->f:Ljtw;

    .line 10
    .line 11
    return-void
.end method

.method public final c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Ljtw;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    array-length v4, v1

    .line 13
    new-array v4, v4, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    array-length v7, v1

    .line 18
    if-ge v6, v7, :cond_19

    .line 19
    .line 20
    sget-object v7, Ljts;->c:Lodr;

    .line 21
    .line 22
    invoke-interface {v7}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v7, :cond_9

    .line 34
    .line 35
    if-ne v3, v8, :cond_9

    .line 36
    .line 37
    aget-object v7, v1, v6

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v9, v5

    .line 48
    :goto_1
    aget-object v10, p2, v6

    .line 49
    .line 50
    move v11, v5

    .line 51
    :goto_2
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-ge v11, v12, :cond_8

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljte;->e(Landroid/view/textservice/SuggestionsInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_7

    .line 66
    .line 67
    new-instance v11, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v12, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v13, v5

    .line 93
    move v14, v13

    .line 94
    :goto_3
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-ge v13, v15, :cond_4

    .line 99
    .line 100
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-le v15, v14, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12, v7, v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v14, v15

    .line 125
    :cond_2
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v14

    .line 130
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-static {v15}, Ljte;->e(Landroid/view/textservice/SuggestionsInfo;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_3

    .line 139
    .line 140
    invoke-virtual {v15, v5}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    invoke-virtual {v12, v7, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    move v14, v8

    .line 184
    const/4 v8, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v14, v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v12, v7, v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v11, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-direct {v0, v2, v12, v9}, Ljte;->d(Ljtw;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move v8, v5

    .line 223
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ge v8, v9, :cond_b

    .line 228
    .line 229
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Labrr;

    .line 234
    .line 235
    iget v10, v9, Labrr;->b:I

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Integer;

    .line 246
    .line 247
    iget v12, v9, Labrr;->a:I

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    check-cast v12, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v10, :cond_6

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    new-instance v13, Ljtv;

    .line 264
    .line 265
    invoke-direct {v13}, Ljtv;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v9}, Ljtv;->h(Labrr;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iput v9, v13, Ljtv;->a:I

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    iput v9, v13, Ljtv;->b:I

    .line 282
    .line 283
    invoke-virtual {v13}, Ljtv;->g()Labrr;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_8
    invoke-direct {v0, v2, v7, v9}, Ljte;->d(Ljtw;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    goto :goto_7

    .line 303
    :cond_9
    aget-object v7, v1, v6

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-nez v6, :cond_a

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_a
    move v8, v5

    .line 314
    :goto_6
    invoke-direct {v0, v2, v7, v8}, Ljte;->d(Ljtw;Ljava/lang/CharSequence;Z)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    aget-object v7, p2, v6

    .line 325
    .line 326
    aput-object v7, v4, v6

    .line 327
    .line 328
    move-object/from16 v16, v4

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_c
    aget-object v8, p2, v6

    .line 333
    .line 334
    aget-object v9, v1, v6

    .line 335
    .line 336
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v11, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v12, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move v13, v5

    .line 356
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    if-eqz v14, :cond_17

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    check-cast v14, Labrr;

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    const/16 v16, -0x1

    .line 373
    .line 374
    if-ge v13, v15, :cond_d

    .line 375
    .line 376
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    iget v5, v14, Labrr;->b:I

    .line 381
    .line 382
    if-ge v15, v5, :cond_d

    .line 383
    .line 384
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_d
    move v5, v13

    .line 418
    move/from16 v15, v16

    .line 419
    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_a
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/16 v17, 0x2

    .line 427
    .line 428
    if-ge v5, v1, :cond_10

    .line 429
    .line 430
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    iget v2, v14, Labrr;->a:I

    .line 435
    .line 436
    if-ge v1, v2, :cond_10

    .line 437
    .line 438
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    and-int/lit8 v1, v1, 0x2

    .line 447
    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    move/from16 v18, v2

    .line 455
    .line 456
    iget v2, v14, Labrr;->b:I

    .line 457
    .line 458
    if-ne v1, v2, :cond_e

    .line 459
    .line 460
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    sub-int v2, v18, v2

    .line 465
    .line 466
    if-ne v1, v2, :cond_e

    .line 467
    .line 468
    move v15, v5

    .line 469
    :cond_e
    const/16 v16, 0x1

    .line 470
    .line 471
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_10
    if-nez v16, :cond_13

    .line 477
    .line 478
    iget-object v1, v14, Labrr;->c:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    new-instance v2, Landroid/view/textservice/SuggestionsInfo;

    .line 483
    .line 484
    iget-object v13, v0, Ljte;->k:Ljava/util/function/Supplier;

    .line 485
    .line 486
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    check-cast v13, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    const/16 v4, 0x1f

    .line 501
    .line 502
    if-lt v15, v4, :cond_11

    .line 503
    .line 504
    const/16 v17, 0x8

    .line 505
    .line 506
    :cond_11
    or-int v4, v13, v17

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    new-array v13, v13, [Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v1, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    or-int/lit8 v4, v4, 0x4

    .line 519
    .line 520
    check-cast v1, [Ljava/lang/String;

    .line 521
    .line 522
    invoke-direct {v2, v4, v1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v2, v1, v4}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget v1, v14, Labrr;->b:I

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    iget v2, v14, Labrr;->a:I

    .line 549
    .line 550
    sub-int/2addr v2, v1

    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_b

    .line 559
    :cond_12
    move-object/from16 v16, v4

    .line 560
    .line 561
    :goto_b
    move-object/from16 v1, p1

    .line 562
    .line 563
    move-object/from16 v2, p3

    .line 564
    .line 565
    move v13, v5

    .line 566
    goto/16 :goto_f

    .line 567
    .line 568
    :cond_13
    move-object/from16 v16, v4

    .line 569
    .line 570
    :goto_c
    if-ge v13, v5, :cond_16

    .line 571
    .line 572
    const/4 v1, 0x1

    .line 573
    if-eq v3, v1, :cond_15

    .line 574
    .line 575
    if-ne v13, v15, :cond_15

    .line 576
    .line 577
    iget-object v2, v14, Labrr;->c:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {v2}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eqz v4, :cond_14

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_14
    new-instance v4, Landroid/view/textservice/SuggestionsInfo;

    .line 587
    .line 588
    iget-object v1, v0, Ljte;->k:Ljava/util/function/Supplier;

    .line 589
    .line 590
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    or-int/lit8 v1, v1, 0x6

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    new-array v0, v0, [Ljava/lang/String;

    .line 607
    .line 608
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, [Ljava/lang/String;

    .line 613
    .line 614
    invoke-direct {v4, v1, v0}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_15
    :goto_d
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    move-object/from16 v0, p0

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_16
    move-object/from16 v0, p0

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    move-object/from16 v2, p3

    .line 682
    .line 683
    :goto_f
    move-object/from16 v4, v16

    .line 684
    .line 685
    const/4 v5, 0x0

    .line 686
    goto/16 :goto_8

    .line 687
    .line 688
    :cond_17
    move-object/from16 v16, v4

    .line 689
    .line 690
    :goto_10
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ge v13, v0, :cond_18

    .line 695
    .line 696
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v13, v13, 0x1

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_18
    new-instance v0, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    new-array v1, v1, [Landroid/view/textservice/SuggestionsInfo;

    .line 735
    .line 736
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, [Landroid/view/textservice/SuggestionsInfo;

    .line 741
    .line 742
    invoke-static {v11}, Lwrk;->bm(Ljava/util/Collection;)[I

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v12}, Lwrk;->bm(Ljava/util/Collection;)[I

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-direct {v0, v1, v2, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 751
    .line 752
    .line 753
    aput-object v0, v16, v6

    .line 754
    .line 755
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 756
    .line 757
    move-object/from16 v0, p0

    .line 758
    .line 759
    move-object/from16 v1, p1

    .line 760
    .line 761
    move-object/from16 v2, p3

    .line 762
    .line 763
    move-object/from16 v4, v16

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_19
    move-object/from16 v16, v4

    .line 769
    .line 770
    return-object v16
.end method

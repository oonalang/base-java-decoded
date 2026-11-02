.class public final Ljtp;
.super Landroid/service/textservice/SpellCheckerService$Session;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lntw;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Landroid/view/textservice/SentenceSuggestionsInfo;

.field private static final f:I


# instance fields
.field private g:Ljtj;

.field private final h:Ljtl;

.field private final i:Lpxf;

.field private final j:Landroid/content/Context;

.field private final k:Lrxp;

.field private l:Z

.field private m:I

.field private final n:Ljava/util/List;

.field private o:Lrxu;

.field private final p:Ljti;

.field private final q:Ljuk;

.field private final r:Ljtf;

.field private final s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtp;->b:Lwnw;

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
    sput-object v0, Ljtp;->c:Lntw;

    .line 17
    .line 18
    sget-object v0, Lnam;->g:[Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Ljtp;->d:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 24
    .line 25
    sput-object v0, Ljtp;->e:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    sput v0, Ljtp;->f:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljtl;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljtu;Lpxf;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService$Session;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljtp;->g:Ljtj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ljtp;->l:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ljtp;->m:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ljtp;->n:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Ljtp;->h:Ljtl;

    .line 21
    .line 22
    iput-object p2, p0, Ljtp;->s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 23
    .line 24
    iput-object p4, p0, Ljtp;->i:Lpxf;

    .line 25
    .line 26
    iput-object p5, p0, Ljtp;->j:Landroid/content/Context;

    .line 27
    .line 28
    new-instance p1, Lrxp;

    .line 29
    .line 30
    invoke-direct {p1, p5}, Lrxp;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljtp;->k:Lrxp;

    .line 34
    .line 35
    new-instance p1, Ljti;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljti;-><init>(Landroid/service/textservice/SpellCheckerService$Session;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljtp;->p:Ljti;

    .line 41
    .line 42
    invoke-static {p5}, Ljuk;->b(Landroid/content/Context;)Ljuk;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iput-object v6, p0, Ljtp;->q:Ljuk;

    .line 47
    .line 48
    sget-object p1, Ljts;->a:Lodr;

    .line 49
    .line 50
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v1, Ljte;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    move-object v3, p4

    .line 67
    move-object v2, p5

    .line 68
    invoke-direct/range {v1 .. v6}, Ljte;-><init>(Landroid/content/Context;Lpxf;Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;Ljtu;Ljuk;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ljtp;->r:Ljtf;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iput-object v0, p0, Ljtp;->r:Ljtf;

    .line 75
    .line 76
    return-void
.end method

.method private final d(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Ljtp;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p1, v0, :cond_1

    .line 20
    .line 21
    const-string p0, "zz"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object p0, p0, Ljtp;->o:Lrxu;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljtp;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljtp;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lrcq;->p(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Ljtp;->f:I

    .line 15
    .line 16
    iput v0, p0, Ljtp;->m:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Ljtp;->m:I

    .line 20
    .line 21
    :goto_0
    iput-boolean v1, p0, Ljtp;->l:Z

    .line 22
    .line 23
    :cond_1
    iget p0, p0, Ljtp;->m:I

    .line 24
    .line 25
    return p0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljtp;->g:Ljtj;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljtj;->a(Ljava/lang/String;)Ljtm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    const-string v4, "check spelling: cached oov, no suggestion (limit:%d)"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget-boolean v6, v0, Ljtm;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Ljtp;->c()Lskd;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    iget-object p3, v0, Ljtm;->d:[Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, Lskd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v6, Lyke;->a:Lyke;

    .line 54
    .line 55
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lykd;

    .line 60
    .line 61
    invoke-virtual {v6}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lykd;->b:Laacu;

    .line 65
    .line 66
    check-cast v7, Lyke;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v8, v7, Lyke;->b:I

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x4

    .line 74
    .line 75
    iput v8, v7, Lyke;->b:I

    .line 76
    .line 77
    iput-object p1, v7, Lyke;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v7, v6, Lykd;->b:Laacu;

    .line 83
    .line 84
    check-cast v7, Lyke;

    .line 85
    .line 86
    iget v8, v7, Lyke;->b:I

    .line 87
    .line 88
    or-int/lit16 v8, v8, 0x80

    .line 89
    .line 90
    iput v8, v7, Lyke;->b:I

    .line 91
    .line 92
    iput-boolean v3, v7, Lyke;->j:Z

    .line 93
    .line 94
    invoke-virtual {v6}, Laacp;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Lykd;->b:Laacu;

    .line 98
    .line 99
    check-cast v7, Lyke;

    .line 100
    .line 101
    iput v3, v7, Lyke;->c:I

    .line 102
    .line 103
    iget v8, v7, Lyke;->b:I

    .line 104
    .line 105
    or-int/2addr v8, v3

    .line 106
    iput v8, v7, Lyke;->b:I

    .line 107
    .line 108
    invoke-virtual {v6}, Laacp;->s()V

    .line 109
    .line 110
    .line 111
    iget-object v7, v6, Lykd;->b:Laacu;

    .line 112
    .line 113
    check-cast v7, Lyke;

    .line 114
    .line 115
    iget v8, v7, Lyke;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    iput v8, v7, Lyke;->b:I

    .line 120
    .line 121
    iput-boolean v1, v7, Lyke;->g:Z

    .line 122
    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    move v1, v5

    .line 126
    :goto_1
    array-length v7, p3

    .line 127
    if-ge v1, v7, :cond_3

    .line 128
    .line 129
    aget-object v7, p3, v1

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lykd;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 140
    .line 141
    iget-object p2, p2, Lfur;->g:Lfwh;

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Lfwh;->b(Lykd;)Lykf;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-boolean p3, p2, Lykf;->b:Z

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    sget-object p2, Ljtm;->a:Ljtm;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object p2, p2, Lykf;->c:Laadk;

    .line 155
    .line 156
    new-array p3, v5, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, [Ljava/lang/String;

    .line 163
    .line 164
    new-instance p3, Ljtm;

    .line 165
    .line 166
    invoke-direct {p3, v5, p2}, Ljtm;-><init>(Z[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p2, p3

    .line 170
    :goto_2
    iget-boolean p3, p2, Ljtm;->c:Z

    .line 171
    .line 172
    if-eq p3, v3, :cond_6

    .line 173
    .line 174
    iget-object p3, p0, Ljtp;->g:Ljtj;

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    invoke-virtual {p3, p1, p2}, Ljtj;->e(Ljava/lang/String;Ljtm;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    move-object v0, p2

    .line 182
    :cond_6
    iget-boolean p1, v0, Ljtm;->c:Z

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    iget-object p1, v0, Ljtm;->d:[Ljava/lang/String;

    .line 187
    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    array-length p1, p1

    .line 191
    sget-object p2, Ljtp;->c:Lntw;

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    const-string v1, "check spelling: cached oov, suggestion:%d (limit:%d)"

    .line 202
    .line 203
    invoke-virtual {p2, v1, p1, p3}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object p1, Ljtp;->c:Lntw;

    .line 208
    .line 209
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, v4, p2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_3
    invoke-static {v0, p4}, Ljtm;->a(Ljtm;I)Ljtm;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Ljtp;->c()Lskd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_a
    const-string v1, ""

    .line 231
    .line 232
    if-ltz p3, :cond_11

    .line 233
    .line 234
    array-length v6, p2

    .line 235
    if-ge p3, v6, :cond_11

    .line 236
    .line 237
    if-lt p3, v2, :cond_b

    .line 238
    .line 239
    add-int/lit8 v7, p3, -0x2

    .line 240
    .line 241
    aget-object v8, p2, v7

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_b

    .line 248
    .line 249
    aget-object v7, p2, v7

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move-object v7, v1

    .line 253
    :goto_4
    const-string v8, " "

    .line 254
    .line 255
    if-lez p3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v9, p3, -0x1

    .line 258
    .line 259
    aget-object v10, p2, v9

    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_d

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_c

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :cond_c
    aget-object v9, p2, v9

    .line 282
    .line 283
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :cond_d
    add-int/lit8 v9, p3, 0x1

    .line 296
    .line 297
    if-ge v9, v6, :cond_e

    .line 298
    .line 299
    aget-object v10, p2, v9

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_e

    .line 306
    .line 307
    aget-object v1, p2, v9

    .line 308
    .line 309
    :cond_e
    add-int/2addr p3, v2

    .line 310
    if-ge p3, v6, :cond_10

    .line 311
    .line 312
    aget-object v6, p2, p3

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_f

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_f
    aget-object p2, p2, p3

    .line 335
    .line 336
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_10
    move-object p2, v1

    .line 349
    move-object v1, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_11
    move-object p2, v1

    .line 352
    :goto_5
    sget-object p3, Ljtn;->a:Lodr;

    .line 353
    .line 354
    invoke-interface {p3}, Lodr;->g()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    check-cast p3, Ljava/lang/Long;

    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    iget-object v0, v0, Lskd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    sget-object v7, Lyke;->a:Lyke;

    .line 373
    .line 374
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lykd;

    .line 379
    .line 380
    const/16 v8, 0xa

    .line 381
    .line 382
    invoke-static {p3, v8}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result p3

    .line 386
    invoke-virtual {v7}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v7, Lykd;->b:Laacu;

    .line 390
    .line 391
    check-cast v8, Lyke;

    .line 392
    .line 393
    iget v9, v8, Lyke;->b:I

    .line 394
    .line 395
    or-int/2addr v9, v2

    .line 396
    iput v9, v8, Lyke;->b:I

    .line 397
    .line 398
    iput p3, v8, Lyke;->d:I

    .line 399
    .line 400
    invoke-virtual {v7}, Laacp;->s()V

    .line 401
    .line 402
    .line 403
    iget-object p3, v7, Lykd;->b:Laacu;

    .line 404
    .line 405
    check-cast p3, Lyke;

    .line 406
    .line 407
    iput v5, p3, Lyke;->c:I

    .line 408
    .line 409
    iget v8, p3, Lyke;->b:I

    .line 410
    .line 411
    or-int/2addr v8, v3

    .line 412
    iput v8, p3, Lyke;->b:I

    .line 413
    .line 414
    invoke-virtual {v7}, Laacp;->s()V

    .line 415
    .line 416
    .line 417
    iget-object p3, v7, Lykd;->b:Laacu;

    .line 418
    .line 419
    check-cast p3, Lyke;

    .line 420
    .line 421
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget v8, p3, Lyke;->b:I

    .line 425
    .line 426
    or-int/lit8 v8, v8, 0x4

    .line 427
    .line 428
    iput v8, p3, Lyke;->b:I

    .line 429
    .line 430
    iput-object p1, p3, Lyke;->e:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v7}, Laacp;->s()V

    .line 433
    .line 434
    .line 435
    iget-object p3, v7, Lykd;->b:Laacu;

    .line 436
    .line 437
    check-cast p3, Lyke;

    .line 438
    .line 439
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget v8, p3, Lyke;->b:I

    .line 443
    .line 444
    or-int/lit8 v8, v8, 0x20

    .line 445
    .line 446
    iput v8, p3, Lyke;->b:I

    .line 447
    .line 448
    iput-object v1, p3, Lyke;->h:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v7}, Laacp;->s()V

    .line 451
    .line 452
    .line 453
    iget-object p3, v7, Lykd;->b:Laacu;

    .line 454
    .line 455
    check-cast p3, Lyke;

    .line 456
    .line 457
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget v1, p3, Lyke;->b:I

    .line 461
    .line 462
    or-int/lit8 v1, v1, 0x40

    .line 463
    .line 464
    iput v1, p3, Lyke;->b:I

    .line 465
    .line 466
    iput-object p2, p3, Lyke;->i:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v7}, Laacp;->s()V

    .line 469
    .line 470
    .line 471
    iget-object p2, v7, Lykd;->b:Laacu;

    .line 472
    .line 473
    check-cast p2, Lyke;

    .line 474
    .line 475
    iget p3, p2, Lyke;->b:I

    .line 476
    .line 477
    or-int/lit8 p3, p3, 0x10

    .line 478
    .line 479
    iput p3, p2, Lyke;->b:I

    .line 480
    .line 481
    iput-boolean v6, p2, Lyke;->g:Z

    .line 482
    .line 483
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 484
    .line 485
    iget-object p2, p2, Lfur;->g:Lfwh;

    .line 486
    .line 487
    invoke-virtual {p2, v7}, Lfwh;->b(Lykd;)Lykf;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iget-boolean p3, p2, Lykf;->b:Z

    .line 492
    .line 493
    if-nez p3, :cond_12

    .line 494
    .line 495
    iget-object p3, p2, Lykf;->c:Laadk;

    .line 496
    .line 497
    invoke-interface {p3}, Laadk;->size()I

    .line 498
    .line 499
    .line 500
    :cond_12
    iget-boolean p3, p2, Lykf;->b:Z

    .line 501
    .line 502
    if-eqz p3, :cond_13

    .line 503
    .line 504
    sget-object p2, Ljtm;->a:Ljtm;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_13
    iget-object p2, p2, Lykf;->c:Laadk;

    .line 508
    .line 509
    new-array p3, v5, [Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, [Ljava/lang/String;

    .line 516
    .line 517
    new-instance p3, Ljtm;

    .line 518
    .line 519
    invoke-direct {p3, v5, p2}, Ljtm;-><init>(Z[Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    move-object p2, p3

    .line 523
    :goto_6
    iget-object p3, p0, Ljtp;->g:Ljtj;

    .line 524
    .line 525
    if-eqz p3, :cond_14

    .line 526
    .line 527
    invoke-virtual {p3, p1, p2}, Ljtj;->e(Ljava/lang/String;Ljtm;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    iget-boolean p1, p2, Ljtm;->c:Z

    .line 531
    .line 532
    if-nez p1, :cond_16

    .line 533
    .line 534
    iget-object p1, p2, Ljtm;->d:[Ljava/lang/String;

    .line 535
    .line 536
    if-eqz p1, :cond_15

    .line 537
    .line 538
    array-length p1, p1

    .line 539
    sget-object p3, Ljtp;->c:Lntw;

    .line 540
    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "check spelling: oov, suggestion:%d (limit:%d)"

    .line 550
    .line 551
    invoke-virtual {p3, v1, p1, v0}, Lntw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_15
    sget-object p1, Ljtp;->c:Lntw;

    .line 556
    .line 557
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object p3

    .line 561
    invoke-virtual {p1, v4, p3}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_16
    :goto_7
    invoke-static {p2, p4}, Ljtm;->a(Ljtm;I)Ljtm;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_17
    :goto_8
    if-nez v1, :cond_18

    .line 569
    .line 570
    new-instance p0, Landroid/view/textservice/SuggestionsInfo;

    .line 571
    .line 572
    sget-object p1, Ljtp;->d:[Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {p0, v3, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    :cond_18
    iget-boolean p1, v1, Ljtm;->c:Z

    .line 579
    .line 580
    if-eqz p1, :cond_19

    .line 581
    .line 582
    new-instance p0, Landroid/view/textservice/SuggestionsInfo;

    .line 583
    .line 584
    sget-object p1, Ljtp;->d:[Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {p0, v3, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object p0

    .line 590
    :cond_19
    iget-object p1, v1, Ljtm;->d:[Ljava/lang/String;

    .line 591
    .line 592
    if-eqz p1, :cond_1b

    .line 593
    .line 594
    array-length p2, p1

    .line 595
    if-nez p2, :cond_1a

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_1a
    invoke-virtual {p0}, Ljtp;->a()I

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    or-int/lit8 p0, p0, 0x6

    .line 603
    .line 604
    new-instance p2, Landroid/view/textservice/SuggestionsInfo;

    .line 605
    .line 606
    invoke-direct {p2, p0, p1}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object p2

    .line 610
    :cond_1b
    :goto_9
    invoke-virtual {p0}, Ljtp;->a()I

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    or-int/2addr p0, v2

    .line 615
    new-instance p1, Landroid/view/textservice/SuggestionsInfo;

    .line 616
    .line 617
    sget-object p2, Ljtp;->d:[Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {p1, p0, p2}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object p1
.end method

.method final c()Lskd;
    .locals 7

    .line 1
    iget-object v0, p0, Ljtp;->h:Ljtl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0}, Ljtp;->getLocale()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Loxx;->d()Lrxu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljtp;->b:Lwnw;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwnt;

    .line 34
    .line 35
    const/16 v0, 0x2bd

    .line 36
    .line 37
    const-string v2, "SpellCheckerSession.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 40
    .line 41
    const-string v4, "getDecoder"

    .line 42
    .line 43
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lwnt;

    .line 48
    .line 49
    const-string v0, "checkSpelling() : Failed to detect spell check language"

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    invoke-virtual {v2}, Lrxu;->u()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ldia;->b:Lntw;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "getDecoderFor "

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lntw;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "zh"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v6, "getDecoderFor: facilitator uninitialized."

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v5, "ja"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    const-string v5, "ko"

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    check-cast v0, Ldia;

    .line 122
    .line 123
    iget-object v4, v0, Ldia;->c:Lskd;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v5, v4, Lskd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v5, Ldia;->a:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A(Ljava/util/Locale;Lj$/time/Duration;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    new-instance v3, Lskd;

    .line 155
    .line 156
    invoke-direct {v3, v4, v2}, Lskd;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Ldia;->c:Lskd;

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v0, "getDecoderFor: facilitator initialization failed."

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Lntw;->a(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    :goto_1
    invoke-virtual {v3, v6}, Lntw;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    move-object v4, v1

    .line 173
    :goto_3
    if-nez v4, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    iget-object p0, p0, Ljtp;->n:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v4, Lskd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lwfr;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    return-object v4

    .line 215
    :cond_a
    return-object v1
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->getLocale()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public final onClose()V
    .locals 6

    .line 1
    const-string v0, "SpellCheckerSession.onClose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SpellCheckerSession.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ljtp;->r:Ljtf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljte;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljte;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ljtp;->s:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Ljtp;->b:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lwnt;

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    .line 30
    .line 31
    const-string v4, "onClose"

    .line 32
    .line 33
    const/16 v5, 0x198

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwnt;

    .line 40
    .line 41
    const-string v2, "%s is closed"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->close()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService$Session;->onClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetSentenceSuggestionsMultiple([Landroid/view/textservice/TextInfo;I)[Landroid/view/textservice/SentenceSuggestionsInfo;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget-object v2, Ljtp;->c:Lntw;

    const-string v3, "onGetSentenceSuggestionsMultiple(, %d)"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v3, Lrlh;

    const-string v4, "SpellChecker.onGetSentenceSuggestionsMultiple"

    .line 3
    invoke-direct {v3, v4}, Lrlh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Ljtp;->l:Z

    .line 4
    sget-object v5, Ljtn;->a:Lodr;

    .line 5
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    if-nez p2, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    .line 6
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, v1, Ljtp;->n:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    iput-object v6, v1, Ljtp;->o:Lrxu;

    .line 8
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v7

    iput-object v7, v1, Ljtp;->g:Ljtj;

    iget-object v7, v1, Ljtp;->r:Ljtf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    if-eqz v7, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljtp;->getLocale()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ljtp;->g:Ljtj;

    new-instance v10, Ljgz;

    const/16 v11, 0xc

    invoke-direct {v10, v1, v11}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v7, v0, v8, v9, v10}, Ljtf;->a([Landroid/view/textservice/TextInfo;Ljava/lang/String;Ljtj;Ljava/util/function/Supplier;)V

    move-object v8, v7

    check-cast v8, Ljte;

    iget-object v8, v8, Ljte;->g:Lrxu;

    iput-object v8, v1, Ljtp;->o:Lrxu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v3

    goto/16 :goto_63

    .line 11
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljtp;->c()Lskd;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v8, :cond_5

    :try_start_3
    iget-object v8, v8, Lskd;->a:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v8, v8, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 12
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v11, v11, Ljtj;->f:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 14
    sget-object v11, Lwkw;->a:Lwfr;

    goto :goto_3

    .line 15
    :cond_2
    new-instance v12, Lwfm;

    .line 16
    invoke-direct {v12, v9}, Lwfg;-><init>(I)V

    .line 17
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2
    if-eqz v13, :cond_3

    .line 18
    invoke-virtual {v12, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 19
    invoke-interface {v11}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v12}, Lwfm;->g()Lwfr;

    move-result-object v11

    .line 21
    :goto_3
    invoke-static {v11}, Lrcq;->bx(Ljava/util/Collection;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 22
    sget-object v12, Lyke;->a:Lyke;

    .line 23
    invoke-virtual {v12}, Laacu;->l()Laacp;

    move-result-object v12

    check-cast v12, Lykd;

    .line 24
    invoke-virtual {v12}, Laacp;->s()V

    iget-object v13, v12, Lykd;->b:Laacu;

    check-cast v13, Lyke;

    iget-object v14, v13, Lyke;->l:Laadk;

    .line 25
    invoke-interface {v14}, Laadk;->c()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v14}, Laacu;->E(Laadk;)Laadk;

    move-result-object v14

    iput-object v14, v13, Lyke;->l:Laadk;

    :cond_4
    iget-object v13, v13, Lyke;->l:Laadk;

    .line 26
    invoke-static {v11, v13}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27
    invoke-virtual {v12}, Laacp;->s()V

    iget-object v13, v12, Lykd;->b:Laacu;

    check-cast v13, Lyke;

    iput v10, v13, Lyke;->c:I

    iget v14, v13, Lyke;->b:I

    or-int/2addr v14, v4

    iput v14, v13, Lyke;->b:I

    const-string v13, ","

    .line 28
    invoke-static {v13, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v8, v8, Lfur;->g:Lfwh;

    .line 29
    invoke-virtual {v8, v12}, Lfwh;->b(Lykd;)Lykf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const/16 v11, 0x1f

    const/4 v12, 0x0

    if-lt v8, v11, :cond_7

    .line 30
    :try_start_5
    sget-object v8, Lqxb;->b:Lodr;

    .line 31
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Ljtp;->k:Lrxp;

    .line 32
    invoke-virtual {v8}, Lrxp;->p()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v8

    const-class v11, Loxx;

    .line 34
    invoke-virtual {v8, v11}, Lqew;->a(Ljava/lang/Class;)Lqes;

    move-result-object v8

    check-cast v8, Loxx;

    if-eqz v8, :cond_6

    iget-object v8, v8, Loxx;->a:Loyg;

    goto :goto_4

    :cond_6
    move-object v8, v6

    .line 35
    :goto_4
    invoke-static {v8}, Lrcq;->n(Loyg;)Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_7

    move v8, v12

    goto :goto_5

    .line 36
    :cond_7
    :try_start_6
    iget-object v8, v1, Ljtp;->j:Landroid/content/Context;

    .line 37
    invoke-static {v8}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object v8

    const v11, 0x7f140958

    .line 38
    invoke-virtual {v8, v11, v12}, Lcdx;->x(IZ)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_1f

    .line 39
    iget-object v13, v1, Ljtp;->p:Ljti;

    if-eqz v0, :cond_1b

    array-length v14, v0

    if-eqz v14, :cond_1c

    new-array v14, v14, [Landroid/view/textservice/SentenceSuggestionsInfo;

    move/from16 p2, v9

    move v15, v12

    :goto_6
    array-length v9, v0

    if-ge v15, v9, :cond_1a

    .line 40
    aget-object v9, v0, v15

    iget-object v6, v13, Ljti;->c:Ljava/text/BreakIterator;

    move/from16 v16, v10

    .line 41
    new-instance v10, Ljava/text/StringCharacterIterator;

    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Ljth;

    iput-object v10, v12, Ljth;->a:Ljava/text/CharacterIterator;

    .line 42
    invoke-virtual {v6}, Ljava/text/BreakIterator;->first()I

    move-result v10

    new-instance v12, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    move-object/from16 v20, v3

    :try_start_7
    move-object v3, v6

    check-cast v3, Ljth;

    move-object/from16 v21, v6

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v3, v6}, Ljth;->next(I)I

    move-result v3

    move v6, v10

    move v10, v3

    move v3, v6

    :goto_7
    const/4 v6, -0x1

    if-eq v10, v6, :cond_19

    .line 47
    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v3

    iget-object v3, v13, Ljti;->d:Ljava/text/BreakIterator;

    .line 48
    invoke-virtual {v3, v6}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/text/BreakIterator;->first()I

    move-result v23

    move-object/from16 v24, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v7

    new-instance v7, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual/range {v24 .. v24}, Ljava/text/BreakIterator;->next()I

    move-result v26

    move/from16 v27, v23

    move-object/from16 v23, v9

    move/from16 v9, v27

    move/from16 v27, v8

    move/from16 v8, v26

    move/from16 v26, v10

    :goto_8
    const/4 v10, -0x1

    if-eq v8, v10, :cond_f

    .line 53
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v28

    .line 54
    invoke-static/range {v28 .. v28}, Lrek;->b(I)Z

    move-result v29

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v30, v10

    add-int/lit8 v10, v18, -0x1

    if-ltz v10, :cond_8

    .line 56
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    goto :goto_9

    :cond_8
    const/16 v30, 0x0

    :goto_9
    if-ltz v10, :cond_9

    .line 57
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    goto :goto_a

    :cond_9
    const/16 v31, 0x0

    .line 58
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_a

    move/from16 v32, v8

    add-int v8, v30, v31

    if-ne v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_b

    :cond_a
    move/from16 v32, v8

    :cond_b
    const/4 v8, 0x0

    :goto_b
    if-nez v29, :cond_c

    .line 59
    invoke-static/range {v28 .. v28}, Lrek;->c(I)Z

    move-result v28

    if-eqz v28, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v8, :cond_e

    add-int/lit8 v8, v9, -0x1

    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lrek;->b(I)Z

    move-result v8

    if-nez v29, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    add-int v31, v31, v32

    sub-int v31, v31, v9

    .line 61
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 62
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v8, v32, v9

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_c
    invoke-virtual/range {v24 .. v24}, Ljava/text/BreakIterator;->next()I

    move-result v8

    move/from16 v9, v32

    goto :goto_8

    .line 65
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v24, v14

    move/from16 v29, v15

    goto/16 :goto_15

    .line 66
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v24, v14

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v10, :cond_16

    .line 70
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 71
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v30, v7

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v28, v10

    add-int v10, v3, v7

    move/from16 v31, v14

    move v14, v3

    :goto_e
    if-ge v14, v10, :cond_12

    .line 72
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v32

    invoke-static/range {v32 .. v32}, Lrek;->b(I)Z

    move-result v32

    if-nez v32, :cond_11

    sub-int/2addr v14, v3

    goto :goto_f

    :cond_11
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_12
    move v14, v7

    :goto_f
    if-ne v14, v7, :cond_13

    goto :goto_12

    :cond_13
    add-int/lit8 v10, v10, -0x1

    move/from16 v32, v7

    move v7, v10

    :goto_10
    if-lt v7, v3, :cond_15

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v33

    invoke-static/range {v33 .. v33}, Lrek;->b(I)Z

    move-result v33

    if-nez v33, :cond_14

    sub-int/2addr v10, v7

    goto :goto_11

    :cond_14
    add-int/lit8 v7, v7, -0x1

    goto :goto_10

    :cond_15
    move/from16 v10, v32

    :goto_11
    add-int/2addr v3, v14

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v32, v14

    sub-int/2addr v7, v10

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v14, v31, 0x1

    move/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v30

    goto :goto_d

    .line 76
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/textservice/TextInfo;

    .line 77
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_17

    new-instance v14, Landroid/view/textservice/TextInfo;

    .line 78
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    move/from16 v29, v15

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 79
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/Integer;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v31, v10

    add-int v10, v28, v30

    .line 80
    invoke-virtual {v6, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 81
    invoke-virtual/range {v23 .. v23}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v15

    move-object/from16 v28, v6

    .line 82
    invoke-virtual/range {v23 .. v23}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v6

    invoke-direct {v14, v10, v15, v6}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;II)V

    aput-object v14, v3, v31

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v6, v28

    move/from16 v15, v29

    goto :goto_13

    :cond_17
    move/from16 v29, v15

    iget-object v6, v13, Ljti;->b:Landroid/service/textservice/SpellCheckerService$Session;

    const/4 v10, 0x0

    .line 83
    invoke-virtual {v6, v3, v5, v10}, Landroid/service/textservice/SpellCheckerService$Session;->onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;

    move-result-object v3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v7, :cond_18

    .line 84
    aget-object v10, v3, v6

    .line 85
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int v14, v14, v22

    .line 86
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 90
    :cond_18
    :goto_15
    move-object/from16 v6, v21

    check-cast v6, Ljth;

    const/4 v3, 0x1

    .line 91
    invoke-virtual {v6, v3}, Ljth;->next(I)I

    move-result v6

    move v10, v6

    move-object/from16 v9, v23

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move/from16 v3, v26

    move/from16 v8, v27

    move/from16 v15, v29

    goto/16 :goto_7

    :cond_19
    move-object/from16 v25, v7

    move/from16 v27, v8

    move-object/from16 v24, v14

    move/from16 v29, v15

    .line 92
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v6, v10, [Landroid/view/textservice/SuggestionsInfo;

    .line 93
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/textservice/SuggestionsInfo;

    .line 94
    invoke-static {v11}, Lwrk;->bm(Ljava/util/Collection;)[I

    move-result-object v7

    .line 95
    invoke-static {v4}, Lwrk;->bm(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 96
    aput-object v3, v24, v29

    add-int/lit8 v15, v29, 0x1

    move/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v14, v24

    move-object/from16 v7, v25

    move/from16 v8, v27

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v16, v10

    move-object/from16 v24, v14

    goto :goto_16

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 p2, v9

    move/from16 v16, v10

    .line 97
    sget-object v14, Ljti;->a:[Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 98
    :goto_16
    array-length v3, v14

    .line 99
    array-length v4, v0

    if-eq v3, v4, :cond_1d

    .line 100
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_1d
    const/4 v3, 0x0

    .line 101
    :goto_17
    array-length v4, v14

    if-ge v3, v4, :cond_25

    .line 102
    aget-object v4, v14, v3

    if-nez v4, :cond_1e

    .line 103
    new-instance v4, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v5, v10, [Landroid/view/textservice/SuggestionsInfo;

    sget-object v6, Lnam;->b:[I

    invoke-direct {v4, v5, v6, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v4, v14, v3

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1f
    move-object/from16 v20, v3

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 p2, v9

    move/from16 v16, v10

    .line 104
    sget-object v3, Ljtn;->b:Lodr;

    .line 105
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v0, :cond_23

    array-length v4, v0

    if-eqz v4, :cond_24

    if-eqz v3, :cond_24

    new-array v14, v4, [Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v3, 0x0

    :goto_18
    array-length v4, v0

    if-ge v3, v4, :cond_25

    .line 106
    aget-object v4, v0, v3

    .line 107
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v9

    .line 112
    invoke-virtual {v9, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    move-result v10

    .line 114
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v11

    move v12, v11

    move v11, v10

    move v10, v12

    :goto_19
    const/4 v12, -0x1

    if-eq v10, v12, :cond_22

    if-ne v11, v10, :cond_21

    :cond_20
    move/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_1a

    .line 115
    :cond_21
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Lrek;->c(I)Z

    move-result v12

    if-nez v12, :cond_20

    .line 116
    new-instance v12, Landroid/view/textservice/SuggestionsInfo;

    sget-object v13, Ljtp;->d:[Ljava/lang/String;

    .line 117
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v15

    move/from16 v21, v3

    .line 118
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v3

    move-object/from16 v22, v4

    const/4 v4, 0x1

    invoke-direct {v12, v4, v13, v15, v3}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 119
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v3, v10, v11

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_1a
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v3

    move v11, v10

    move-object/from16 v4, v22

    move v10, v3

    move/from16 v3, v21

    goto :goto_19

    :cond_22
    move/from16 v21, v3

    .line 123
    new-instance v3, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v4, v10, [Landroid/view/textservice/SuggestionsInfo;

    .line 124
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 125
    invoke-static {v7}, Lwrk;->bm(Ljava/util/Collection;)[I

    move-result-object v5

    .line 126
    invoke-static {v8}, Lwrk;->bm(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 127
    aput-object v3, v14, v21

    add-int/lit8 v3, v21, 0x1

    goto/16 :goto_18

    :cond_23
    const/4 v0, 0x0

    :cond_24
    sget-object v14, Ljtp;->e:[Landroid/view/textservice/SentenceSuggestionsInfo;

    :cond_25
    move-object v3, v0

    if-eqz v27, :cond_26

    .line 128
    const-string v0, "spelling suggestions: %s"

    new-instance v4, Lste;

    const/4 v6, 0x1

    invoke-direct {v4, v14, v6}, Lste;-><init>(Ljava/lang/Object;I)V

    .line 129
    invoke-virtual {v2, v0, v4}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_26
    const-class v2, Landroid/text/style/SuggestionSpan;

    if-eqz v25, :cond_36

    :try_start_8
    iget-object v0, v1, Ljtp;->o:Lrxu;

    if-eqz v0, :cond_36

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v0, v7, Ljte;->g:Lrxu;

    if-eqz v0, :cond_2d

    .line 130
    sget-object v0, Ljts;->h:Lodr;

    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v0, v7, Ljte;->g:Lrxu;

    iget-object v0, v0, Lrxu;->g:Ljava/lang/String;

    const-string v4, "en"

    .line 131
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v4, v16

    goto :goto_1b

    :cond_27
    const/4 v4, 0x1

    :goto_1b
    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v0, v7, Ljte;->g:Lrxu;

    const-string v5, "SpellChecker.performGrammarCheck"

    new-instance v6, Lrlh;

    .line 132
    invoke-direct {v6, v5}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :try_start_9
    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v5, v7, Ljte;->d:Ljtu;

    if-eqz v5, :cond_2a

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v5, v7, Ljte;->d:Ljtu;

    .line 133
    invoke-virtual {v5, v0}, Ljtu;->b(Lrxu;)Ljtw;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object/from16 v7, v25

    check-cast v7, Ljte;

    .line 134
    invoke-virtual {v7, v3, v14, v5, v4}, Ljte;->c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Ljtw;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v5, :cond_28

    .line 135
    :try_start_b
    invoke-interface {v5}, Ljtw;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 136
    :cond_28
    :goto_1c
    :try_start_c
    invoke-virtual {v6}, Lrlh;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object v14, v0

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_29

    .line 137
    :try_start_d
    invoke-interface {v5}, Ljtw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_1d

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_29
    :goto_1d
    throw v1

    .line 138
    :cond_2a
    const-string v5, "GrammarCheckerDelegate.java"

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v7, v7, Ljte;->f:Ljtw;

    if-eqz v7, :cond_2b

    .line 139
    invoke-interface {v7, v0}, Ljtw;->a(Lrxu;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v0, v7, Ljte;->f:Ljtw;

    goto :goto_1f

    .line 140
    :cond_2b
    const-string v7, "SpellChecker.createGrammarChecker"

    new-instance v8, Lrlh;

    .line 141
    invoke-direct {v8, v7}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    move-object/from16 v7, v25

    check-cast v7, Ljte;

    .line 142
    invoke-virtual {v7}, Ljte;->b()V

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v7, v7, Ljte;->e:Ljuk;

    .line 143
    sget-object v9, Ljug;->c:Ljug;

    .line 144
    invoke-virtual {v7, v0, v9}, Ljuk;->h(Lrxu;Ljug;)Ljui;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 145
    invoke-virtual {v0}, Ljui;->d()Ljava/lang/String;

    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v7, :cond_2c

    .line 146
    :try_start_10
    new-instance v9, Ljtx;

    move-object/from16 v10, v25

    check-cast v10, Ljte;

    iget-object v10, v10, Ljte;->c:Lpxf;

    iget-object v0, v0, Ljui;->b:Lrxu;

    move-object/from16 v11, v25

    check-cast v11, Ljte;

    iget-object v11, v11, Ljte;->b:Landroid/content/Context;

    .line 147
    invoke-direct {v9, v10, v0, v7, v11}, Ljtx;-><init>(Lpxf;Lrxu;Ljava/lang/String;Landroid/content/Context;)V

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iput-object v9, v7, Ljte;->f:Ljtw;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_1e

    :catch_0
    move-exception v0

    .line 148
    :try_start_11
    sget-object v7, Ljte;->a:Lwnw;

    invoke-virtual {v7}, Lwnm;->d()Lwok;

    move-result-object v7

    .line 149
    check-cast v7, Lwnt;

    invoke-interface {v7, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    invoke-interface {v0, v9, v7}, Lwnt;->g(ILjava/util/concurrent/TimeUnit;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v7, "com/google/android/apps/inputmethod/libs/spellchecker/GrammarCheckerDelegate"

    const-string v9, "createOrGetGrammarChecker"

    const/16 v10, 0x215

    invoke-interface {v0, v7, v9, v10, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v0

    check-cast v0, Lwnt;

    const-string v5, "Failed to create grammar checker."

    invoke-interface {v0, v5}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 150
    :cond_2c
    :goto_1e
    :try_start_12
    invoke-virtual {v8}, Lrlh;->close()V

    move-object/from16 v7, v25

    check-cast v7, Ljte;

    iget-object v0, v7, Ljte;->f:Ljtw;

    .line 151
    :goto_1f
    move-object/from16 v7, v25

    check-cast v7, Ljte;

    .line 152
    invoke-virtual {v7, v3, v14, v0, v4}, Ljte;->c([Landroid/view/textservice/TextInfo;[Landroid/view/textservice/SentenceSuggestionsInfo;Ljtw;I)[Landroid/view/textservice/SentenceSuggestionsInfo;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 153
    :try_start_13
    invoke-virtual {v8}, Lrlh;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_20

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_20
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 154
    :try_start_15
    invoke-virtual {v6}, Lrlh;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_21

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1

    :cond_2d
    :goto_22
    const/4 v0, 0x0

    .line 155
    :goto_23
    array-length v4, v3

    if-ge v0, v4, :cond_36

    .line 156
    aget-object v4, v3, v0

    aget-object v5, v14, v0

    .line 157
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v6, v6, Landroid/text/Spanned;

    if-nez v6, :cond_2e

    goto/16 :goto_28

    .line 158
    :cond_2e
    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 159
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    invoke-virtual {v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v8, :cond_32

    .line 161
    invoke-virtual {v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v10

    .line 162
    invoke-virtual {v5, v9}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v11

    add-int/2addr v11, v10

    .line 163
    invoke-interface {v6, v10, v11, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/SuggestionSpan;

    .line 164
    array-length v13, v12

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v13, :cond_31

    move-object/from16 p1, v4

    aget-object v4, v12, v15

    move/from16 v21, v9

    .line 165
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v22, v12

    .line 166
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-ne v9, v10, :cond_2f

    if-eq v12, v11, :cond_30

    .line 167
    :cond_2f
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v23

    and-int/lit8 v23, v23, 0xa

    if-eqz v23, :cond_30

    .line 168
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_30

    .line 169
    invoke-virtual {v4}, Landroid/text/style/SuggestionSpan;->getSuggestions()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_30

    new-instance v4, Ljto;

    sub-int/2addr v12, v9

    invoke-direct {v4, v9, v12}, Ljto;-><init>(II)V

    .line 170
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p1

    move/from16 v9, v21

    move-object/from16 v12, v22

    goto :goto_25

    :cond_31
    move-object/from16 p1, v4

    move/from16 v21, v9

    add-int/lit8 v9, v21, 0x1

    goto :goto_24

    :cond_32
    move-object/from16 p1, v4

    .line 171
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_33

    goto/16 :goto_28

    :cond_33
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v8, :cond_34

    .line 175
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    .line 178
    :cond_34
    new-instance v5, Landroid/view/textservice/SuggestionsInfo;

    sget-object v8, Ljtp;->d:[Ljava/lang/String;

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v10

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v11

    const/4 v12, 0x1

    invoke-direct {v5, v12, v8, v10, v11}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    .line 181
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljto;

    .line 182
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v10, v8, Ljto;->a:I

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v8, Ljto;->b:I

    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    new-instance v5, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/view/textservice/SuggestionsInfo;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/view/textservice/SuggestionsInfo;

    .line 186
    invoke-static {v6}, Lwrk;->bm(Ljava/util/Collection;)[I

    move-result-object v6

    .line 187
    invoke-static {v9}, Lwrk;->bm(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    .line 188
    :goto_28
    aput-object v5, v14, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_23

    .line 189
    :cond_36
    const-string v0, "SpellCheckerSession.java"

    new-instance v4, Ljava/util/TreeSet;

    .line 190
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 191
    invoke-virtual {v1}, Ljtp;->c()Lskd;

    move-result-object v5

    const/4 v6, 0x0

    .line 192
    :goto_29
    array-length v7, v3

    if-ge v6, v7, :cond_56

    .line 193
    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_37

    sget-object v7, Ljtp;->b:Lwnw;

    invoke-virtual {v7}, Lwnm;->d()Lwok;

    move-result-object v7

    .line 194
    check-cast v7, Lwnt;

    const-string v8, "com/google/android/apps/inputmethod/libs/spellchecker/SpellCheckerSession"

    const-string v9, "maybeFilterSuggestions"

    const/16 v10, 0x34c

    invoke-interface {v7, v8, v9, v10, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object v7

    check-cast v7, Lwnt;

    const-string v8, "Null text in textInfo."

    invoke-interface {v7, v8}, Lwnt;->t(Ljava/lang/String;)V

    .line 195
    new-instance v7, Landroid/view/textservice/SentenceSuggestionsInfo;

    const/4 v10, 0x0

    new-array v8, v10, [Landroid/view/textservice/SuggestionsInfo;

    new-array v9, v10, [I

    new-array v11, v10, [I

    invoke-direct {v7, v8, v9, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v7, v14, v6

    move-object/from16 v22, v5

    move/from16 v21, v6

    goto/16 :goto_3e

    .line 196
    :cond_37
    sget-object v8, Ljtd;->a:Ljtd;

    new-instance v8, Ljtc;

    .line 197
    invoke-direct {v8}, Ljtc;-><init>()V

    iget-object v9, v1, Ljtp;->n:Ljava/util/List;

    .line 198
    invoke-static {v9}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    move-result-object v9

    iput-object v9, v8, Ljtc;->d:Ljava/lang/Object;

    iget-object v9, v1, Ljtp;->o:Lrxu;

    if-nez v9, :cond_38

    .line 199
    sget-object v9, Lwkw;->a:Lwfr;

    goto :goto_2a

    .line 200
    :cond_38
    iget-object v9, v9, Lrxu;->g:Ljava/lang/String;

    .line 201
    invoke-static {v9}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    move-result-object v9

    .line 202
    :goto_2a
    iput-object v9, v8, Ljtc;->e:Ljava/lang/Object;

    iget-object v9, v1, Ljtp;->j:Landroid/content/Context;

    .line 203
    aget-object v11, v3, v6

    .line 204
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v12

    .line 205
    instance-of v13, v12, Landroid/text/Spanned;

    if-eqz v13, :cond_3d

    move-object v13, v12

    check-cast v13, Landroid/text/Spanned;

    .line 206
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v15, 0x0

    invoke-interface {v13, v15, v12, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/text/style/SuggestionSpan;

    if-eqz v12, :cond_3d

    array-length v15, v12

    if-nez v15, :cond_39

    goto/16 :goto_2d

    :cond_39
    const/16 p1, 0x8

    .line 207
    new-instance v10, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v21, v6

    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v7

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v15, :cond_3c

    move/from16 v23, v7

    .line 210
    aget-object v7, v12, v23

    .line 211
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v24

    and-int/lit8 v24, v24, 0x2

    if-eqz v24, :cond_3a

    .line 212
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v24

    move-object/from16 v25, v12

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v24

    move/from16 v26, v15

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v12

    .line 213
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3a
    move-object/from16 v25, v12

    move/from16 v26, v15

    .line 214
    :goto_2c
    invoke-virtual {v7}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v12

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_3b

    .line 215
    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v7

    .line 216
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v12, v25

    move/from16 v15, v26

    goto :goto_2b

    .line 217
    :cond_3c
    invoke-static {v10}, Lwgw;->a(Ljava/lang/Iterable;)Lwgw;

    move-result-object v7

    iput-object v7, v8, Ljtc;->b:Ljava/lang/Object;

    .line 218
    invoke-static {v6}, Lwgw;->a(Ljava/lang/Iterable;)Lwgw;

    move-result-object v6

    iput-object v6, v8, Ljtc;->c:Ljava/lang/Object;

    goto :goto_2e

    :cond_3d
    :goto_2d
    move/from16 v21, v6

    move-object/from16 v22, v7

    .line 219
    :goto_2e
    invoke-static {}, Lpdc;->d()Landroid/view/inputmethod/EditorInfo;

    move-result-object v6

    if-nez v6, :cond_3e

    .line 220
    invoke-static {}, Loxf;->a()Lowq;

    move-result-object v6

    goto :goto_2f

    .line 221
    :cond_3e
    invoke-static {}, Loxf;->c()Lowq;

    move-result-object v6

    :goto_2f
    if-nez v6, :cond_3f

    goto :goto_30

    .line 222
    :cond_3f
    invoke-virtual {v6}, Lowq;->g()Ljava/lang/CharSequence;

    move-result-object v7

    .line 223
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v10

    .line 224
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_40

    if-eqz v10, :cond_40

    iget-object v10, v10, Ljtj;->g:Ljava/lang/String;

    .line 225
    invoke-static {v10, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    .line 226
    :cond_40
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljtc;->b(Ljava/lang/String;Lowq;)Lwks;

    move-result-object v6

    if-eqz v6, :cond_41

    const/4 v12, 0x1

    .line 227
    invoke-virtual {v8, v6, v12}, Ljtc;->d(Lwks;Z)V

    .line 228
    invoke-virtual {v8, v6, v12}, Ljtc;->c(Lwks;Z)V

    .line 229
    :cond_41
    :goto_30
    invoke-virtual {v8, v11}, Ljtc;->f(Landroid/view/textservice/TextInfo;)V

    .line 230
    invoke-virtual {v8, v9, v11}, Ljtc;->e(Landroid/content/Context;Landroid/view/textservice/TextInfo;)V

    .line 231
    invoke-static {}, Ljtk;->a()Ljtj;

    move-result-object v6

    if-nez v6, :cond_42

    goto :goto_33

    .line 232
    :cond_42
    iget-object v6, v6, Ljtj;->e:Lirh;

    if-nez v6, :cond_43

    const/4 v6, 0x0

    goto :goto_31

    .line 233
    :cond_43
    invoke-virtual {v6}, Lirh;->a()Lxfl;

    move-result-object v6

    :goto_31
    if-eqz v6, :cond_44

    .line 234
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v9, Lxfk;

    .line 235
    invoke-direct {v9, v6, v7}, Lxfk;-><init>(Lxfl;Ljava/lang/CharSequence;)V

    .line 236
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfh;

    iget v9, v7, Lxfh;->a:I

    .line 237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, Lxfh;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v7

    const/4 v10, 0x0

    .line 238
    invoke-virtual {v8, v7, v10}, Ljtc;->d(Lwks;Z)V

    .line 239
    invoke-virtual {v8, v7, v10}, Ljtc;->c(Lwks;Z)V

    goto :goto_32

    .line 240
    :cond_44
    :goto_33
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    .line 241
    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_49

    move-object v7, v6

    check-cast v7, Landroid/text/Spanned;

    .line 242
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v9, Landroid/text/style/LocaleSpan;

    const/4 v10, 0x0

    invoke-interface {v7, v10, v6, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/LocaleSpan;

    if-eqz v6, :cond_49

    array-length v9, v6

    if-nez v9, :cond_45

    goto :goto_36

    :cond_45
    const/4 v10, 0x0

    :goto_34
    if-ge v10, v9, :cond_49

    .line 243
    aget-object v12, v6, v10

    .line 244
    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v13

    .line 245
    invoke-virtual {v12}, Landroid/text/style/LocaleSpan;->getLocale()Ljava/util/Locale;

    move-result-object v12

    if-nez v12, :cond_46

    goto :goto_35

    .line 246
    :cond_46
    invoke-virtual {v12}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    iget-object v15, v8, Ljtc;->d:Ljava/lang/Object;

    check-cast v15, Lwfh;

    .line 247
    invoke-virtual {v15, v12}, Lwfh;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_47

    const/4 v15, 0x0

    .line 248
    invoke-virtual {v8, v13, v15}, Ljtc;->d(Lwks;Z)V

    :cond_47
    iget-object v15, v8, Ljtc;->e:Ljava/lang/Object;

    check-cast v15, Lwfh;

    .line 249
    invoke-virtual {v15, v12}, Lwfh;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_48

    const/4 v15, 0x0

    .line 250
    invoke-virtual {v8, v13, v15}, Ljtc;->c(Lwks;Z)V

    :cond_48
    :goto_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    .line 251
    :cond_49
    :goto_36
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v6

    .line 252
    sget-object v7, Lble;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 253
    :goto_37
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 254
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v7

    const/4 v10, 0x0

    .line 255
    invoke-virtual {v8, v7, v10}, Ljtc;->d(Lwks;Z)V

    .line 256
    invoke-virtual {v8, v7, v10}, Ljtc;->c(Lwks;Z)V

    goto :goto_37

    .line 257
    :cond_4a
    invoke-virtual {v8}, Ljtc;->a()Ljtd;

    move-result-object v6

    iget-object v7, v6, Ljtd;->b:Lwgw;

    .line 258
    invoke-virtual {v7}, Lwgw;->e()Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v8, v6, Ljtd;->c:Lwgw;

    invoke-virtual {v8}, Lwgw;->e()Z

    move-result v8

    if-nez v8, :cond_4b

    goto :goto_38

    :cond_4b
    move-object/from16 v22, v5

    goto/16 :goto_3e

    .line 259
    :cond_4c
    :goto_38
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 260
    aget-object v8, v14, v21

    .line 261
    invoke-virtual {v8}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v9, :cond_53

    .line 262
    invoke-virtual {v8, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    .line 263
    invoke-virtual {v8, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v13

    .line 264
    invoke-virtual {v8, v11}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v15

    add-int/2addr v15, v13

    .line 265
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v22

    if-ge v13, v10, :cond_51

    if-le v15, v10, :cond_4d

    goto :goto_3a

    :cond_4d
    move/from16 p1, v10

    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v10

    .line 267
    invoke-virtual {v7, v10}, Lwgw;->d(Lwks;)Z

    move-result v15

    if-eqz v15, :cond_4e

    and-int/lit8 v15, v22, 0x2

    if-nez v15, :cond_4f

    :cond_4e
    iget-object v15, v6, Ljtd;->c:Lwgw;

    .line 268
    invoke-virtual {v15, v10}, Lwgw;->d(Lwks;)Z

    move-result v10

    and-int/lit8 v15, v22, 0x8

    if-eqz v10, :cond_50

    if-eqz v15, :cond_52

    .line 269
    :cond_4f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_50
    if-eqz v15, :cond_52

    if-eqz v5, :cond_52

    .line 270
    invoke-virtual {v12}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_52

    const/4 v10, 0x0

    .line 271
    invoke-virtual {v12, v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    aget-object v15, v3, v21

    .line 272
    invoke-virtual {v15}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 273
    invoke-virtual {v5, v12, v13}, Lskd;->I([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_52

    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_51
    :goto_3a
    move/from16 p1, v10

    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_3b
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    goto :goto_39

    .line 276
    :cond_53
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4b

    .line 277
    new-array v6, v9, [Landroid/view/textservice/SuggestionsInfo;

    .line 278
    new-array v7, v9, [I

    .line 279
    new-array v10, v9, [I

    .line 280
    new-instance v11, Landroid/view/textservice/SuggestionsInfo;

    sget-object v12, Ljtp;->d:[Ljava/lang/String;

    aget-object v13, v3, v21

    .line 281
    invoke-virtual {v13}, Landroid/view/textservice/TextInfo;->getCookie()I

    move-result v13

    aget-object v15, v3, v21

    .line 282
    invoke-virtual {v15}, Landroid/view/textservice/TextInfo;->getSequence()I

    move-result v15

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-direct {v11, v5, v12, v13, v15}, Landroid/view/textservice/SuggestionsInfo;-><init>(I[Ljava/lang/String;II)V

    const/4 v5, 0x0

    :goto_3c
    if-ge v5, v9, :cond_55

    .line 283
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v12

    aput v12, v7, v5

    .line 284
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v12

    aput v12, v10, v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_54

    .line 286
    invoke-virtual {v8, v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v12

    aput-object v12, v6, v5

    goto :goto_3d

    .line 287
    :cond_54
    aput-object v11, v6, v5

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_55
    new-instance v5, Landroid/view/textservice/SentenceSuggestionsInfo;

    .line 288
    invoke-direct {v5, v6, v7, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;-><init>([Landroid/view/textservice/SuggestionsInfo;[I[I)V

    aput-object v5, v14, v21

    :goto_3e
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v22

    goto/16 :goto_29

    :cond_56
    const/16 p1, 0x8

    .line 289
    const-string v0, "SpellChecker.log"

    new-instance v4, Lrlh;

    .line 290
    invoke-direct {v4, v0}, Lrlh;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    iget-object v0, v1, Ljtp;->j:Landroid/content/Context;

    .line 291
    invoke-static {v0}, Lrcq;->p(Landroid/content/Context;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    if-nez v0, :cond_57

    .line 292
    :try_start_18
    invoke-virtual {v4}, Lrlh;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto/16 :goto_5e

    .line 293
    :cond_57
    :try_start_19
    sget-object v0, Lqxb;->e:Lodr;

    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v0, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v1}, Ljtp;->c()Lskd;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 297
    sget-object v8, Ljtr;->a:Lodr;

    .line 298
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-lez v8, :cond_5a

    .line 299
    :try_start_1a
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v7, :cond_5a

    .line 300
    aget-object v11, v3, v10

    .line 301
    invoke-virtual {v11}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v11

    .line 302
    invoke-virtual {v9, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v12

    :goto_40
    const/4 v13, -0x1

    if-eq v12, v13, :cond_59

    if-lez v8, :cond_5a

    add-int/lit8 v12, v12, -0x1

    .line 304
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 305
    invoke-static {v12}, Lrek;->b(I)Z

    move-result v13

    if-nez v13, :cond_58

    invoke-static {v12}, Lrek;->c(I)Z

    move-result v12

    if-nez v12, :cond_58

    add-int/lit8 v8, v8, -0x1

    .line 306
    :cond_58
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    move-result v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_40

    :cond_59
    if-lez v8, :cond_5a

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v4

    goto/16 :goto_60

    :cond_5a
    if-lez v8, :cond_5b

    goto/16 :goto_4b

    .line 307
    :cond_5b
    :try_start_1b
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    move-result-object v7

    const/4 v8, 0x0

    .line 308
    :goto_41
    array-length v9, v3

    if-ge v8, v9, :cond_66

    .line 309
    aget-object v9, v3, v8

    invoke-virtual {v9}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v9

    .line 310
    aget-object v10, v14, v8

    .line 311
    invoke-virtual {v7, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v7}, Ljava/text/BreakIterator;->first()I

    move-result v11

    .line 313
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    move-result v12

    move v13, v12

    move v12, v11

    move v11, v13

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_42
    if-eq v11, v15, :cond_65

    .line 314
    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v15, Lyuv;->a:Lyuv;

    .line 316
    invoke-virtual {v15}, Laacu;->l()Laacp;

    move-result-object v15
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v21, v4

    .line 317
    :goto_43
    :try_start_1c
    invoke-virtual {v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v13, v4, :cond_64

    .line 318
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v4

    .line 319
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v22

    move-object/from16 v23, v7

    add-int v7, v4, v22

    if-lt v4, v11, :cond_5c

    goto/16 :goto_49

    :cond_5c
    if-lt v4, v12, :cond_63

    if-le v7, v11, :cond_5d

    goto/16 :goto_46

    :cond_5d
    move/from16 v22, v8

    .line 320
    invoke-virtual {v10, v13}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v8

    .line 321
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v24

    and-int/lit8 v25, v24, 0xa

    if-eqz v25, :cond_62

    .line 322
    sget-object v25, Lyus;->a:Lyus;

    move-object/from16 v26, v10

    .line 323
    invoke-virtual/range {v25 .. v25}, Laacu;->l()Laacp;

    move-result-object v10

    .line 324
    sget-object v25, Lyje;->a:Lyje;

    move/from16 v27, v11

    .line 325
    invoke-virtual/range {v25 .. v25}, Laacu;->l()Laacp;

    move-result-object v11

    move/from16 v25, v12

    move/from16 v28, v13

    const/4 v12, 0x0

    .line 326
    invoke-virtual {v9, v12, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v13

    .line 327
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v12, v11, Laacp;->b:Laacu;

    .line 328
    check-cast v12, Lyje;

    move-object/from16 v29, v2

    iget v2, v12, Lyje;->b:I

    const/16 v19, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v12, Lyje;->b:I

    iput v13, v12, Lyje;->c:I

    .line 329
    invoke-virtual {v9, v4, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 330
    invoke-virtual {v11}, Laacp;->s()V

    iget-object v4, v11, Laacp;->b:Laacu;

    .line 331
    check-cast v4, Lyje;

    iget v7, v4, Lyje;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lyje;->b:I

    iput v2, v4, Lyje;->d:I

    .line 332
    invoke-virtual {v11}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lyje;

    .line 333
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v4, v10, Laacp;->b:Laacu;

    .line 334
    check-cast v4, Lyus;

    .line 335
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v4, Lyus;->d:Lyje;

    iget v2, v4, Lyus;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v4, Lyus;->b:I

    and-int/lit8 v2, v24, 0x2

    if-eqz v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_44

    :cond_5e
    move/from16 v2, v16

    .line 336
    :goto_44
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v4, v10, Laacp;->b:Laacu;

    .line 337
    check-cast v4, Lyus;

    const/16 v18, -0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lyus;->c:I

    iget v2, v4, Lyus;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lyus;->b:I

    const/4 v2, 0x0

    .line 338
    :goto_45
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v4

    if-ge v2, v4, :cond_60

    .line 339
    invoke-virtual {v8, v2}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {v10}, Laacp;->s()V

    iget-object v7, v10, Laacp;->b:Laacu;

    .line 341
    check-cast v7, Lyus;

    .line 342
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v7, Lyus;->e:Laadk;

    .line 343
    invoke-interface {v11}, Laadk;->c()Z

    move-result v12

    if-nez v12, :cond_5f

    .line 344
    invoke-static {v11}, Laacu;->E(Laadk;)Laadk;

    move-result-object v11

    iput-object v11, v7, Lyus;->e:Laadk;

    :cond_5f
    iget-object v7, v7, Lyus;->e:Laadk;

    .line 345
    invoke-interface {v7, v4}, Laadk;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 346
    :cond_60
    invoke-virtual {v15}, Laacp;->s()V

    iget-object v2, v15, Laacp;->b:Laacu;

    .line 347
    check-cast v2, Lyuv;

    invoke-virtual {v10}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Lyus;

    .line 348
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lyuv;->b:Laadk;

    .line 349
    invoke-interface {v7}, Laadk;->c()Z

    move-result v8

    if-nez v8, :cond_61

    .line 350
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    move-result-object v7

    iput-object v7, v2, Lyuv;->b:Laadk;

    :cond_61
    iget-object v2, v2, Lyuv;->b:Laadk;

    .line 351
    invoke-interface {v2, v4}, Laadk;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_62
    move-object/from16 v29, v2

    goto :goto_47

    :cond_63
    :goto_46
    move-object/from16 v29, v2

    move/from16 v22, v8

    :goto_47
    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v25, v12

    move/from16 v28, v13

    const/16 v18, -0x1

    :goto_48
    add-int/lit8 v13, v28, 0x1

    move/from16 v8, v22

    move-object/from16 v7, v23

    move/from16 v12, v25

    move-object/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v2, v29

    goto/16 :goto_43

    :cond_64
    move-object/from16 v23, v7

    :goto_49
    move-object/from16 v29, v2

    move/from16 v22, v8

    move-object/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v13

    const/16 v18, -0x1

    .line 352
    invoke-virtual {v15}, Laacp;->n()Laacu;

    move-result-object v2

    check-cast v2, Lyuv;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v11, v2

    move/from16 v15, v18

    move-object/from16 v4, v21

    move/from16 v8, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v26

    move/from16 v12, v27

    move/from16 v13, v28

    move-object/from16 v2, v29

    goto/16 :goto_42

    :cond_65
    move-object/from16 v29, v2

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move/from16 v22, v8

    move/from16 v18, v15

    add-int/lit8 v8, v22, 0x1

    goto/16 :goto_41

    :cond_66
    move-object/from16 v29, v2

    move-object/from16 v21, v4

    .line 354
    iget-object v2, v6, Lskd;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 355
    sget-object v4, Lyml;->a:Lyml;

    .line 356
    invoke-virtual {v4}, Laacu;->l()Laacp;

    move-result-object v4

    .line 357
    sget-object v6, Lynb;->a:Lynb;

    .line 358
    invoke-virtual {v6}, Laacu;->l()Laacp;

    move-result-object v6

    .line 359
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v7, v6, Laacp;->b:Laacu;

    check-cast v7, Lynb;

    iget-object v8, v7, Lynb;->b:Laadk;

    .line 360
    invoke-interface {v8}, Laadk;->c()Z

    move-result v9

    if-nez v9, :cond_67

    invoke-static {v8}, Laacu;->E(Laadk;)Laadk;

    move-result-object v8

    iput-object v8, v7, Lynb;->b:Laadk;

    :cond_67
    iget-object v7, v7, Lynb;->b:Laadk;

    .line 361
    invoke-static {v0, v7}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 362
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Leyw;

    move/from16 v10, v16

    invoke-direct {v5, v10}, Leyw;-><init>(I)V

    .line 363
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 364
    sget-object v5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 365
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 366
    invoke-virtual {v6}, Laacp;->s()V

    iget-object v5, v6, Laacp;->b:Laacu;

    check-cast v5, Lynb;

    iget-object v7, v5, Lynb;->c:Laadk;

    .line 367
    invoke-interface {v7}, Laadk;->c()Z

    move-result v8

    if-nez v8, :cond_68

    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    move-result-object v7

    iput-object v7, v5, Lynb;->c:Laadk;

    :cond_68
    iget-object v5, v5, Lynb;->c:Laadk;

    .line 368
    invoke-static {v0, v5}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 369
    invoke-virtual {v6}, Laacp;->n()Laacu;

    move-result-object v0

    check-cast v0, Lynb;

    .line 370
    invoke-virtual {v4}, Laacp;->s()V

    iget-object v5, v4, Laacp;->b:Laacu;

    check-cast v5, Lyml;

    .line 371
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v5, Lyml;->c:Lynb;

    iget v0, v5, Lyml;->b:I

    const/16 v19, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lyml;->b:I

    iget-object v0, v2, Lfur;->g:Lfwh;

    iget-object v0, v0, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 372
    invoke-virtual {v4}, Laacp;->n()Laacu;

    move-result-object v4

    check-cast v4, Lyml;

    invoke-virtual {v0, v4}, Lcom/google/android/keyboard/client/delight5/Decoder;->populateSpellCheckerLog(Lyml;)Lymm;

    move-result-object v0

    iget-boolean v4, v0, Lymm;->b:Z

    if-nez v4, :cond_69

    const/4 v0, 0x0

    goto :goto_4a

    .line 373
    :cond_69
    iget-object v2, v2, Lfur;->x:Lqrx;

    const-class v4, Lyut;

    .line 374
    sget-object v5, Lyut;->a:Lyut;

    .line 375
    invoke-static {v4}, Laacu;->H(Ljava/lang/Class;)Laaef;

    move-result-object v4

    iget-object v0, v0, Lymm;->c:Laabw;

    .line 376
    invoke-virtual {v0}, Laabw;->A()[B

    move-result-object v0

    .line 377
    invoke-virtual {v2, v4, v0}, Lqrx;->a(Laaef;[B)Laadz;

    move-result-object v0

    check-cast v0, Lyut;

    :goto_4a
    if-eqz v0, :cond_6b

    .line 378
    iget-object v2, v1, Ljtp;->i:Lpxf;

    .line 379
    sget-object v4, Lrop;->j:Lrop;

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v5, v17

    invoke-interface {v2, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    goto :goto_4c

    :cond_6a
    :goto_4b
    move-object/from16 v29, v2

    move-object/from16 v21, v4

    move/from16 v10, v16

    .line 380
    :cond_6b
    :goto_4c
    sget-object v0, Lxbw;->a:Lxbw;

    .line 381
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    .line 382
    array-length v2, v3

    array-length v4, v14

    if-eq v2, v4, :cond_6d

    .line 383
    invoke-virtual {v0}, Laacp;->s()V

    iget-object v2, v0, Laacp;->b:Laacu;

    check-cast v2, Lxbw;

    iget v3, v2, Lxbw;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v2, Lxbw;->b:I

    const/4 v10, 0x0

    iput-boolean v10, v2, Lxbw;->c:Z

    iget-object v1, v1, Ljtp;->i:Lpxf;

    .line 384
    sget-object v2, Lqxc;->a:Lqxc;

    .line 385
    invoke-virtual {v0}, Laacp;->n()Laacu;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v10

    .line 386
    invoke-interface {v1, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 387
    :cond_6c
    :try_start_1d
    invoke-virtual/range {v21 .. v21}, Lrlh;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    goto/16 :goto_5e

    :cond_6d
    const/4 v0, 0x0

    .line 388
    :goto_4d
    :try_start_1e
    array-length v2, v3

    if-ge v0, v2, :cond_6c

    .line 389
    aget-object v2, v3, v0

    invoke-virtual {v2}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_6f

    move-object/from16 v6, v29

    :cond_6e
    move-object/from16 v18, v3

    const/16 v17, 0x0

    goto/16 :goto_5d

    :cond_6f
    new-instance v2, Lwme;

    .line 390
    invoke-direct {v2}, Lwme;-><init>()V

    .line 391
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getCharSequence()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Landroid/text/Spanned;

    .line 392
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    move-object/from16 v6, v29

    const/4 v15, 0x0

    invoke-interface {v4, v15, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/SuggestionSpan;

    .line 393
    array-length v7, v5

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v7, :cond_72

    aget-object v9, v5, v8

    .line 394
    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v11

    and-int/lit8 v11, v11, 0xa

    if-eqz v11, :cond_70

    .line 395
    invoke-virtual {v9}, Landroid/text/style/SuggestionSpan;->getFlags()I

    move-result v11

    and-int/lit8 v11, v11, 0xa

    .line 396
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 397
    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v9

    new-instance v13, Lnxu;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v11, v15}, Lnxu;-><init>(II[B)V

    .line 398
    invoke-virtual {v9}, Lwks;->m()Z

    move-result v11

    if-nez v11, :cond_71

    .line 399
    invoke-virtual {v2, v9}, Lwme;->a(Lwks;)V

    iget-object v11, v2, Lwme;->a:Ljava/util/NavigableMap;

    iget-object v12, v9, Lwks;->b:Lwej;

    new-instance v10, Lwlx;

    .line 400
    invoke-direct {v10, v9, v13}, Lwlx;-><init>(Lwks;Ljava/lang/Object;)V

    invoke-interface {v11, v12, v10}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    :cond_70
    const/4 v15, 0x0

    :cond_71
    :goto_4f
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x2

    goto :goto_4e

    :cond_72
    const/4 v15, 0x0

    new-instance v4, Ljava/util/HashSet;

    .line 401
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 402
    aget-object v5, v14, v0

    const/4 v10, 0x0

    .line 403
    :goto_50
    invoke-virtual {v5}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    if-ge v10, v7, :cond_6e

    .line 404
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v7

    .line 405
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    add-int/2addr v8, v7

    .line 406
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v9

    and-int/lit8 v11, v9, 0x8

    if-eqz v11, :cond_73

    move/from16 v12, p1

    goto :goto_51

    :cond_73
    const/4 v12, 0x0

    :goto_51
    and-int/lit8 v13, v9, 0x2

    if-eqz v13, :cond_74

    const/4 v13, 0x2

    goto :goto_52

    :cond_74
    const/4 v13, 0x0

    .line 407
    :goto_52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lwks;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lwks;

    move-result-object v3

    sget-object v15, Lwks;->a:Lwks;

    .line 408
    invoke-virtual {v3, v15}, Lwks;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_75

    move-object v15, v2

    goto :goto_53

    .line 409
    :cond_75
    new-instance v15, Lwmd;

    .line 410
    invoke-direct {v15, v2, v3}, Lwmd;-><init>(Lwme;Lwks;)V

    :goto_53
    and-int/lit8 v3, v9, 0xa

    if-eqz v3, :cond_76

    const/4 v3, 0x1

    goto :goto_54

    :cond_76
    const/4 v3, 0x0

    .line 411
    :goto_54
    invoke-virtual {v5, v10}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v9

    .line 412
    invoke-interface {v15}, Lwkt;->b()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_55
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    .line 413
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lwks;

    .line 414
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 p2, v2

    move-object/from16 v2, v22

    check-cast v2, Lnxu;

    move/from16 v22, v3

    iget v3, v2, Lnxu;->a:I

    iget v2, v2, Lnxu;->b:I

    .line 415
    invoke-virtual/range {v23 .. v23}, Lwks;->f()Ljava/lang/Comparable;

    move-result-object v24

    check-cast v24, Ljava/lang/Integer;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_77

    .line 416
    invoke-virtual/range {v23 .. v23}, Lwks;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v8, :cond_77

    or-int v2, v12, v13

    if-ne v3, v2, :cond_77

    move-object/from16 v2, p2

    const/4 v3, 0x0

    goto :goto_55

    :cond_77
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_78

    const/4 v2, 0x1

    goto :goto_56

    :cond_78
    const/4 v2, 0x0

    .line 417
    :goto_56
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 418
    invoke-direct {v1, v2}, Ljtp;->d(Z)Ljava/lang/String;

    move-result-object v30

    .line 419
    sget-object v3, Lqxh;->a:Ljava/lang/Boolean;

    const-string v3, "SpellCheckerSuggestionNotification.notifyTransientSuggestion->NotificationCenter.notify"

    move/from16 v31, v2

    .line 420
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v2

    new-instance v26, Lqxh;

    sget-object v27, Lqxg;->g:Lqxg;

    const-string v28, ""

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v32}, Lqxh;-><init>(Lqxg;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v3, v26

    .line 421
    invoke-static/range {v23 .. v23}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 422
    :try_start_1f
    invoke-virtual {v2, v3}, Lqew;->i(Lqer;)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 423
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_57

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_79
    move-object/from16 v24, v4

    :goto_57
    move-object/from16 v2, p2

    move/from16 v3, v22

    move-object/from16 v4, v24

    goto/16 :goto_55

    :cond_7a
    move-object/from16 p2, v2

    move/from16 v22, v3

    move-object/from16 v24, v4

    if-eqz v22, :cond_7f

    if-nez v11, :cond_7b

    const/4 v2, 0x1

    goto :goto_58

    :cond_7b
    const/4 v2, 0x0

    .line 424
    :goto_58
    invoke-direct {v1, v2}, Ljtp;->d(Z)Ljava/lang/String;

    move-result-object v3

    .line 425
    aget-object v4, v18, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_7f

    if-gt v8, v4, :cond_7f

    if-le v7, v8, :cond_7c

    goto :goto_5b

    .line 426
    :cond_7c
    aget-object v4, v18, v0

    invoke-virtual {v4}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 427
    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 428
    :goto_59
    invoke-virtual {v9}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v12

    if-ge v11, v12, :cond_7d

    .line 429
    invoke-virtual {v9, v11}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_59

    .line 430
    :cond_7d
    sget-object v9, Lqxh;->a:Ljava/lang/Boolean;

    const-string v9, "ja"

    const-string v11, "SpellCheckerSuggestionNotification.notifyNewSuggestion->NotificationCenter.notify"

    .line 431
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7e

    if-lez v7, :cond_7e

    sget-object v7, Lqxh;->b:Landroid/util/LruCache;

    new-instance v9, Lqxe;

    const/16 v17, 0x0

    aget-object v12, v8, v17

    invoke-direct {v9, v4, v12}, Lqxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lqxh;->a:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v7, v9, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_80

    goto :goto_5a

    :cond_7e
    const/16 v17, 0x0

    .line 433
    :goto_5a
    invoke-static {}, Lqew;->b()Lqew;

    move-result-object v7

    new-instance v25, Lqxh;

    sget-object v26, Lqxg;->f:Lqxg;

    const/16 v31, 0x0

    move/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v31}, Lqxh;-><init>(Lqxg;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v2, v25

    .line 434
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 435
    :try_start_21
    invoke-virtual {v7, v2}, Lqew;->i(Lqer;)Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 436
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5c

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_7f
    :goto_5b
    const/16 v17, 0x0

    :cond_80
    :goto_5c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v18

    move-object/from16 v4, v24

    const/4 v15, 0x0

    goto/16 :goto_50

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v29, v6

    move-object/from16 v3, v18

    const/4 v10, 0x2

    goto/16 :goto_4d

    .line 437
    :goto_5e
    :try_start_23
    sget-object v0, Ljtp;->c:Lntw;

    const-string v1, "final suggestions: %s"

    new-instance v2, Lste;

    const/4 v6, 0x1

    invoke-direct {v2, v14, v6}, Lste;-><init>(Ljava/lang/Object;I)V

    .line 438
    invoke-virtual {v0, v1, v2}, Lntw;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 439
    invoke-virtual/range {v20 .. v20}, Lrlh;->close()V

    return-object v14

    :catchall_a
    move-exception v0

    goto :goto_5f

    :catchall_b
    move-exception v0

    move-object/from16 v21, v4

    :goto_5f
    move-object v1, v0

    .line 440
    :goto_60
    :try_start_24
    invoke-virtual/range {v21 .. v21}, Lrlh;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    goto :goto_61

    :catchall_c
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_61
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_62

    :catchall_e
    move-exception v0

    move-object/from16 v20, v3

    :goto_62
    move-object v1, v0

    .line 441
    :goto_63
    :try_start_26
    invoke-virtual/range {v20 .. v20}, Lrlh;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_64

    :catchall_f
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_64
    throw v1
.end method

.method public final onGetSuggestions(Landroid/view/textservice/TextInfo;I)Landroid/view/textservice/SuggestionsInfo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0, p2}, Ljtp;->b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onGetSuggestionsMultiple([Landroid/view/textservice/TextInfo;IZ)[Landroid/view/textservice/SuggestionsInfo;
    .locals 7

    .line 1
    const-string p3, "SpellCheckerSession.onGetSuggestionsMultiple"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    array-length p3, p1

    .line 7
    new-array v0, p3, [Landroid/view/textservice/SuggestionsInfo;

    .line 8
    .line 9
    new-array v1, p3, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const-string v4, ""

    .line 14
    .line 15
    if-ge v3, p3, :cond_1

    .line 16
    .line 17
    :try_start_1
    aget-object v5, p1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_2
    if-ge v2, p3, :cond_3

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move-object v3, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {v3}, Landroid/view/textservice/TextInfo;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_3
    invoke-virtual {p0, v3, v1, v2, p2}, Ljtp;->b(Ljava/lang/String;[Ljava/lang/String;II)Landroid/view/textservice/SuggestionsInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 48
    .line 49
    aget-object v5, p1, v2

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/textservice/TextInfo;->getCookie()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aget-object v6, p1, v2

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/view/textservice/TextInfo;->getSequence()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/view/textservice/SuggestionsInfo;->setCookieAndSequence(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

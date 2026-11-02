.class public final Ljtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtw;
.implements Lntt;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpxf;

.field private c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

.field private final d:Lrxu;

.field private final e:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtx;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "sentence_explorer_jni"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lpxf;Lrxu;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "translation_model.pb"

    .line 6
    .line 7
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p4}, Lfcd;->bf(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/io/File;

    .line 27
    .line 28
    const-string v4, "grammar_check_weight_cache.bin"

    .line 29
    .line 30
    invoke-direct {v2, p4, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p4, v3

    .line 39
    :goto_0
    const/4 v2, 0x2

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    sget-object v3, Luup;->a:Luup;

    .line 43
    .line 44
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v4, Luup;

    .line 54
    .line 55
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v5, v4, Luup;->b:I

    .line 59
    .line 60
    or-int/2addr v5, v2

    .line 61
    iput v5, v4, Luup;->b:I

    .line 62
    .line 63
    iput-object p4, v4, Luup;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    move-object v3, p4

    .line 70
    check-cast v3, Luup;

    .line 71
    .line 72
    :cond_1
    new-instance p4, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 73
    .line 74
    invoke-direct {p4, p3, v3}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;-><init>(Ljava/lang/String;Luup;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p4}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a()Luul;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    sget-object v5, Ljts;->g:Lodr;

    .line 86
    .line 87
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    sget-object v5, Lqxc;->c:Lqxc;

    .line 100
    .line 101
    iget-object v6, p3, Luul;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget p3, p3, Luul;->b:I

    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sub-long/2addr v3, v0

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x4

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    aput-object p2, v1, v3

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v6, v1, v3

    .line 122
    .line 123
    aput-object p3, v1, v2

    .line 124
    .line 125
    const/4 p3, 0x3

    .line 126
    aput-object v0, v1, p3

    .line 127
    .line 128
    invoke-interface {p1, v5, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance p3, Landroid/util/LruCache;

    .line 135
    .line 136
    const/16 v0, 0x1e

    .line 137
    .line 138
    invoke-direct {p3, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object p3, p0, Ljtx;->e:Landroid/util/LruCache;

    .line 142
    .line 143
    iput-object p1, p0, Ljtx;->b:Lpxf;

    .line 144
    .line 145
    iput-object p2, p0, Ljtx;->d:Lrxu;

    .line 146
    .line 147
    iput-object p4, p0, Ljtx;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 148
    .line 149
    sget-object p1, Lntq;->b:Lntq;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lrxu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljtx;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljtx;->d:Lrxu;

    .line 6
    .line 7
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lrxu;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Model is closed."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;Z)Lwfr;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ljtx;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    if-eqz v2, :cond_39

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    const/16 v5, 0x2f

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move v8, v7

    .line 40
    :goto_0
    if-lez v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointBefore(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    move v8, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/16 v10, 0x200d

    .line 55
    .line 56
    if-eq v9, v10, :cond_6

    .line 57
    .line 58
    const v10, 0xfe0f

    .line 59
    .line 60
    .line 61
    if-eq v9, v10, :cond_6

    .line 62
    .line 63
    const/16 v10, 0x20e3

    .line 64
    .line 65
    if-ne v9, v10, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    const/16 v8, 0x41

    .line 78
    .line 79
    invoke-static {v9, v8}, La$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    const/16 v8, 0x3c

    .line 86
    .line 87
    invoke-static {v9, v8}, La$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_2
    move v8, v6

    .line 100
    :goto_3
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    sub-int/2addr v5, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const-string v0, ""

    .line 107
    .line 108
    :cond_8
    :goto_4
    move-object v5, v0

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    goto/16 :goto_19

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v8, v7

    .line 122
    move v9, v8

    .line 123
    :goto_5
    if-ge v8, v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_a

    .line 134
    .line 135
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    :cond_a
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v8, v10

    .line 142
    goto :goto_5

    .line 143
    :cond_b
    int-to-double v8, v9

    .line 144
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-double v10, v0

    .line 149
    const-wide v12, 0x3fd3333333333333L    # 0.3

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v10, v12

    .line 155
    cmpg-double v0, v8, v10

    .line 156
    .line 157
    if-ltz v0, :cond_38

    .line 158
    .line 159
    iget-object v0, v1, Ljtx;->e:Landroid/util/LruCache;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x4

    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v8, :cond_16

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-le v11, v12, :cond_c

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_c

    .line 214
    .line 215
    invoke-static {}, Loxf;->c()Lowq;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    sget-object v8, Lowq;->a:Lowq;

    .line 222
    .line 223
    if-ne v0, v8, :cond_e

    .line 224
    .line 225
    :cond_d
    invoke-static {}, Loxf;->a()Lowq;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_e
    if-eqz v0, :cond_16

    .line 230
    .line 231
    sget-object v8, Lowq;->a:Lowq;

    .line 232
    .line 233
    if-ne v0, v8, :cond_f

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_f
    invoke-static {}, Ljava/text/BreakIterator;->getSentenceInstance()Ljava/text/BreakIterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :try_start_0
    invoke-virtual {v0}, Lowq;->i()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v8, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lowq;->e()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v8, v0}, Ljava/text/BreakIterator;->following(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v11, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-le v8, v11, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    if-nez v8, :cond_11

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_0
    move-exception v0

    .line 290
    move-object/from16 v17, v0

    .line 291
    .line 292
    sget-object v0, Ljtx;->a:Lwnw;

    .line 293
    .line 294
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/16 v15, 0x1f5

    .line 299
    .line 300
    const-string v16, "SentenceExplorerChecker.java"

    .line 301
    .line 302
    const-string v12, "Extract sentence failed."

    .line 303
    .line 304
    const-string v13, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 305
    .line 306
    const-string v14, "extractFullSentence"

    .line 307
    .line 308
    invoke-static/range {v11 .. v17}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    :goto_6
    move-object v0, v10

    .line 312
    :cond_11
    if-nez v0, :cond_12

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    iget-object v8, v1, Ljtx;->e:Landroid/util/LruCache;

    .line 316
    .line 317
    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lwfr;

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_13
    new-instance v8, Lwfm;

    .line 327
    .line 328
    invoke-direct {v8, v9}, Lwfg;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    move v12, v7

    .line 336
    :goto_7
    if-ge v12, v11, :cond_15

    .line 337
    .line 338
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Labrr;

    .line 343
    .line 344
    iget v14, v13, Labrr;->a:I

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-gt v14, v15, :cond_14

    .line 351
    .line 352
    invoke-virtual {v8, v13}, Lwfm;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_15
    invoke-virtual {v8}, Lwfm;->g()Lwfr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_9

    .line 363
    :cond_16
    :goto_8
    move-object v0, v10

    .line 364
    :goto_9
    if-nez v0, :cond_1e

    .line 365
    .line 366
    iget-object v0, v1, Ljtx;->e:Landroid/util/LruCache;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lwfr;

    .line 373
    .line 374
    if-eqz v8, :cond_17

    .line 375
    .line 376
    move-object v0, v8

    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_17
    if-eqz p2, :cond_1d

    .line 380
    .line 381
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_1d

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_18

    .line 416
    .line 417
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-static {v0}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_19

    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lwfr;

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_19
    new-instance v0, Lwfm;

    .line 437
    .line 438
    invoke-direct {v0, v9}, Lwfg;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    sub-int/2addr v11, v12

    .line 456
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Lwfr;

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    move v13, v7

    .line 467
    :goto_a
    if-ge v13, v12, :cond_1c

    .line 468
    .line 469
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, Labrr;

    .line 474
    .line 475
    iget v15, v14, Labrr;->a:I

    .line 476
    .line 477
    if-gt v15, v11, :cond_1a

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_1a
    iget v15, v14, Labrr;->b:I

    .line 481
    .line 482
    if-ge v15, v11, :cond_1b

    .line 483
    .line 484
    new-instance v15, Ljtv;

    .line 485
    .line 486
    invoke-direct {v15}, Ljtv;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v15, v14}, Ljtv;->h(Labrr;)V

    .line 490
    .line 491
    .line 492
    iput-object v10, v15, Ljtv;->c:Ljava/lang/Object;

    .line 493
    .line 494
    neg-int v14, v11

    .line 495
    invoke-virtual {v15, v14}, Ljtv;->a(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15}, Ljtv;->g()Labrr;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-virtual {v0, v14}, Lwfm;->h(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_1b
    new-instance v15, Ljtv;

    .line 507
    .line 508
    invoke-direct {v15}, Ljtv;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v15, v14}, Ljtv;->h(Labrr;)V

    .line 512
    .line 513
    .line 514
    neg-int v14, v11

    .line 515
    invoke-virtual {v15, v14}, Ljtv;->a(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Ljtv;->g()Labrr;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-virtual {v0, v14}, Lwfm;->h(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1c
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_c

    .line 533
    :cond_1d
    move-object v0, v10

    .line 534
    :cond_1e
    :goto_c
    const/4 v8, 0x3

    .line 535
    const/4 v11, 0x2

    .line 536
    if-eqz v0, :cond_20

    .line 537
    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 539
    .line 540
    .line 541
    move-result-wide v12

    .line 542
    sget-object v2, Ljts;->g:Lodr;

    .line 543
    .line 544
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_1f

    .line 555
    .line 556
    iget-object v1, v1, Ljtx;->b:Lpxf;

    .line 557
    .line 558
    sget-object v2, Lqxc;->b:Lqxc;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    sub-long/2addr v12, v3

    .line 573
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-array v4, v9, [Ljava/lang/Object;

    .line 578
    .line 579
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 580
    .line 581
    aput-object v9, v4, v7

    .line 582
    .line 583
    aput-object v5, v4, v6

    .line 584
    .line 585
    aput-object v10, v4, v11

    .line 586
    .line 587
    aput-object v3, v4, v8

    .line 588
    .line 589
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    return-object v0

    .line 593
    :cond_20
    :try_start_1
    sget-object v0, Luur;->a:Luur;

    .line 594
    .line 595
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Laacp;->s()V

    .line 600
    .line 601
    .line 602
    iget-object v12, v0, Laacp;->b:Laacu;

    .line 603
    .line 604
    check-cast v12, Luur;

    .line 605
    .line 606
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget v13, v12, Luur;->b:I

    .line 610
    .line 611
    or-int/2addr v13, v6

    .line 612
    iput v13, v12, Luur;->b:I

    .line 613
    .line 614
    iput-object v5, v12, Luur;->c:Ljava/lang/String;

    .line 615
    .line 616
    iget-object v12, v1, Ljtx;->d:Lrxu;

    .line 617
    .line 618
    iget-object v12, v12, Lrxu;->n:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0}, Laacp;->s()V

    .line 621
    .line 622
    .line 623
    iget-object v13, v0, Laacp;->b:Laacu;

    .line 624
    .line 625
    check-cast v13, Luur;

    .line 626
    .line 627
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget v14, v13, Luur;->b:I

    .line 631
    .line 632
    or-int/2addr v14, v11

    .line 633
    iput v14, v13, Luur;->b:I

    .line 634
    .line 635
    iput-object v12, v13, Luur;->d:Ljava/lang/String;

    .line 636
    .line 637
    sget-object v12, Luuo;->a:Luuo;

    .line 638
    .line 639
    invoke-virtual {v12}, Laacu;->l()Laacp;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    sget-object v13, Ljts;->b:Lodr;

    .line 644
    .line 645
    invoke-interface {v13}, Lodr;->g()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    check-cast v13, Ljava/lang/Long;

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    invoke-virtual {v12}, Laacp;->s()V

    .line 656
    .line 657
    .line 658
    iget-object v14, v12, Laacp;->b:Laacu;

    .line 659
    .line 660
    check-cast v14, Luuo;

    .line 661
    .line 662
    iget v15, v14, Luuo;->b:I

    .line 663
    .line 664
    or-int/2addr v15, v11

    .line 665
    iput v15, v14, Luuo;->b:I

    .line 666
    .line 667
    iput v13, v14, Luuo;->c:I

    .line 668
    .line 669
    invoke-virtual {v12}, Laacp;->s()V

    .line 670
    .line 671
    .line 672
    iget-object v13, v12, Laacp;->b:Laacu;

    .line 673
    .line 674
    check-cast v13, Luuo;

    .line 675
    .line 676
    iget v14, v13, Luuo;->b:I

    .line 677
    .line 678
    or-int/lit16 v14, v14, 0x100

    .line 679
    .line 680
    iput v14, v13, Luuo;->b:I

    .line 681
    .line 682
    iput-boolean v6, v13, Luuo;->d:Z

    .line 683
    .line 684
    invoke-virtual {v12}, Laacp;->n()Laacu;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    check-cast v12, Luuo;

    .line 689
    .line 690
    invoke-virtual {v0}, Laacp;->s()V

    .line 691
    .line 692
    .line 693
    iget-object v13, v0, Laacp;->b:Laacu;

    .line 694
    .line 695
    check-cast v13, Luur;

    .line 696
    .line 697
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iput-object v12, v13, Luur;->e:Luuo;

    .line 701
    .line 702
    iget v12, v13, Luur;->b:I

    .line 703
    .line 704
    or-int/2addr v12, v9

    .line 705
    iput v12, v13, Luur;->b:I

    .line 706
    .line 707
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Luur;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->b(Luur;)Luus;

    .line 714
    .line 715
    .line 716
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 717
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    sget-object v0, Ljts;->g:Lodr;

    .line 722
    .line 723
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_22

    .line 734
    .line 735
    iget-object v0, v1, Ljtx;->b:Lpxf;

    .line 736
    .line 737
    sget-object v14, Lqxc;->b:Lqxc;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 747
    move/from16 p1, v6

    .line 748
    .line 749
    :try_start_3
    iget-object v6, v2, Luus;->c:Luut;

    .line 750
    .line 751
    if-nez v6, :cond_21

    .line 752
    .line 753
    sget-object v6, Luut;->a:Luut;

    .line 754
    .line 755
    :cond_21
    iget v6, v6, Luut;->b:I

    .line 756
    .line 757
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    sub-long/2addr v12, v3

    .line 762
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    new-array v4, v9, [Ljava/lang/Object;

    .line 767
    .line 768
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 769
    .line 770
    aput-object v12, v4, v7

    .line 771
    .line 772
    aput-object v15, v4, p1

    .line 773
    .line 774
    aput-object v6, v4, v11

    .line 775
    .line 776
    aput-object v3, v4, v8

    .line 777
    .line 778
    invoke-interface {v0, v14, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :catch_1
    move-exception v0

    .line 783
    goto :goto_d

    .line 784
    :cond_22
    move/from16 p1, v6

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :catch_2
    move-exception v0

    .line 788
    move/from16 p1, v6

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :catch_3
    move-exception v0

    .line 792
    move/from16 p1, v6

    .line 793
    .line 794
    move-object v2, v10

    .line 795
    :goto_d
    move-object/from16 v17, v0

    .line 796
    .line 797
    sget-object v0, Ljtx;->a:Lwnw;

    .line 798
    .line 799
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    const/16 v15, 0xb1

    .line 804
    .line 805
    const-string v16, "SentenceExplorerChecker.java"

    .line 806
    .line 807
    const-string v12, "Failed to retrieve grammar suggestions."

    .line 808
    .line 809
    const-string v13, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/SentenceExplorerChecker"

    .line 810
    .line 811
    const-string v14, "checkGrammar"

    .line 812
    .line 813
    invoke-static/range {v11 .. v17}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    :goto_e
    if-eqz v2, :cond_37

    .line 817
    .line 818
    iget-object v0, v2, Luus;->b:Laadk;

    .line 819
    .line 820
    invoke-interface {v0}, Laadk;->size()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_37

    .line 825
    .line 826
    new-instance v0, Lwfm;

    .line 827
    .line 828
    invoke-direct {v0, v9}, Lwfg;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-instance v3, Lwdd;

    .line 832
    .line 833
    invoke-direct {v3, v10}, Lwdd;-><init>([B)V

    .line 834
    .line 835
    .line 836
    iget-object v4, v2, Luus;->b:Laadk;

    .line 837
    .line 838
    invoke-interface {v4, v7}, Laadk;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Luun;

    .line 843
    .line 844
    iget-object v4, v4, Luun;->d:Laadk;

    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_24

    .line 855
    .line 856
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    check-cast v6, Luum;

    .line 861
    .line 862
    iget-object v8, v6, Luum;->b:Luuq;

    .line 863
    .line 864
    if-nez v8, :cond_23

    .line 865
    .line 866
    sget-object v8, Luuq;->a:Luuq;

    .line 867
    .line 868
    :cond_23
    iget v8, v8, Luuq;->b:I

    .line 869
    .line 870
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-interface {v3, v8, v6}, Lwib;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_24
    sget-object v4, Ljts;->f:Lodr;

    .line 879
    .line 880
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    check-cast v6, Ljava/lang/Long;

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    const-wide/16 v10, 0x1

    .line 891
    .line 892
    cmp-long v6, v8, v10

    .line 893
    .line 894
    if-lez v6, :cond_2c

    .line 895
    .line 896
    move/from16 v6, p1

    .line 897
    .line 898
    move v8, v6

    .line 899
    :goto_10
    iget-object v9, v2, Luus;->b:Laadk;

    .line 900
    .line 901
    invoke-interface {v9}, Laadk;->size()I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    if-ge v6, v9, :cond_2c

    .line 906
    .line 907
    int-to-long v9, v8

    .line 908
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    check-cast v11, Ljava/lang/Long;

    .line 913
    .line 914
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v11

    .line 918
    cmp-long v9, v9, v11

    .line 919
    .line 920
    if-gez v9, :cond_2c

    .line 921
    .line 922
    iget-object v9, v2, Luus;->b:Laadk;

    .line 923
    .line 924
    invoke-interface {v9, v7}, Laadk;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    check-cast v9, Luun;

    .line 929
    .line 930
    iget-object v10, v2, Luus;->b:Laadk;

    .line 931
    .line 932
    invoke-interface {v10, v6}, Laadk;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    check-cast v10, Luun;

    .line 937
    .line 938
    iget-object v11, v9, Luun;->d:Laadk;

    .line 939
    .line 940
    invoke-interface {v11}, Laadk;->size()I

    .line 941
    .line 942
    .line 943
    move-result v11

    .line 944
    iget-object v12, v10, Luun;->d:Laadk;

    .line 945
    .line 946
    invoke-interface {v12}, Laadk;->size()I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    if-eq v11, v12, :cond_25

    .line 951
    .line 952
    goto/16 :goto_13

    .line 953
    .line 954
    :cond_25
    move v12, v7

    .line 955
    :goto_11
    if-ge v12, v11, :cond_28

    .line 956
    .line 957
    iget-object v13, v9, Luun;->d:Laadk;

    .line 958
    .line 959
    invoke-interface {v13, v12}, Laadk;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    check-cast v13, Luum;

    .line 964
    .line 965
    iget-object v14, v10, Luun;->d:Laadk;

    .line 966
    .line 967
    invoke-interface {v14, v12}, Laadk;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v14

    .line 971
    check-cast v14, Luum;

    .line 972
    .line 973
    iget-object v15, v13, Luum;->b:Luuq;

    .line 974
    .line 975
    if-nez v15, :cond_26

    .line 976
    .line 977
    sget-object v15, Luuq;->a:Luuq;

    .line 978
    .line 979
    :cond_26
    iget v15, v15, Luuq;->b:I

    .line 980
    .line 981
    iget-object v7, v14, Luum;->b:Luuq;

    .line 982
    .line 983
    if-nez v7, :cond_27

    .line 984
    .line 985
    sget-object v7, Luuq;->a:Luuq;

    .line 986
    .line 987
    :cond_27
    iget v7, v7, Luuq;->b:I

    .line 988
    .line 989
    if-ne v15, v7, :cond_2b

    .line 990
    .line 991
    iget-object v7, v13, Luum;->c:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    iget-object v13, v14, Luum;->c:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1000
    .line 1001
    .line 1002
    move-result v13

    .line 1003
    if-ne v7, v13, :cond_2b

    .line 1004
    .line 1005
    add-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    const/4 v7, 0x0

    .line 1008
    goto :goto_11

    .line 1009
    :cond_28
    iget-object v7, v2, Luus;->b:Laadk;

    .line 1010
    .line 1011
    invoke-interface {v7, v6}, Laadk;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Luun;

    .line 1016
    .line 1017
    iget-object v7, v7, Luun;->d:Laadk;

    .line 1018
    .line 1019
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    :cond_29
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_2b

    .line 1028
    .line 1029
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Luum;

    .line 1034
    .line 1035
    iget-object v10, v9, Luum;->b:Luuq;

    .line 1036
    .line 1037
    if-nez v10, :cond_2a

    .line 1038
    .line 1039
    sget-object v10, Luuq;->a:Luuq;

    .line 1040
    .line 1041
    :cond_2a
    iget v10, v10, Luuq;->b:I

    .line 1042
    .line 1043
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    invoke-interface {v3, v10}, Lwib;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    if-nez v11, :cond_29

    .line 1056
    .line 1057
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    goto :goto_12

    .line 1069
    :cond_2b
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    goto/16 :goto_10

    .line 1073
    .line 1074
    :cond_2c
    invoke-interface {v3}, Lwib;->i()Ljava/util/Set;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :cond_2d
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    if-eqz v4, :cond_36

    .line 1087
    .line 1088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/lang/Integer;

    .line 1093
    .line 1094
    invoke-interface {v3, v4}, Lwib;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v6

    .line 1106
    check-cast v6, Luum;

    .line 1107
    .line 1108
    iget-object v7, v6, Luum;->b:Luuq;

    .line 1109
    .line 1110
    if-nez v7, :cond_2e

    .line 1111
    .line 1112
    sget-object v7, Luuq;->a:Luuq;

    .line 1113
    .line 1114
    :cond_2e
    iget v7, v7, Luuq;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    const/4 v9, 0x0

    .line 1121
    const/4 v10, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    :goto_15
    const/4 v12, -0x1

    .line 1124
    if-ge v9, v8, :cond_33

    .line 1125
    .line 1126
    if-eq v10, v7, :cond_34

    .line 1127
    .line 1128
    if-le v10, v7, :cond_2f

    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :cond_2f
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    const/16 v13, 0x7f

    .line 1136
    .line 1137
    if-gt v12, v13, :cond_30

    .line 1138
    .line 1139
    add-int/lit8 v10, v10, 0x1

    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :cond_30
    const/16 v13, 0x7ff

    .line 1143
    .line 1144
    if-gt v12, v13, :cond_31

    .line 1145
    .line 1146
    add-int/lit8 v10, v10, 0x2

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_31
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    if-eqz v12, :cond_32

    .line 1154
    .line 1155
    add-int/lit8 v10, v10, 0x4

    .line 1156
    .line 1157
    add-int/lit8 v11, v11, 0x1

    .line 1158
    .line 1159
    add-int/lit8 v9, v9, 0x1

    .line 1160
    .line 1161
    goto :goto_16

    .line 1162
    :cond_32
    add-int/lit8 v10, v10, 0x3

    .line 1163
    .line 1164
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 1165
    .line 1166
    add-int/lit8 v9, v9, 0x1

    .line 1167
    .line 1168
    goto :goto_15

    .line 1169
    :cond_33
    if-eq v10, v7, :cond_34

    .line 1170
    .line 1171
    :goto_17
    move v11, v12

    .line 1172
    :cond_34
    if-ltz v11, :cond_2d

    .line 1173
    .line 1174
    new-instance v7, Ljava/util/ArrayList;

    .line 1175
    .line 1176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    if-eqz v8, :cond_35

    .line 1188
    .line 1189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    check-cast v8, Luum;

    .line 1194
    .line 1195
    iget-object v8, v8, Luum;->d:Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :cond_35
    new-instance v4, Ljtv;

    .line 1202
    .line 1203
    invoke-direct {v4}, Ljtv;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    iput-object v7, v4, Ljtv;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput v11, v4, Ljtv;->a:I

    .line 1209
    .line 1210
    iget-object v6, v6, Luum;->c:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    add-int/2addr v11, v6

    .line 1217
    iput v11, v4, Ljtv;->b:I

    .line 1218
    .line 1219
    invoke-virtual {v4}, Ljtv;->g()Labrr;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v0, v4}, Lwfm;->h(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_14

    .line 1227
    .line 1228
    :cond_36
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget-object v1, v1, Ljtx;->e:Landroid/util/LruCache;

    .line 1233
    .line 1234
    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :cond_37
    iget-object v0, v1, Ljtx;->e:Landroid/util/LruCache;

    .line 1239
    .line 1240
    sget-object v1, Lwkw;->a:Lwfr;

    .line 1241
    .line 1242
    invoke-virtual {v0, v5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    return-object v1

    .line 1246
    :cond_38
    :goto_19
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1250
    .line 1251
    const-string v1, "Model is closed."

    .line 1252
    .line 1253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtx;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljtx;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 10
    .line 11
    sget-object v0, Lntq;->b:Lntq;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljtx;->c:Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/sentenceexplorer/GrammarChecker;->a()Luul;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p2, p0, Luul;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "model_name: "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Luul;->b:I

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "model_version: "

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SentenceExplorerChecker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

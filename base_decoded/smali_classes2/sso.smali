.class public final Lsso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsso;->b:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lwlo;

    .line 10
    .line 11
    const-string v1, "ja"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsso;->c:Lwgz;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lkse;Ljava/util/Locale;Lwfy;)Lkse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lwfy;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lkse;->a:Lkse;

    .line 11
    .line 12
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lkse;->c:Laadk;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laajg;

    .line 33
    .line 34
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v2, Laajg;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lsso;->b(Ljava/util/Locale;)Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v2, v5}, Lsxd;->b(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Lwfy;->e()Lwgz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lwgz;->k()Lwmh;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Laajd;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lwfr;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_1
    if-ge v9, v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_2

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    const/4 v11, 0x0

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    sub-int/2addr v12, v13

    .line 115
    if-gt v11, v12, :cond_5

    .line 116
    .line 117
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sub-int/2addr v12, v13

    .line 126
    const/4 v13, -0x1

    .line 127
    if-gt v11, v12, :cond_4

    .line 128
    .line 129
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v11

    .line 134
    invoke-interface {v2, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v10}, Lsxd;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v11, v13

    .line 149
    :goto_4
    if-eq v11, v13, :cond_5

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    add-int/2addr v12, v11

    .line 156
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Lsxc;

    .line 161
    .line 162
    iget v11, v11, Lsxc;->c:I

    .line 163
    .line 164
    add-int/lit8 v13, v12, -0x1

    .line 165
    .line 166
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lsxc;

    .line 171
    .line 172
    iget v14, v14, Lsxc;->c:I

    .line 173
    .line 174
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lsxc;

    .line 179
    .line 180
    iget-object v13, v13, Lsxc;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    add-int/2addr v14, v13

    .line 187
    sget-object v13, Laaje;->a:Laaje;

    .line 188
    .line 189
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v15, Laaje;

    .line 199
    .line 200
    iget v8, v6, Laajd;->o:I

    .line 201
    .line 202
    iput v8, v15, Laaje;->e:I

    .line 203
    .line 204
    iget v8, v15, Laaje;->b:I

    .line 205
    .line 206
    or-int/lit8 v8, v8, 0x4

    .line 207
    .line 208
    iput v8, v15, Laaje;->b:I

    .line 209
    .line 210
    invoke-virtual {v13}, Laacp;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v13, Laacp;->b:Laacu;

    .line 214
    .line 215
    check-cast v8, Laaje;

    .line 216
    .line 217
    iget v15, v8, Laaje;->b:I

    .line 218
    .line 219
    or-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    iput v15, v8, Laaje;->b:I

    .line 222
    .line 223
    iput v11, v8, Laaje;->c:I

    .line 224
    .line 225
    invoke-virtual {v13}, Laacp;->s()V

    .line 226
    .line 227
    .line 228
    iget-object v8, v13, Laacp;->b:Laacu;

    .line 229
    .line 230
    check-cast v8, Laaje;

    .line 231
    .line 232
    iget v11, v8, Laaje;->b:I

    .line 233
    .line 234
    or-int/lit8 v11, v11, 0x2

    .line 235
    .line 236
    iput v11, v8, Laaje;->b:I

    .line 237
    .line 238
    iput v14, v8, Laaje;->d:I

    .line 239
    .line 240
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Laaje;

    .line 245
    .line 246
    invoke-virtual {v3, v8}, Laacp;->cg(Laaje;)V

    .line 247
    .line 248
    .line 249
    move v11, v12

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_6
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Laajg;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Laacp;->K(Laajg;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_7
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lkse;

    .line 272
    .line 273
    return-object v0
.end method

.method static b(Ljava/util/Locale;)Lj$/util/Optional;
    .locals 9

    .line 1
    sget-object v0, Lsso;->c:Lwgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object v8, v0

    .line 24
    sget-object v0, Lsso;->b:Lwnw;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v6, 0x9f

    .line 31
    .line 32
    const-string v7, "BiasingUtils.java"

    .line 33
    .line 34
    const-string v2, "Error getting BreakIterator for locale: %s. Returning Optional.empty(). [SD]"

    .line 35
    .line 36
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/BiasingUtils"

    .line 37
    .line 38
    const-string v5, "getBreakIterator"

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

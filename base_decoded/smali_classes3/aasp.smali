.class public final Laasp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Ljava/util/LinkedHashMap;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Labvo;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Labvo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laatb;->a:Laatb;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Laars;->a:Laarr;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Laasm;->a:Laarr;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Laarf;->a:Laarr;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v2, "com.squareup.moshi.RecordJsonAdapter"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Factory"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter.Factory"

    .line 45
    .line 46
    invoke-static {v2, v3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Laaru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :catchall_0
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v1, Laaro;->a:Laarn;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Labvo;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Laasp;->a:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lzvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labvo;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labvo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lzvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Laasp;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labvo;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laasp;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laasp;->b:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laasp;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laarv;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laatf;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laasp;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Laarv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;)Laarv;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laatf;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Laasp;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Laarv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/reflect/Type;Ljava/util/Set;)Laarv;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Laasp;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Laarv;
    .locals 10

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laatf;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Labyy;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    const-string v1, "get(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "Failed requirement."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x2

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v3

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Labta;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    iget-object v4, p0, Laasp;->c:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Laarv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-nez v5, :cond_f

    .line 92
    .line 93
    iget-object v4, p0, Laasp;->b:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laaso;

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    new-instance v5, Laaso;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Laaso;-><init>(Laasp;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const-string v4, "type"

    .line 112
    .line 113
    invoke-static {v0, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "cacheKey"

    .line 117
    .line 118
    invoke-static {v1, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v5, Laaso;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v7, v3

    .line 128
    :goto_2
    if-ge v7, v6, :cond_6

    .line 129
    .line 130
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Laasn;

    .line 135
    .line 136
    iget-object v9, v8, Laasn;->c:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v9, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const-string p3, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.push>"

    .line 145
    .line 146
    invoke-static {v8, p3}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, v5, Laaso;->b:Labuw;

    .line 150
    .line 151
    invoke-virtual {p3, v8}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, v8, Laasn;->d:Laarv;

    .line 155
    .line 156
    if-nez p3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object v8, p3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v6, Laasn;

    .line 165
    .line 166
    invoke-direct {v6, v0, p3, v1}, Laasn;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object p3, v5, Laaso;->b:Labuw;

    .line 173
    .line 174
    invoke-virtual {p3, v6}, Labuw;->addLast(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_3
    if-eqz v8, :cond_7

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Laaso;->a(Z)V

    .line 181
    .line 182
    .line 183
    return-object v8

    .line 184
    :cond_7
    :try_start_1
    iget-object p3, p0, Laasp;->d:Ljava/util/List;

    .line 185
    .line 186
    move-object v1, p3

    .line 187
    check-cast v1, Labvo;

    .line 188
    .line 189
    iget v1, v1, Labvo;->b:I

    .line 190
    .line 191
    move v4, v3

    .line 192
    :goto_4
    if-ge v4, v1, :cond_9

    .line 193
    .line 194
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Laaru;

    .line 199
    .line 200
    invoke-interface {v6, v0, p2, p0}, Laaru;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Laasp;)Laarv;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v6, :cond_8

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object p0, v5, Laaso;->b:Labuw;

    .line 210
    .line 211
    invoke-virtual {p0}, Labuw;->d()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "null cannot be cast to non-null type com.squareup.moshi.Moshi.Lookup<T of com.squareup.moshi.Moshi.LookupChain.adapterFound>"

    .line 216
    .line 217
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Laasn;

    .line 221
    .line 222
    iput-object v6, p0, Laasn;->d:Laarv;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    invoke-virtual {v5, v2}, Laaso;->a(Z)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p3, "<this>"

    .line 231
    .line 232
    invoke-static {p1, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p3, "annotations"

    .line 236
    .line 237
    invoke-static {p2, p3}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    const-string p2, " (with no annotations)"

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const-string p3, " annotated "

    .line 250
    .line 251
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string p2, "No JsonAdapter for "

    .line 274
    .line 275
    invoke-static {p1, p2}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :catchall_0
    move-exception p0

    .line 284
    goto :goto_7

    .line 285
    :catch_0
    move-exception p0

    .line 286
    :try_start_3
    iget-boolean p1, v5, Laaso;->c:Z

    .line 287
    .line 288
    if-nez p1, :cond_e

    .line 289
    .line 290
    iput-boolean v2, v5, Laaso;->c:Z

    .line 291
    .line 292
    iget-object p1, v5, Laaso;->b:Labuw;

    .line 293
    .line 294
    iget p2, p1, Labuw;->a:I

    .line 295
    .line 296
    if-ne p2, v2, :cond_b

    .line 297
    .line 298
    invoke-virtual {p1}, Labuw;->c()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Laasn;

    .line 303
    .line 304
    iget-object p2, p2, Laasn;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    new-instance p3, Labvh;

    .line 321
    .line 322
    invoke-direct {p3, p1}, Labvh;-><init>(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Labvg;

    .line 326
    .line 327
    invoke-direct {p1, p3, v3}, Labvg;-><init>(Labvh;I)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result p3

    .line 334
    if-eqz p3, :cond_d

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    check-cast p3, Laasn;

    .line 341
    .line 342
    const-string v0, "\nfor "

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-object v0, p3, Laasn;->a:Ljava/lang/reflect/Type;

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object p3, p3, Laasn;->b:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz p3, :cond_c

    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    move-object p0, p2

    .line 375
    :cond_e
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    :goto_7
    invoke-virtual {v5, v3}, Laaso;->a(Z)V

    .line 377
    .line 378
    .line 379
    throw p0

    .line 380
    :cond_f
    return-object v5

    .line 381
    :catchall_1
    move-exception p0

    .line 382
    monitor-exit v4

    .line 383
    throw p0
.end method

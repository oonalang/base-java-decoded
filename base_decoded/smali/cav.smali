.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcav;

.field public static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcav;->a:Lcav;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcav;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcav;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static final b(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lcaj;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcaj;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private static final c(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lcar;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 11

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    sget-object v1, Lcav;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, ""

    .line 40
    .line 41
    :goto_0
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {}, Labyy;->i()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-nez v5, :cond_4

    .line 54
    .line 55
    invoke-static {}, Labyy;->i()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-int/2addr v6, v2

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "substring(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-static {}, Labyy;->i()V

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string v6, "className"

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const-string v6, "_"

    .line 85
    .line 86
    invoke-static {v5, v0, v6}, Labyy;->ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "_LifecycleAdapter"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {v5, v4, v0}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v4, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Labyy;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    new-array v4, v2, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object p1, v4, v3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception p0

    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catch_1
    move-object v0, v1

    .line 148
    :cond_9
    :goto_3
    const/4 v4, 0x2

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    sget-object p0, Lcav;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "singletonList(...)"

    .line 158
    .line 159
    invoke-static {v0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_4
    move v2, v4

    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_a
    sget-object v0, Lcaf;->a:Lcaf;

    .line 169
    .line 170
    iget-object v5, v0, Lcaf;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0, p1}, Lcaf;->c(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    array-length v7, v6

    .line 193
    move v8, v3

    .line 194
    :goto_5
    if-ge v8, v7, :cond_d

    .line 195
    .line 196
    aget-object v9, v6, v8

    .line 197
    .line 198
    const-class v10, Landroidx/lifecycle/OnLifecycleEvent;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/lifecycle/OnLifecycleEvent;

    .line 205
    .line 206
    if-eqz v9, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0, p1, v6}, Lcaf;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lcad;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcav;->c(Ljava/lang/Class;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    invoke-static {}, Labyy;->i()V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-virtual {p0, v0}, Lcav;->a(Ljava/lang/Class;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ne v1, v2, :cond_10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 244
    .line 245
    sget-object v5, Lcav;->b:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_11

    .line 252
    .line 253
    invoke-static {}, Labyy;->i()V

    .line 254
    .line 255
    .line 256
    :cond_11
    check-cast v0, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v5, "getInterfaces(...)"

    .line 266
    .line 267
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    array-length v5, v0

    .line 271
    :goto_6
    if-ge v3, v5, :cond_18

    .line 272
    .line 273
    aget-object v6, v0, v3

    .line 274
    .line 275
    invoke-static {v6}, Lcav;->c(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_13

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_13
    if-nez v6, :cond_14

    .line 283
    .line 284
    invoke-static {}, Labyy;->i()V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-virtual {p0, v6}, Lcav;->a(Ljava/lang/Class;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ne v7, v2, :cond_15

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_15
    if-nez v1, :cond_16

    .line 295
    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_16
    sget-object v7, Lcav;->b:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_17

    .line 308
    .line 309
    invoke-static {}, Labyy;->i()V

    .line 310
    .line 311
    .line 312
    :cond_17
    check-cast v6, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_18
    if-eqz v1, :cond_19

    .line 321
    .line 322
    sget-object p0, Lcav;->b:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_19
    :goto_8
    sget-object p0, Lcav;->c:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return v2

    .line 339
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0
.end method

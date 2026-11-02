.class public final Lzsr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 19
    .line 20
    invoke-static {p0, v0}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Class;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lzsr;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class p0, Ljava/lang/Object;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-static {p0}, Lzsr;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v0, v1

    .line 91
    :cond_6
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, "> is of type "

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public static final b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    const-string v0, "componentType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Laatc;->a:I

    .line 7
    .line 8
    invoke-static {p0}, Lzst;->a(Ljava/lang/reflect/Type;)Laatc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final varargs c(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    sget v0, Laate;->b:I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, p1}, Lzsu;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Laate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lzsr;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    :cond_0
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final e(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contextRawType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Laatf;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0, p1}, Laatf;->i(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "getActualTypeArguments(...)"

    .line 8
    .line 9
    const-string v3, "getTypeParameters(...)"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lzsr;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v0, p0

    .line 71
    :goto_0
    if-ge v4, v0, :cond_2

    .line 72
    .line 73
    aget-object v3, p0, v4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "getBounds(...)"

    .line 80
    .line 81
    invoke-static {v3, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Labta;->U(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_3
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 116
    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    instance-of v1, p1, Ljava/lang/Class;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1}, Lzss;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    array-length v0, p0

    .line 152
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    move v3, v4

    .line 156
    :goto_1
    if-ge v3, v0, :cond_5

    .line 157
    .line 158
    aget-object v5, p0, v3

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-array p0, v4, [[Ljava/lang/reflect/Type;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, [[Ljava/lang/Object;

    .line 177
    .line 178
    const-string p1, "<this>"

    .line 179
    .line 180
    invoke-static {p0, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    array-length p1, p0

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    move v0, v4

    .line 187
    move-wide v7, v5

    .line 188
    :goto_2
    if-ge v0, p1, :cond_6

    .line 189
    .line 190
    aget-object v3, p0, v0

    .line 191
    .line 192
    array-length v3, v3

    .line 193
    int-to-long v9, v3

    .line 194
    add-long/2addr v7, v9

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    cmp-long p1, v7, v5

    .line 199
    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    sget-object p0, Labuz;->a:Labuz;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-wide/32 v5, 0x7fffffff

    .line 206
    .line 207
    .line 208
    cmp-long p1, v7, v5

    .line 209
    .line 210
    if-gtz p1, :cond_9

    .line 211
    .line 212
    long-to-int p1, v7

    .line 213
    new-array v6, p1, [Ljava/lang/Object;

    .line 214
    .line 215
    array-length p1, p0

    .line 216
    move v7, v4

    .line 217
    :goto_3
    if-ge v4, p1, :cond_8

    .line 218
    .line 219
    aget-object v5, p0, v4

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v10, 0xc

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    invoke-static/range {v5 .. v10}, Labta;->bk([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 226
    .line 227
    .line 228
    array-length v0, v5

    .line 229
    add-int/2addr v7, v0

    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-static {v6}, Labta;->aL([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<T of kotlin.collections.ArraysKt__ArraysKt.flatten>"

    .line 238
    .line 239
    invoke-static {p0, p1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Labta;->aY([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    return p0

    .line 258
    :cond_9
    const-string p0, "Sum of all arrays lengths ("

    .line 259
    .line 260
    const-string p1, ") exceeds maximum list size (2147483647)"

    .line 261
    .line 262
    invoke-static {v7, v8, p0, p1}, La;->cm(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_a
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 273
    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    return v4

    .line 277
    :cond_b
    instance-of v1, p0, Laate;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    check-cast v1, Laate;

    .line 283
    .line 284
    iget-object v1, v1, Laate;->a:[Ljava/lang/reflect/Type;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object v1, p0

    .line 288
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_5
    instance-of v2, p1, Laate;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    move-object v2, p1

    .line 299
    check-cast v2, Laate;

    .line 300
    .line 301
    iget-object v2, v2, Laate;->a:[Ljava/lang/reflect/Type;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_d
    move-object v2, p1

    .line 305
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_6
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v3, v5}, Lzsr;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_e

    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_e

    .line 348
    .line 349
    return v0

    .line 350
    :cond_e
    return v4

    .line 351
    :cond_f
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    instance-of v0, p1, Ljava/lang/Class;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Class;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 366
    .line 367
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {p1, p0}, Lzsr;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    return p0

    .line 376
    :cond_10
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    return v4

    .line 381
    :cond_11
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0, p1}, Lzsr;->f(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    :cond_12
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 399
    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 403
    .line 404
    if-nez v1, :cond_13

    .line 405
    .line 406
    return v4

    .line 407
    :cond_13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-eqz p0, :cond_14

    .line 438
    .line 439
    return v0

    .line 440
    :cond_14
    return v4

    .line 441
    :cond_15
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 442
    .line 443
    if-eqz v1, :cond_17

    .line 444
    .line 445
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 446
    .line 447
    if-nez v1, :cond_16

    .line 448
    .line 449
    return v4

    .line 450
    :cond_16
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 451
    .line 452
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v1, v2, :cond_17

    .line 463
    .line 464
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    if-eqz p0, :cond_17

    .line 477
    .line 478
    return v0

    .line 479
    :cond_17
    return v4
.end method

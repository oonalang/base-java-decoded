.class public final Laclu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:Laclk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Laclu;->c(Ljava/lang/Class;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Laclu;->b:I

    .line 9
    .line 10
    :try_start_0
    sget-boolean v0, Laclv;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lacmu;->a:Lacmu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lacle;->a:Lacle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    sget-object v0, Lacmu;->a:Lacmu;

    .line 21
    .line 22
    :goto_0
    sput-object v0, Laclu;->c:Laclk;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lacco;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    check-cast p0, Lacco;

    .line 6
    .line 7
    invoke-interface {p0}, Lacco;->a()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    instance-of v1, p0, Labtw;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Laclu;->c:Laclk;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Laclk;->a(Ljava/lang/Class;)Labyc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Throwable;

    .line 41
    .line 42
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;)Labyc;
    .locals 15

    .line 1
    new-instance v0, Lyzw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "copyForStackTraceRecovery"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Laclp;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Laclp;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :catch_0
    sget v2, Laclu;->b:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p0, v3}, Laclu;->c(Ljava/lang/Class;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v4, p0

    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_0
    if-ge v5, v4, :cond_7

    .line 44
    .line 45
    aget-object v6, p0, v5

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    array-length v8, v7

    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    const-class v10, Ljava/lang/Throwable;

    .line 57
    .line 58
    const-class v11, Ljava/lang/String;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, -0x1

    .line 62
    const/4 v14, 0x1

    .line 63
    if-eq v8, v14, :cond_3

    .line 64
    .line 65
    if-eq v8, v12, :cond_1

    .line 66
    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Labtv;

    .line 72
    .line 73
    invoke-direct {v7, v1, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    aget-object v8, v7, v3

    .line 79
    .line 80
    invoke-static {v8, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    aget-object v7, v7, v14

    .line 87
    .line 88
    invoke-static {v7, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v7, Laclq;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Laclq;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lvsu;

    .line 100
    .line 101
    invoke-direct {v6, v7, v9}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Labtv;

    .line 110
    .line 111
    invoke-direct {v8, v6, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Labtv;

    .line 120
    .line 121
    invoke-direct {v7, v1, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    aget-object v7, v7, v3

    .line 126
    .line 127
    invoke-static {v7, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    new-instance v7, Laclr;

    .line 134
    .line 135
    invoke-direct {v7, v6}, Laclr;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Lvsu;

    .line 139
    .line 140
    invoke-direct {v6, v7, v9}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Labtv;

    .line 148
    .line 149
    invoke-direct {v8, v6, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v7, v10}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    new-instance v7, Lacls;

    .line 160
    .line 161
    invoke-direct {v7, v6}, Lacls;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lvsu;

    .line 165
    .line 166
    invoke-direct {v6, v7, v9}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Labtv;

    .line 174
    .line 175
    invoke-direct {v8, v6, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Labtv;

    .line 184
    .line 185
    invoke-direct {v7, v1, v6}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance v7, Laclt;

    .line 190
    .line 191
    invoke-direct {v7, v6}, Laclt;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lvsu;

    .line 195
    .line 196
    invoke-direct {v6, v7, v9}, Lvsu;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Labtv;

    .line 204
    .line 205
    invoke-direct {v8, v6, v7}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    move-object v7, v8

    .line 209
    :goto_2
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Labtv;

    .line 239
    .line 240
    iget-object v2, v2, Labtv;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Labtv;

    .line 254
    .line 255
    iget-object v4, v4, Labtv;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-ge v2, v4, :cond_9

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    move v2, v4

    .line 267
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    :goto_4
    check-cast v1, Labtv;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    iget-object p0, v1, Labtv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Labyc;

    .line 281
    .line 282
    if-eqz p0, :cond_b

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_b
    :goto_5
    return-object v0
.end method

.method private static final c(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Labyy;->s(Ljava/lang/Class;)Lacac;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    array-length v3, v2

    .line 11
    move v4, v0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v2, v4

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v1, v5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Labta;->bv(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p0, Labtw;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.class public final Ladhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladhq;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    invoke-static {}, Ladhr;->g()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Ladhr;->c:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-object v2, Ladff;->a:Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v2, Ladhr;->d:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Ladhr;->p(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput-boolean v2, Ladhr;->e:Z

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v3}, Ladhr;->p(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ladhp;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ladhq;-><init>(Lsun/misc/Unsafe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v2, Ladho;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ladhq;-><init>(Lsun/misc/Unsafe;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sput-object v2, Ladhr;->a:Ladhq;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    :goto_1
    move v2, v3

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v2, v2, Ladhq;->a:Lsun/misc/Unsafe;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "objectFieldOffset"

    .line 63
    .line 64
    new-array v6, v1, [Ljava/lang/Class;

    .line 65
    .line 66
    const-class v7, Ljava/lang/reflect/Field;

    .line 67
    .line 68
    aput-object v7, v6, v3

    .line 69
    .line 70
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string v5, "arrayBaseOffset"

    .line 74
    .line 75
    const-class v6, Ljava/lang/Class;

    .line 76
    .line 77
    new-array v7, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v6, v7, v3

    .line 80
    .line 81
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v5, "arrayIndexScale"

    .line 85
    .line 86
    new-array v7, v1, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v6, v7, v3

    .line 89
    .line 90
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v5, "getInt"

    .line 94
    .line 95
    const-class v6, Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    new-array v8, v7, [Ljava/lang/Class;

    .line 99
    .line 100
    aput-object v6, v8, v3

    .line 101
    .line 102
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v9, v8, v1

    .line 105
    .line 106
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v5, "putInt"

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    new-array v9, v8, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v6, v9, v3

    .line 115
    .line 116
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    aput-object v10, v9, v1

    .line 119
    .line 120
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v10, v9, v7

    .line 123
    .line 124
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    const-string v5, "getLong"

    .line 128
    .line 129
    new-array v9, v7, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v6, v9, v3

    .line 132
    .line 133
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v10, v9, v1

    .line 136
    .line 137
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    const-string v5, "putLong"

    .line 141
    .line 142
    new-array v9, v8, [Ljava/lang/Class;

    .line 143
    .line 144
    aput-object v6, v9, v3

    .line 145
    .line 146
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    aput-object v10, v9, v1

    .line 149
    .line 150
    aput-object v10, v9, v7

    .line 151
    .line 152
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    const-string v5, "getObject"

    .line 156
    .line 157
    new-array v9, v7, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v6, v9, v3

    .line 160
    .line 161
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v10, v9, v1

    .line 164
    .line 165
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    const-string v5, "putObject"

    .line 169
    .line 170
    new-array v8, v8, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v6, v8, v3

    .line 173
    .line 174
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v9, v8, v1

    .line 177
    .line 178
    aput-object v6, v8, v7

    .line 179
    .line 180
    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    move v2, v1

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v2

    .line 186
    const-class v5, Ladhr;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 210
    .line 211
    invoke-virtual {v5, v6, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :goto_2
    sput-boolean v2, Ladhr;->f:Z

    .line 217
    .line 218
    const-class v2, [B

    .line 219
    .line 220
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    const-class v2, [Z

    .line 224
    .line 225
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ladhr;->t(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    const-class v2, [I

    .line 232
    .line 233
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Ladhr;->t(Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-class v2, [J

    .line 240
    .line 241
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ladhr;->t(Ljava/lang/Class;)V

    .line 245
    .line 246
    .line 247
    const-class v2, [F

    .line 248
    .line 249
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ladhr;->t(Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-class v2, [D

    .line 256
    .line 257
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ladhr;->t(Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    const-class v2, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v2}, Ladhr;->u(Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ladhr;->t(Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    const-string v2, "effectiveDirectAddress"

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 274
    .line 275
    .line 276
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    goto :goto_3

    .line 278
    :catchall_1
    move-object v2, v4

    .line 279
    :goto_3
    if-nez v2, :cond_5

    .line 280
    .line 281
    const-string v2, "address"

    .line 282
    .line 283
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 287
    goto :goto_4

    .line 288
    :catchall_2
    move-object v0, v4

    .line 289
    :goto_4
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 296
    .line 297
    if-eq v2, v5, :cond_4

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_4
    move-object v4, v0

    .line 301
    goto :goto_5

    .line 302
    :cond_5
    move-object v4, v2

    .line 303
    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 304
    .line 305
    sget-object v0, Ladhr;->a:Ladhq;

    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    iget-object v0, v0, Ladhq;->a:Lsun/misc/Unsafe;

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 319
    .line 320
    if-ne v0, v2, :cond_8

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_8
    move v1, v3

    .line 324
    :goto_6
    sput-boolean v1, Ladhr;->b:Z

    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static b(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ladhr;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static g()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ladhn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Ladhn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-object v1, v0

    .line 16
    :goto_0
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    const-class v1, Ladhr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method static h(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladhq;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    not-int v0, v0

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    shl-int/2addr v1, v0

    .line 10
    const-wide/16 v2, -0x4

    .line 11
    .line 12
    and-long/2addr p1, v2

    .line 13
    invoke-static {p0, p1, p2}, Ladhr;->c(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    not-int v1, v1

    .line 18
    and-int/2addr v1, v2

    .line 19
    shl-int/2addr p3, v0

    .line 20
    or-int/2addr p3, v1

    .line 21
    invoke-static {p0, p1, p2, p3}, Ladhr;->m(Ljava/lang/Object;JI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    shl-int/2addr v1, v0

    .line 9
    const-wide/16 v2, -0x4

    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    invoke-static {p0, p1, p2}, Ladhr;->c(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    not-int v1, v1

    .line 17
    and-int/2addr v1, v2

    .line 18
    shl-int/2addr p3, v0

    .line 19
    or-int/2addr p3, v1

    .line 20
    invoke-static {p0, p1, p2, p3}, Ladhr;->m(Ljava/lang/Object;JI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static k(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ladhq;->d(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static l(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladhq;->e(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static m(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladhq;->j(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static n(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ladhq;->k(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static o(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ladhq;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static p(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    sget-object v0, Ladff;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Ladhr;->d:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v2, "peekLong"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v0

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    const-string v2, "pokeLong"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v5, v0

    .line 27
    .line 28
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v7, v5, v6

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v5, v3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v2, "pokeInt"

    .line 40
    .line 41
    new-array v5, v4, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object p0, v5, v0

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v7, v5, v3

    .line 52
    .line 53
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    const-string v2, "peekInt"

    .line 57
    .line 58
    new-array v5, v3, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object p0, v5, v0

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v7, v5, v6

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByte"

    .line 70
    .line 71
    new-array v5, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object p0, v5, v0

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v7, v5, v6

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    const-string v2, "peekByte"

    .line 83
    .line 84
    new-array v5, v6, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object p0, v5, v0

    .line 87
    .line 88
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string v2, "pokeByteArray"

    .line 92
    .line 93
    const-class v5, [B

    .line 94
    .line 95
    const/4 v7, 0x4

    .line 96
    new-array v8, v7, [Ljava/lang/Class;

    .line 97
    .line 98
    aput-object p0, v8, v0

    .line 99
    .line 100
    aput-object v5, v8, v6

    .line 101
    .line 102
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v9, v8, v3

    .line 105
    .line 106
    aput-object v9, v8, v4

    .line 107
    .line 108
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v2, "peekByteArray"

    .line 112
    .line 113
    new-array v7, v7, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object p0, v7, v0

    .line 116
    .line 117
    aput-object v5, v7, v6

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    aput-object p0, v7, v3

    .line 122
    .line 123
    aput-object p0, v7, v4

    .line 124
    .line 125
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :catchall_0
    return v0
.end method

.method static q(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Ladhr;->a:Ladhq;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ladhq;->f(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static r(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    not-long v0, p1

    .line 2
    const-wide/16 v2, 0x3

    .line 3
    .line 4
    and-long/2addr v0, v2

    .line 5
    const/4 v2, 0x3

    .line 6
    shl-long/2addr v0, v2

    .line 7
    const-wide/16 v2, -0x4

    .line 8
    .line 9
    and-long/2addr p1, v2

    .line 10
    invoke-static {p0, p1, p2}, Ladhr;->c(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    long-to-int p1, v0

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static s(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const/4 v2, 0x3

    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide/16 v2, -0x4

    .line 7
    .line 8
    and-long/2addr p1, v2

    .line 9
    invoke-static {p0, p1, p2}, Ladhr;->c(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    long-to-int p1, v0

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static t(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ladhr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladhr;->a:Ladhq;

    .line 6
    .line 7
    iget-object v0, v0, Ladhq;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static u(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Ladhr;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ladhr;->a:Ladhq;

    .line 6
    .line 7
    iget-object v0, v0, Ladhq;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

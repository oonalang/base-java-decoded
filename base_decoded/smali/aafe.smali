.class public final Laafe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laafd;

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Laafe;->i()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laafe;->c:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const-class v1, Llibcore/io/Memory;

    .line 8
    .line 9
    sput-object v1, Laafe;->d:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Laafe;->m(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput-boolean v1, Laafe;->e:Z

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v2}, Laafe;->m(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, Laafc;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Laafd;-><init>(Lsun/misc/Unsafe;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance v3, Laafb;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Laafd;-><init>(Lsun/misc/Unsafe;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sput-object v3, Laafe;->a:Laafd;

    .line 45
    .line 46
    const-class v0, Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "getLong"

    .line 49
    .line 50
    const-class v2, Ljava/lang/reflect/Field;

    .line 51
    .line 52
    const-string v4, "objectFieldOffset"

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Laafd;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array v8, v6, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v2, v8, v7

    .line 68
    .line 69
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    new-array v8, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v0, v8, v7

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v8, v6

    .line 79
    .line 80
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Laafe;->h()Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v3

    .line 88
    invoke-static {v3}, Laafe;->j(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    sget-object v3, Laafe;->a:Laafd;

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    :goto_2
    move v0, v7

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v3, v3, Laafd;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v8, v6, [Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v2, v8, v7

    .line 107
    .line 108
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    const-string v2, "arrayBaseOffset"

    .line 112
    .line 113
    const-class v4, Ljava/lang/Class;

    .line 114
    .line 115
    new-array v8, v6, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v4, v8, v7

    .line 118
    .line 119
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    const-string v2, "arrayIndexScale"

    .line 123
    .line 124
    new-array v8, v6, [Ljava/lang/Class;

    .line 125
    .line 126
    aput-object v4, v8, v7

    .line 127
    .line 128
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    .line 130
    .line 131
    const-string v2, "getInt"

    .line 132
    .line 133
    new-array v4, v5, [Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v0, v4, v7

    .line 136
    .line 137
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v8, v4, v6

    .line 140
    .line 141
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    const-string v2, "putInt"

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    new-array v8, v4, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v0, v8, v7

    .line 150
    .line 151
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v9, v8, v6

    .line 154
    .line 155
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v9, v8, v5

    .line 158
    .line 159
    invoke-virtual {v3, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    new-array v2, v5, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v0, v2, v7

    .line 165
    .line 166
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v8, v2, v6

    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    const-string v1, "putLong"

    .line 174
    .line 175
    new-array v2, v4, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v0, v2, v7

    .line 178
    .line 179
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 180
    .line 181
    aput-object v8, v2, v6

    .line 182
    .line 183
    aput-object v8, v2, v5

    .line 184
    .line 185
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    const-string v1, "getObject"

    .line 189
    .line 190
    new-array v2, v5, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v0, v2, v7

    .line 193
    .line 194
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v8, v2, v6

    .line 197
    .line 198
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    const-string v1, "putObject"

    .line 202
    .line 203
    new-array v2, v4, [Ljava/lang/Class;

    .line 204
    .line 205
    aput-object v0, v2, v7

    .line 206
    .line 207
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v4, v2, v6

    .line 210
    .line 211
    aput-object v0, v2, v5

    .line 212
    .line 213
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    .line 216
    move v0, v6

    .line 217
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    invoke-static {v0}, Laafe;->j(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :goto_3
    sput-boolean v0, Laafe;->f:Z

    .line 224
    .line 225
    const-class v0, [B

    .line 226
    .line 227
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 228
    .line 229
    .line 230
    const-class v0, [Z

    .line 231
    .line 232
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Laafe;->p(Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    const-class v0, [I

    .line 239
    .line 240
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Laafe;->p(Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v0, [J

    .line 247
    .line 248
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Laafe;->p(Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-class v0, [F

    .line 255
    .line 256
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Laafe;->p(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-class v0, [D

    .line 263
    .line 264
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Laafe;->p(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-class v0, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v0}, Laafe;->q(Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Laafe;->p(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Laafe;->h()Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    sget-object v1, Laafe;->a:Laafd;

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    iget-object v1, v1, Laafd;->a:Lsun/misc/Unsafe;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 291
    .line 292
    .line 293
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    if-ne v0, v1, :cond_6

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    move v6, v7

    .line 303
    :goto_4
    sput-boolean v6, Laafe;->b:Z

    .line 304
    .line 305
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

.method public static a(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Laafd;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method static b(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laafd;->a(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static c(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laafd;->b(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static d(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laafd;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static e(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laafd;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Laafe;->c:Lsun/misc/Unsafe;

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

.method static g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laafd;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const-class v0, Ljava/nio/Buffer;

    .line 2
    .line 3
    const-string v1, "effectiveDirectAddress"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-object v0, v2

    .line 22
    :goto_1
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    return-object v1
.end method

.method static i()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ladhn;

    .line 3
    .line 4
    const/4 v2, 0x1

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
    const-class v1, Laafe;

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
    const-string v3, "getUnsafe"

    .line 38
    .line 39
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    .line 41
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Laafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
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
    invoke-static {p0, p1, p2}, Laafe;->d(Ljava/lang/Object;J)I

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
    sget-object v0, Laafe;->a:Laafd;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Laafd;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    const-wide/16 v1, -0x4

    .line 4
    .line 5
    and-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Laafd;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int/2addr p2, p1

    .line 18
    not-int p2, p2

    .line 19
    and-int/2addr p2, v3

    .line 20
    shl-int p1, p3, p1

    .line 21
    .line 22
    or-int/2addr p1, p2

    .line 23
    invoke-virtual {v0, p0, v1, v2, p1}, Laafd;->j(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static m(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Laafe;->d:Ljava/lang/Class;

    .line 3
    .line 4
    const-string v2, "peekLong"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v4, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    aput-object p0, v4, v0

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v5, v4, v6

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    const-string v2, "pokeLong"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    aput-object p0, v5, v0

    .line 25
    .line 26
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v7, v5, v6

    .line 29
    .line 30
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v7, v5, v3

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    const-string v2, "pokeInt"

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v5, v6

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v7, v5, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v2, "peekInt"

    .line 55
    .line 56
    new-array v5, v3, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v5, v0

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v5, v6

    .line 63
    .line 64
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    const-string v2, "pokeByte"

    .line 68
    .line 69
    new-array v5, v3, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object p0, v5, v0

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v5, v6

    .line 76
    .line 77
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string v2, "peekByte"

    .line 81
    .line 82
    new-array v5, v6, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object p0, v5, v0

    .line 85
    .line 86
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    const-string v2, "pokeByteArray"

    .line 90
    .line 91
    const-class v5, [B

    .line 92
    .line 93
    const/4 v7, 0x4

    .line 94
    new-array v8, v7, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object p0, v8, v0

    .line 97
    .line 98
    aput-object v5, v8, v6

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v3

    .line 103
    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    const-string v2, "peekByteArray"

    .line 110
    .line 111
    new-array v7, v7, [Ljava/lang/Class;

    .line 112
    .line 113
    aput-object p0, v7, v0

    .line 114
    .line 115
    aput-object v5, v7, v6

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object p0, v7, v3

    .line 120
    .line 121
    aput-object p0, v7, v4

    .line 122
    .line 123
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    return v6

    .line 127
    :catchall_0
    return v0
.end method

.method static n(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Laafe;->a:Laafd;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Laafd;->f(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(Ljava/lang/Object;J)Z
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
    invoke-static {p0, p1, p2}, Laafe;->d(Ljava/lang/Object;J)I

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

.method private static p(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Laafe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laafe;->a:Laafd;

    .line 6
    .line 7
    iget-object v0, v0, Laafd;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static q(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Laafe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laafe;->a:Laafd;

    .line 6
    .line 7
    iget-object v0, v0, Laafd;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laoc;->d:Laoc;

    .line 2
    .line 3
    sget-object v1, Laoc;->e:Laoc;

    .line 4
    .line 5
    sget-object v2, Laoc;->f:Laoc;

    .line 6
    .line 7
    sget-object v3, Laoc;->g:Laoc;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapq;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Laod;->d:Laod;

    .line 20
    .line 21
    sget-object v1, Laod;->a:Laod;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lapq;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Laob;->e:Laob;

    .line 34
    .line 35
    sget-object v1, Laob;->d:Laob;

    .line 36
    .line 37
    sget-object v2, Laob;->a:Laob;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lapq;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Laob;->d:Laob;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Laob;->a:Laob;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lapq;->d:Ljava/util/Set;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Laof;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lpp;

    .line 3
    .line 4
    iget-object v0, v0, Lpp;->a:Lzh;

    .line 5
    .line 6
    invoke-interface {v0}, Lzh;->a()Lzi;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    const-string v3, "CONTROL_AF_MODE"

    .line 13
    .line 14
    invoke-static {v2, v3}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v3, "CXCP"

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_1

    .line 39
    .line 40
    :goto_0
    move v1, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ne v10, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v10, v9, :cond_5

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ne v10, v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v10, v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v8, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v3, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1}, Lzi;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Lzj;->a(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    sget-object v1, Lapq;->a:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p0}, Laof;->d()Laoc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v1, v5

    .line 102
    :goto_2
    invoke-interface {v0}, Lzh;->a()Lzi;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    .line 108
    const-string v11, "CONTROL_AE_MODE"

    .line 109
    .line 110
    invoke-static {v10, v11}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v10}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v11, 0x6

    .line 120
    if-nez v10, :cond_8

    .line 121
    .line 122
    :cond_7
    :goto_3
    move v2, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-nez v12, :cond_9

    .line 129
    .line 130
    move v2, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-ne v12, v9, :cond_a

    .line 137
    .line 138
    move v2, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-ne v12, v7, :cond_b

    .line 145
    .line 146
    move v2, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-ne v12, v8, :cond_c

    .line 153
    .line 154
    move v2, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v10, v6, :cond_d

    .line 161
    .line 162
    move v2, v11

    .line 163
    goto :goto_4

    .line 164
    :cond_d
    invoke-static {v3, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Lzi;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v12

    .line 174
    invoke-static {v12, v13}, Lzj;->a(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    if-eqz p1, :cond_f

    .line 179
    .line 180
    if-eq v2, v7, :cond_f

    .line 181
    .line 182
    sget-object p1, Lapq;->d:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {p0}, Laof;->c()Laob;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_e
    move p1, v5

    .line 196
    goto :goto_6

    .line 197
    :cond_f
    :goto_5
    move p1, v9

    .line 198
    :goto_6
    invoke-interface {v0}, Lzh;->a()Lzi;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 203
    .line 204
    const-string v10, "CONTROL_AWB_MODE"

    .line 205
    .line 206
    invoke-static {v2, v10}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Lzi;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Integer;

    .line 214
    .line 215
    if-nez v2, :cond_10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_11

    .line 223
    .line 224
    :goto_7
    move v0, v9

    .line 225
    goto :goto_9

    .line 226
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ne v10, v9, :cond_12

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-ne v10, v7, :cond_13

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-ne v7, v8, :cond_14

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v7, v6, :cond_15

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ne v6, v4, :cond_16

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ne v4, v11, :cond_17

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v6, 0x7

    .line 273
    if-ne v4, v6, :cond_18

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/16 v4, 0x8

    .line 281
    .line 282
    if-ne v2, v4, :cond_19

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_19
    invoke-static {v3, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_1a

    .line 290
    .line 291
    invoke-interface {v0}, Lzi;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v2, v3}, Lzj;->a(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    :cond_1a
    :goto_8
    sget-object v0, Lapq;->b:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {p0}, Laof;->e()Laod;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_1b
    move v0, v5

    .line 312
    :goto_9
    invoke-interface {p0}, Laof;->c()Laob;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Laof;->d()Laoc;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Laof;->e()Laod;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const-string p0, "ConvergenceUtils"

    .line 334
    .line 335
    invoke-static {p0, v8}, Lali;->f(Ljava/lang/String;I)Z

    .line 336
    .line 337
    .line 338
    if-eqz v1, :cond_1c

    .line 339
    .line 340
    if-eqz p1, :cond_1c

    .line 341
    .line 342
    if-eqz v0, :cond_1c

    .line 343
    .line 344
    return v9

    .line 345
    :cond_1c
    return v5
.end method

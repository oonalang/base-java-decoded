.class public final Lxor;
.super Lxpe;
.source "PG"


# instance fields
.field public final a:Lxoo;

.field public final b:Lxwh;

.field public final c:Lxwh;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lxoo;Lxwh;Lxwh;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxor;->a:Lxoo;

    .line 5
    .line 6
    iput-object p2, p0, Lxor;->b:Lxwh;

    .line 7
    .line 8
    iput-object p3, p0, Lxor;->c:Lxwh;

    .line 9
    .line 10
    iput-object p4, p0, Lxor;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lxoo;Lxwh;Ljava/lang/Integer;)Lxor;
    .locals 9

    .line 1
    iget-object v0, p0, Lxoo;->d:Lxon;

    .line 2
    .line 3
    sget-object v1, Lxon;->c:Lxon;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, v0, Lxon;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "\'idRequirement\' must be non-null for "

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " variant."

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    :goto_1
    iget-object v2, p0, Lxoo;->a:Lxom;

    .line 59
    .line 60
    invoke-virtual {p1}, Lxwh;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Encoded public key byte length for "

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " must be %d, not "

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lxom;->a:Lxom;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    if-ne v2, v5, :cond_5

    .line 95
    .line 96
    const/16 v8, 0x41

    .line 97
    .line 98
    if-ne v3, v8, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p2, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, p2, v6

    .line 110
    .line 111
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    sget-object v8, Lxom;->b:Lxom;

    .line 120
    .line 121
    if-ne v2, v8, :cond_7

    .line 122
    .line 123
    const/16 v8, 0x61

    .line 124
    .line 125
    if-ne v3, v8, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array p2, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p1, p2, v6

    .line 137
    .line 138
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    sget-object v8, Lxom;->c:Lxom;

    .line 147
    .line 148
    if-ne v2, v8, :cond_9

    .line 149
    .line 150
    const/16 v8, 0x85

    .line 151
    .line 152
    if-ne v3, v8, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p2, v6

    .line 164
    .line 165
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_9
    sget-object v8, Lxom;->f:Lxom;

    .line 174
    .line 175
    if-ne v2, v8, :cond_b

    .line 176
    .line 177
    const/16 v8, 0x20

    .line 178
    .line 179
    if-ne v3, v8, :cond_a

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v7, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, p2, v6

    .line 191
    .line 192
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_b
    sget-object v8, Lxom;->g:Lxom;

    .line 201
    .line 202
    if-ne v2, v8, :cond_16

    .line 203
    .line 204
    const/16 v8, 0x4c0

    .line 205
    .line 206
    if-ne v3, v8, :cond_15

    .line 207
    .line 208
    :goto_2
    if-eq v2, v5, :cond_c

    .line 209
    .line 210
    sget-object v3, Lxom;->b:Lxom;

    .line 211
    .line 212
    if-eq v2, v3, :cond_c

    .line 213
    .line 214
    sget-object v3, Lxom;->c:Lxom;

    .line 215
    .line 216
    if-ne v2, v3, :cond_f

    .line 217
    .line 218
    :cond_c
    if-ne v2, v5, :cond_d

    .line 219
    .line 220
    sget-object v2, Lxqo;->a:Ljava/security/spec/ECParameterSpec;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    sget-object v3, Lxom;->b:Lxom;

    .line 228
    .line 229
    if-ne v2, v3, :cond_e

    .line 230
    .line 231
    sget-object v2, Lxqo;->b:Ljava/security/spec/ECParameterSpec;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_3

    .line 238
    :cond_e
    sget-object v3, Lxom;->c:Lxom;

    .line 239
    .line 240
    if-ne v2, v3, :cond_14

    .line 241
    .line 242
    sget-object v2, Lxqo;->c:Ljava/security/spec/ECParameterSpec;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_3
    sget-object v3, Lxvv;->a:Lxvv;

    .line 249
    .line 250
    invoke-virtual {p1}, Lxwh;->c()[B

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2, v3, v4}, Lush;->x(Ljava/security/spec/EllipticCurve;Lxvv;[B)Ljava/security/spec/ECPoint;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v2}, Lxqo;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    if-ne v0, v1, :cond_10

    .line 262
    .line 263
    sget-object v0, Lxrh;->a:Lxwh;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    if-eqz p2, :cond_13

    .line 267
    .line 268
    sget-object v1, Lxon;->b:Lxon;

    .line 269
    .line 270
    if-ne v0, v1, :cond_11

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Lxrh;->a(I)Lxwh;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_4

    .line 281
    :cond_11
    sget-object v1, Lxon;->a:Lxon;

    .line 282
    .line 283
    if-ne v0, v1, :cond_12

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Lxrh;->b(I)Lxwh;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    new-instance v1, Lxor;

    .line 294
    .line 295
    invoke-direct {v1, p0, p1, v0, p2}, Lxor;-><init>(Lxoo;Lxwh;Lxwh;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_12
    iget-object p0, v0, Lxon;->d:Ljava/lang/String;

    .line 300
    .line 301
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "Unknown HpkeParameters.Variant: "

    .line 304
    .line 305
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_13
    iget-object p0, v0, Lxon;->d:Ljava/lang/String;

    .line 314
    .line 315
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string p2, "idRequirement must be non-null for HpkeParameters.Variant "

    .line 318
    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string p2, "Unable to determine NIST curve type for "

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-array p2, v7, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object p1, p2, v6

    .line 352
    .line 353
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string p2, "Unable to validate public key length for "

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lxkg;
    .locals 0

    .line 1
    iget-object p0, p0, Lxor;->a:Lxoo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxor;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lxwh;
    .locals 0

    .line 1
    iget-object p0, p0, Lxor;->c:Lxwh;

    .line 2
    .line 3
    return-object p0
.end method

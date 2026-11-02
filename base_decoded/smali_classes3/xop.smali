.class public final Lxop;
.super Lxpd;
.source "PG"


# instance fields
.field public final a:Lxor;

.field public final b:Lyau;


# direct methods
.method private constructor <init>(Lxor;Lyau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxop;->a:Lxor;

    .line 5
    .line 6
    iput-object p2, p0, Lxop;->b:Lyau;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lxor;Lyau;)Lxop;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lyau;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxor;->a:Lxoo;

    .line 6
    .line 7
    iget-object v1, v1, Lxoo;->a:Lxom;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Encoded private key byte length for "

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " must be %d, not "

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lxom;->a:Lxom;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    new-array p1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, p1, v4

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    sget-object v8, Lxom;->b:Lxom;

    .line 65
    .line 66
    if-ne v1, v8, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x30

    .line 69
    .line 70
    if-ne v0, v6, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v0, v4

    .line 82
    .line 83
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    sget-object v8, Lxom;->c:Lxom;

    .line 92
    .line 93
    if-ne v1, v8, :cond_5

    .line 94
    .line 95
    const/16 v6, 0x42

    .line 96
    .line 97
    if-ne v0, v6, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v4

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    sget-object v8, Lxom;->f:Lxom;

    .line 119
    .line 120
    if-ne v1, v8, :cond_7

    .line 121
    .line 122
    if-ne v0, v6, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    .line 127
    new-array p1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v7, p1, v4

    .line 130
    .line 131
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    sget-object v8, Lxom;->g:Lxom;

    .line 140
    .line 141
    if-ne v1, v8, :cond_13

    .line 142
    .line 143
    if-ne v0, v6, :cond_12

    .line 144
    .line 145
    :goto_0
    iget-object v0, p0, Lxor;->b:Lxwh;

    .line 146
    .line 147
    invoke-virtual {v0}, Lxwh;->c()[B

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lyau;->i()[B

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "Invalid private key for public key."

    .line 156
    .line 157
    if-eq v1, v3, :cond_c

    .line 158
    .line 159
    sget-object v6, Lxom;->b:Lxom;

    .line 160
    .line 161
    if-eq v1, v6, :cond_c

    .line 162
    .line 163
    sget-object v6, Lxom;->c:Lxom;

    .line 164
    .line 165
    if-ne v1, v6, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v3, Lxom;->f:Lxom;

    .line 169
    .line 170
    if-ne v1, v3, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, Lvgb;->p([B)[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    sget-object v0, Lxom;->g:Lxom;

    .line 190
    .line 191
    if-ne v1, v0, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "Unable to validate key pair for "

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_c
    :goto_1
    if-ne v1, v3, :cond_d

    .line 211
    .line 212
    sget-object v1, Lxqo;->a:Ljava/security/spec/ECParameterSpec;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_d
    sget-object v3, Lxom;->b:Lxom;

    .line 216
    .line 217
    if-ne v1, v3, :cond_e

    .line 218
    .line 219
    sget-object v1, Lxqo;->b:Ljava/security/spec/ECParameterSpec;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_e
    sget-object v3, Lxom;->c:Lxom;

    .line 223
    .line 224
    if-ne v1, v3, :cond_11

    .line 225
    .line 226
    sget-object v1, Lxqo;->c:Ljava/security/spec/ECParameterSpec;

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-instance v6, Ljava/math/BigInteger;

    .line 233
    .line 234
    invoke-direct {v6, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_10

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gez v2, :cond_10

    .line 248
    .line 249
    invoke-static {v6, v1}, Lxqo;->e(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v3, Lxvv;->a:Lxvv;

    .line 258
    .line 259
    invoke-static {v1, v3, v0}, Lush;->x(Ljava/security/spec/EllipticCurve;Lxvv;[B)Ljava/security/spec/ECPoint;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    :goto_3
    new-instance v0, Lxop;

    .line 270
    .line 271
    invoke-direct {v0, p0, p1}, Lxop;-><init>(Lxor;Lyau;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 276
    .line 277
    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 282
    .line 283
    const-string p1, "Invalid private key."

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "Unable to determine NIST curve params for "

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    new-array p1, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v7, p1, v4

    .line 310
    .line 311
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, "Unable to validate private key length for "

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lxkg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxop;->d()Lxoo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c()Lxjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lxop;->a:Lxor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxoo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxop;->a:Lxor;

    .line 2
    .line 3
    iget-object p0, p0, Lxor;->a:Lxoo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic e()Lxpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lxop;->a:Lxor;

    .line 2
    .line 3
    return-object p0
.end method

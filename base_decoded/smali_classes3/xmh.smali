.class public final Lxmh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrk;

.field public static final b:Lxrk;

.field public static final c:Lxrk;

.field public static final d:Lxrk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxrk;

    .line 8
    .line 9
    const-class v3, Lxmc;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lxmh;->a:Lxrk;

    .line 15
    .line 16
    new-instance v0, Lxme;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxme;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxrk;

    .line 22
    .line 23
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lxmh;->b:Lxrk;

    .line 29
    .line 30
    new-instance v0, Lxmf;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxmf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lxrk;

    .line 36
    .line 37
    const-class v4, Lxlz;

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lxmh;->c:Lxrk;

    .line 43
    .line 44
    new-instance v0, Lxmg;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxmg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lxrk;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Lxrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lxmh;->d:Lxrk;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lxmb;)Lxkj;
    .locals 2

    .line 1
    sget-object v0, Lxmb;->a:Lxmb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lxkj;->b:Lxkj;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lxmb;->b:Lxmb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lxkj;->d:Lxkj;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lxmb;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v1, "Unable to serialize variant: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static b(Lxvf;Lxkj;)Lxmc;
    .locals 4

    .line 1
    sget-object v0, Lxux;->a:Lxux;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxvf;->d:Lxux;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    :cond_0
    iget-object v2, v2, Lxux;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Laacp;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 18
    .line 19
    check-cast v3, Lxux;

    .line 20
    .line 21
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Lxux;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lxvf;->d:Lxux;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    iget-object v0, v0, Lxux;->c:Laabw;

    .line 33
    .line 34
    invoke-virtual {v1}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Lxux;

    .line 40
    .line 41
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lxux;->c:Laabw;

    .line 45
    .line 46
    invoke-virtual {v1}, Laacp;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Laacp;->b:Laacu;

    .line 50
    .line 51
    check-cast v0, Lxux;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {v2}, La;->ak(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Lxux;->d:I

    .line 59
    .line 60
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lxux;

    .line 65
    .line 66
    invoke-virtual {v0}, Laabf;->g()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ltel;->j([B)Lxkg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lxlj;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lxma;->a:Lxma;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v1, v0, Lxlr;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v1, Lxma;->c:Lxma;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v1, v0, Lxmr;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lxma;->b:Lxma;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    instance-of v1, v0, Lxkz;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lxma;->d:Lxma;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    instance-of v1, v0, Lxle;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lxma;->e:Lxma;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    instance-of v1, v0, Lxln;

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    sget-object v1, Lxma;->f:Lxma;

    .line 114
    .line 115
    :goto_1
    sget-object v2, Lxkj;->b:Lxkj;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    sget-object p1, Lxmb;->a:Lxmb;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object v2, Lxkj;->d:Lxkj;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    sget-object p1, Lxmb;->b:Lxmb;

    .line 135
    .line 136
    :goto_2
    iget-object p0, p0, Lxvf;->c:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v0, Lxtg;

    .line 139
    .line 140
    if-eqz p0, :cond_10

    .line 141
    .line 142
    invoke-virtual {v0}, Lxtg;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_f

    .line 147
    .line 148
    sget-object v2, Lxma;->a:Lxma;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    instance-of v2, v0, Lxlj;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v2, Lxma;->c:Lxma;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    instance-of v2, v0, Lxlr;

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    .line 173
    :cond_9
    sget-object v2, Lxma;->b:Lxma;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    instance-of v2, v0, Lxmr;

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    :cond_a
    sget-object v2, Lxma;->d:Lxma;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    instance-of v2, v0, Lxkz;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    :cond_b
    sget-object v2, Lxma;->e:Lxma;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    instance-of v2, v0, Lxle;

    .line 206
    .line 207
    if-nez v2, :cond_d

    .line 208
    .line 209
    :cond_c
    sget-object v2, Lxma;->f:Lxma;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    instance-of v2, v0, Lxln;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    :cond_d
    :goto_3
    new-instance v2, Lxmc;

    .line 222
    .line 223
    invoke-direct {v2, p1, p0, v1, v0}, Lxmc;-><init>(Lxmb;Ljava/lang/String;Lxma;Lxtg;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_e
    iget-object p0, v1, Lxma;->g:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Cannot use parsing strategy "

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p0, " when new keys are picked according to "

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, "."

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string p1, "dekParametersForNewKeys must not have ID Requirements"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 275
    .line 276
    const-string p1, "kekUri must be set"

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 283
    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "Unable to parse OutputPrefixType: "

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "Unsupported DEK parameters when parsing "

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public static c(Lxmc;)Lxvf;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmc;->c:Lxtg;

    .line 2
    .line 3
    invoke-static {v0}, Ltel;->l(Lxkg;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Laacj;->a:Laacj;

    .line 8
    .line 9
    sget-object v2, Lxux;->a:Lxux;

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxux;

    .line 16
    .line 17
    sget-object v1, Lxvf;->a:Lxvf;

    .line 18
    .line 19
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lxmc;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Laacp;->s()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 29
    .line 30
    check-cast v2, Lxvf;

    .line 31
    .line 32
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lxvf;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast p0, Lxvf;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lxvf;->d:Lxux;

    .line 48
    .line 49
    iget v0, p0, Lxvf;->b:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lxvf;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lxvf;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

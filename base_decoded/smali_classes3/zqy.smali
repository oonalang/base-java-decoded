.class public final Lzqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzqy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lzqy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lzqy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzqy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Lxof;->c:Lxof;

    .line 14
    .line 15
    iput-object v0, p0, Lzqy;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lzqy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzqy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lzqy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzqy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lzqy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzqy;->d:Ljava/lang/Object;

    sget-object p1, Lxky;->c:Lxky;

    iput-object p1, p0, Lzqy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxog;
    .locals 8

    .line 1
    iget-object v0, p0, Lzqy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lzqy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lzqy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lzqy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Lxoc;->d:Lxoc;

    .line 18
    .line 19
    iget-object v2, p0, Lzqy;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Point format is not set"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    :goto_0
    new-instance v1, Lxog;

    .line 37
    .line 38
    iget-object v0, p0, Lzqy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lzqy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lzqy;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, Lzqy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lzqy;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lzqy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Lxwh;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lxof;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lxkg;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Lxoe;

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lxod;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lxoc;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, Lxog;-><init>(Lxoc;Lxod;Lxoe;Lxkg;Lxof;Lxwh;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "For Curve25519 point format must not be set"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    const-string v0, "Variant is not set"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    const-string v0, "DEM parameters are not set"

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Hash type is not set"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    .line 106
    const-string v0, "Elliptic curve type is not set"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final b(Lxkg;)V
    .locals 2

    .line 1
    sget-object v0, Lxog;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzqy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string v0, "Invalid DEM parameters "

    .line 15
    .line 16
    const-string v1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final c()Lxkz;
    .locals 13

    .line 1
    iget-object v0, p0, Lzqy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lzqy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lzqy;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    iget-object v0, p0, Lzqy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Lzqy;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    iget-object v1, p0, Lzqy;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lzqy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lxkx;->a:Lxkx;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    if-gt v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v1, v4

    .line 49
    .line 50
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object v3, Lxkx;->b:Lxkx;

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    const/16 v2, 0x1c

    .line 65
    .line 66
    if-gt v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    new-array v1, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    sget-object v3, Lxkx;->c:Lxkx;

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    const/16 v2, 0x20

    .line 90
    .line 91
    if-gt v1, v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    new-array v1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v1, v4

    .line 99
    .line 100
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    sget-object v3, Lxkx;->d:Lxkx;

    .line 111
    .line 112
    if-ne v2, v3, :cond_7

    .line 113
    .line 114
    const/16 v2, 0x30

    .line 115
    .line 116
    if-gt v1, v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    new-array v1, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v1, v4

    .line 124
    .line 125
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    sget-object v3, Lxkx;->e:Lxkx;

    .line 136
    .line 137
    if-ne v2, v3, :cond_9

    .line 138
    .line 139
    const/16 v2, 0x40

    .line 140
    .line 141
    if-gt v1, v2, :cond_8

    .line 142
    .line 143
    :goto_0
    new-instance v6, Lxkz;

    .line 144
    .line 145
    iget-object v0, p0, Lzqy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v0, p0, Lzqy;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v0, p0, Lzqy;->f:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v0, p0, Lzqy;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget-object v0, p0, Lzqy;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p0, p0, Lzqy;->d:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v12, p0

    .line 182
    check-cast v12, Lxkx;

    .line 183
    .line 184
    move-object v11, v0

    .line 185
    check-cast v11, Lxky;

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, Lxkz;-><init>(IIIILxky;Lxkx;)V

    .line 188
    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    new-array v1, v5, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v0, v1, v4

    .line 196
    .line 197
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 208
    .line 209
    const-string v0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 210
    .line 211
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 216
    .line 217
    const-string v0, "variant is not set"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string v0, "hash type is not set"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v0, "tag size is not set"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v0, "iv size is not set"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v0, "HMAC key size is not set"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v0, "AES key size is not set"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzqy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzqy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzqy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lzqy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

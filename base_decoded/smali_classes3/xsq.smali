.class public final Lxsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxsq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lxsq;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lxsq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lxss;->d:Lxss;

    .line 12
    .line 13
    iput-object v0, p0, Lxsq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxsq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxsq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxsq;->d:Ljava/lang/Object;

    sget-object p1, Lxli;->c:Lxli;

    iput-object p1, p0, Lxsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lxsq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxsq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxsq;->d:Ljava/lang/Object;

    sget-object p1, Lxld;->c:Lxld;

    iput-object p1, p0, Lxsq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxst;
    .locals 6

    .line 1
    iget-object v0, p0, Lxsq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lxsq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lxsq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lxsq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-lt v0, v1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lxsq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, p0, Lxsq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    if-lt v1, v5, :cond_a

    .line 42
    .line 43
    sget-object v5, Lxsr;->a:Lxsr;

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    if-gt v1, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    sget-object v5, Lxsr;->b:Lxsr;

    .line 69
    .line 70
    if-ne v4, v5, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x1c

    .line 73
    .line 74
    if-gt v1, v4, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    sget-object v5, Lxsr;->c:Lxsr;

    .line 94
    .line 95
    if-ne v4, v5, :cond_5

    .line 96
    .line 97
    const/16 v4, 0x20

    .line 98
    .line 99
    if-gt v1, v4, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    new-array v1, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    sget-object v5, Lxsr;->d:Lxsr;

    .line 119
    .line 120
    if-ne v4, v5, :cond_7

    .line 121
    .line 122
    const/16 v4, 0x30

    .line 123
    .line 124
    if-gt v1, v4, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    sget-object v5, Lxsr;->e:Lxsr;

    .line 144
    .line 145
    if-ne v4, v5, :cond_9

    .line 146
    .line 147
    const/16 v4, 0x40

    .line 148
    .line 149
    if-gt v1, v4, :cond_8

    .line 150
    .line 151
    :goto_0
    new-instance v0, Lxst;

    .line 152
    .line 153
    iget-object v1, p0, Lxsq;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lxsq;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lxsq;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object p0, p0, Lxsq;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lxsr;

    .line 174
    .line 175
    check-cast v3, Lxss;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, p0}, Lxst;-><init>(IILxss;Lxsr;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    new-array v1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v1, v2

    .line 186
    .line 187
    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v1, v2

    .line 210
    .line 211
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    iget-object p0, p0, Lxsq;->d:Ljava/lang/Object;

    .line 224
    .line 225
    new-array v1, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p0, v1, v2

    .line 228
    .line 229
    const-string p0, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 230
    .line 231
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 240
    .line 241
    const-string v0, "variant is not set"

    .line 242
    .line 243
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 248
    .line 249
    const-string v0, "hash type is not set"

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 256
    .line 257
    const-string v0, "tag size is not set"

    .line 258
    .line 259
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    .line 265
    const-string v0, "key size is not set"

    .line 266
    .line 267
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxsq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxsq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lxlj;
    .locals 3

    .line 1
    iget-object v0, p0, Lxsq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lxsq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lxsq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxsq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxlj;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lxsq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lxsq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lxsq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lxli;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lxlj;-><init>(ILxli;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Tag size is not set"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string v0, "IV size is not set"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    const-string v0, "Variant is not set"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "Key size is not set"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxsq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
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
    iput-object p1, p0, Lxsq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxsq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final h()Lxle;
    .locals 4

    .line 1
    iget-object v0, p0, Lxsq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lxsq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lxsq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxsq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lxle;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lxsq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lxsq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxsq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxld;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, p0}, Lxle;-><init>(IILxld;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "Tag size is not set"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "Variant is not set"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "IV size is not set"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string v0, "Key size is not set"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lxsq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final j(I)V
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
    iput-object p1, p0, Lxsq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lxsq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final l()Lrly;
    .locals 4

    .line 1
    iget-object v0, p0, Lxsq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lxsq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lxsq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lxsq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lrly;

    .line 19
    .line 20
    check-cast v3, Lwfr;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2, v3}, Lrly;-><init>(Ljava/lang/String;Ljava/lang/String;Lvyh;Lwfr;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxsq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " materializerId"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lxsq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, " collectionNamePattern"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lxsq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    const-string v1, " materializerProvider"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p0, p0, Lxsq;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    const-string p0, " componentTags"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "Missing required properties:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.class public final Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeb;


# static fields
.field private static final b:Laabw;


# instance fields
.field public final a:Lyau;

.field private final c:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hades-persephone"

    .line 2
    .line 3
    invoke-static {v0}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmea;->b:Laabw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxoz;->a()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxre;->a:Lxre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxre;->c()Lxkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lyau;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lyau;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lmea;->a:Lyau;

    .line 19
    .line 20
    new-instance v0, Laas;

    .line 21
    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, p0, v1, v2}, Laas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Labtz;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Labtz;-><init>(Labxr;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lmea;->c:Labts;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lxkb;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lmea;->c()Lxkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lxkb;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxka;

    .line 31
    .line 32
    invoke-virtual {v3}, Lxka;->a()Lxjs;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v4, v4, Lxkh;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lxka;->a()Lxjs;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lxkh;

    .line 45
    .line 46
    invoke-interface {v4}, Lxkh;->c()Lxjs;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3}, Lxka;->a()Lxjs;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    instance-of v4, v4, Lxqx;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lxka;->a()Lxjs;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lxqx;

    .line 66
    .line 67
    iget-object v4, v4, Lxqx;->a:Lzrj;

    .line 68
    .line 69
    sget-object v5, Lxqr;->a:Lxqr;

    .line 70
    .line 71
    iget-object v6, v4, Lzrj;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lxqr;->b(Ljava/lang/String;)Lxjt;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    instance-of v7, v5, Lxqu;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    check-cast v5, Lxqu;

    .line 84
    .line 85
    iget-object v6, v4, Lzrj;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, v5, Lxqu;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget v5, v5, Lxqu;->c:I

    .line 90
    .line 91
    invoke-static {v5}, Lush;->G(I)Lxki;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x5

    .line 96
    invoke-static {v8}, Lush;->H(I)Lxkj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v6, Laabw;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {v7, v6, v5, v8, v9}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lxrg;->a:Lxrg;

    .line 108
    .line 109
    sget-object v7, Lxkp;->a:Lxkp;

    .line 110
    .line 111
    invoke-virtual {v6, v5, v7}, Lxrg;->d(Lzrj;Lxkp;)Lxjs;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    instance-of v8, v5, Lxkh;

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    check-cast v5, Lxkh;

    .line 120
    .line 121
    invoke-interface {v5}, Lxkh;->c()Lxjs;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v6, v5, v7}, Lxrg;->f(Lxjs;Lxkp;)Lzrj;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lxuw;->a:Lxuw;

    .line 130
    .line 131
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v5, Lzrj;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6}, Laacp;->s()V

    .line 138
    .line 139
    .line 140
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 141
    .line 142
    check-cast v8, Lxuw;

    .line 143
    .line 144
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v8, Lxuw;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v5, Lzrj;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v6}, Laacp;->s()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 157
    .line 158
    check-cast v8, Lxuw;

    .line 159
    .line 160
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    check-cast v7, Laabw;

    .line 164
    .line 165
    iput-object v7, v8, Lxuw;->c:Laabw;

    .line 166
    .line 167
    iget-object v5, v5, Lzrj;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Lxki;

    .line 170
    .line 171
    invoke-static {v5}, Lush;->I(Lxki;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v6}, Laacp;->s()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 179
    .line 180
    check-cast v7, Lxuw;

    .line 181
    .line 182
    invoke-static {v5}, La;->am(I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, v7, Lxuw;->d:I

    .line 187
    .line 188
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lxuw;

    .line 193
    .line 194
    iget-object v6, v5, Lxuw;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v5, Lxuw;->c:Laabw;

    .line 197
    .line 198
    iget v5, v5, Lxuw;->d:I

    .line 199
    .line 200
    invoke-static {v5}, La;->aB(I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_1

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    :cond_1
    iget-object v8, v4, Lzrj;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v4, v4, Lzrj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v5}, Lush;->G(I)Lxki;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v4, Ljava/lang/Integer;

    .line 216
    .line 217
    check-cast v8, Lxkj;

    .line 218
    .line 219
    invoke-static {v6, v7, v5, v8, v4}, Lzrj;->e(Ljava/lang/String;Laabw;Lxki;Lxkj;Ljava/lang/Integer;)Lzrj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Lxqx;

    .line 224
    .line 225
    invoke-direct {v5, v4, v9}, Lxqx;-><init>(Lzrj;Lxkp;)V

    .line 226
    .line 227
    .line 228
    move-object v11, v5

    .line 229
    :goto_1
    new-instance v10, Lxka;

    .line 230
    .line 231
    iget v12, v3, Lxka;->g:I

    .line 232
    .line 233
    iget v13, v3, Lxka;->d:I

    .line 234
    .line 235
    iget-boolean v14, v3, Lxka;->e:Z

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    sget-object v16, Lxka;->a:Lxjz;

    .line 239
    .line 240
    invoke-direct/range {v10 .. v16}, Lxka;-><init>(Lxjs;IIZZLxjz;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11, v13}, Lxkb;->k(Lxjs;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string v1, "Key not private key"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "manager for key type "

    .line 262
    .line 263
    const-string v2, " is not a PrivateKeyManager"

    .line 264
    .line 265
    invoke-static {v6, v1, v2}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    invoke-virtual {v3}, Lxka;->a()Lxjs;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Cannot get Public Key for key of type "

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    new-instance v2, Lxkb;

    .line 302
    .line 303
    iget-object v0, v0, Lxkb;->b:Ljava/util/Map;

    .line 304
    .line 305
    invoke-direct {v2, v1, v0}, Lxkb;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lxkb;->e(Lxkb;)Lxkb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method

.method public final b(Laabw;Laabw;)[B
    .locals 7

    .line 1
    const-string v0, "ciphertext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmea;->c()Lxkb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lxpa;->a()Lxjo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Lxkb;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_a

    .line 21
    .line 22
    iget-object v3, p0, Lxkb;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxka;

    .line 29
    .line 30
    iget-object v4, v4, Lxka;->c:Lxju;

    .line 31
    .line 32
    sget-object v5, Lxju;->a:Lxju;

    .line 33
    .line 34
    if-ne v4, v5, :cond_9

    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, Lxkb;->a()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v2, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lxka;

    .line 48
    .line 49
    iget-boolean v4, v4, Lxka;->f:Z

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxka;

    .line 58
    .line 59
    iget v4, v4, Lxka;->g:I

    .line 60
    .line 61
    invoke-static {v4}, Lxkb;->l(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lxka;

    .line 76
    .line 77
    iget-object p0, p0, Lxka;->b:Lxjs;

    .line 78
    .line 79
    instance-of p1, p0, Lxqx;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    check-cast p0, Lxqx;

    .line 84
    .line 85
    sget-object p1, Lxkp;->a:Lxkp;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lxqx;->c(Lxkp;)Lzrj;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lzrj;->c:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const-string p0, "(unknown)"

    .line 95
    .line 96
    :goto_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Key parsing of key with index "

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " and type_url "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " failed, unable to get primitive"

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-virtual {p0}, Lxkb;->g()Lxkb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lxkq;->a:I

    .line 136
    .line 137
    move v3, v1

    .line 138
    :goto_4
    invoke-virtual {v2}, Lxkb;->a()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v1, v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lxkb;->c(I)Lxka;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v6, v4, Lxka;->c:Lxju;

    .line 149
    .line 150
    if-ne v6, v5, :cond_5

    .line 151
    .line 152
    iget-boolean v4, v4, Lxka;->e:Z

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string p1, "keyset contains multiple primary keys"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_5
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {p0}, Lxkb;->g()Lxkb;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lxrt;

    .line 177
    .line 178
    iget-object v1, v1, Lxrt;->c:Ljava/util/Map;

    .line 179
    .line 180
    const-class v2, Lxjq;

    .line 181
    .line 182
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lzvs;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    new-instance v2, Lxrs;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-direct {v2, v0, v1, v3}, Lxrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lzvs;->b:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v0, p0, v2}, Lxsa;->a(Lxkb;Lxrs;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lxjq;

    .line 203
    .line 204
    invoke-virtual {p1}, Laabw;->A()[B

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    sget-object p2, Lmea;->b:Laabw;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {p2}, Laabw;->A()[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p0, p1, p2}, Lxjq;->a([B[B)[B

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "decrypt(...)"

    .line 222
    .line 223
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "No wrapper registered for primitive class: "

    .line 238
    .line 239
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 252
    .line 253
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method

.method protected final c()Lxkb;
    .locals 1

    .line 1
    iget-object p0, p0, Lmea;->c:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lxkb;

    .line 13
    .line 14
    return-object p0
.end method

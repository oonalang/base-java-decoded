.class public final Labqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Labqx;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labqx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labqx;->a:Labqx;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Labqx;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, p1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v0

    .line 69
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-static {p1}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "*"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    const-string v1, "*."

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    const/16 v2, 0x2a

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v4, -0x1

    .line 102
    if-eq v2, v4, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v2, v5, :cond_6

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    return v0

    .line 123
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    if-lez v1, :cond_9

    .line 144
    .line 145
    const/16 p1, 0x2e

    .line 146
    .line 147
    add-int/2addr v1, v4

    .line 148
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq p0, v4, :cond_9

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9
    return v3

    .line 156
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lvqa;->g(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_25

    .line 13
    .line 14
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v1, v1, v3

    .line 19
    .line 20
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    sget-object v2, Labqx;->b:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-static {v1, v2}, Labqx;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v5, v3

    .line 45
    :goto_0
    if-ge v5, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    return v4

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v3

    .line 64
    :cond_2
    invoke-static {v0}, Luwm;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-static {v1, v2}, Labqx;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    move v6, v3

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v6, v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v7}, Labqx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    return v4

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    move v7, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-nez v7, :cond_24

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Labqw;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Labqw;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "cn"

    .line 110
    .line 111
    iput v3, v2, Labqw;->c:I

    .line 112
    .line 113
    iput v3, v2, Labqw;->d:I

    .line 114
    .line 115
    iput v3, v2, Labqw;->e:I

    .line 116
    .line 117
    iput v3, v2, Labqw;->f:I

    .line 118
    .line 119
    iget-object v5, v2, Labqw;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v2, Labqw;->g:[C

    .line 126
    .line 127
    invoke-virtual {v2}, Labqw;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    :goto_2
    move/from16 p0, v3

    .line 134
    .line 135
    :goto_3
    const/4 v7, 0x0

    .line 136
    goto/16 :goto_e

    .line 137
    .line 138
    :cond_5
    :goto_4
    const-string v8, ""

    .line 139
    .line 140
    iget v9, v2, Labqw;->c:I

    .line 141
    .line 142
    iget v10, v2, Labqw;->b:I

    .line 143
    .line 144
    if-ne v9, v10, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v11, v2, Labqw;->g:[C

    .line 148
    .line 149
    aget-char v11, v11, v9
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    const/16 v12, 0x5c

    .line 152
    .line 153
    const/16 v13, 0x22

    .line 154
    .line 155
    const-string v14, "Unexpected end of DN: "

    .line 156
    .line 157
    const/16 v15, 0x3b

    .line 158
    .line 159
    move/from16 p0, v3

    .line 160
    .line 161
    const/16 v3, 0x2c

    .line 162
    .line 163
    move/from16 p2, v4

    .line 164
    .line 165
    const/16 v4, 0x2b

    .line 166
    .line 167
    const/16 v7, 0x20

    .line 168
    .line 169
    if-eq v11, v13, :cond_17

    .line 170
    .line 171
    const/16 v13, 0x23

    .line 172
    .line 173
    if-eq v11, v13, :cond_e

    .line 174
    .line 175
    if-eq v11, v4, :cond_19

    .line 176
    .line 177
    if-eq v11, v3, :cond_19

    .line 178
    .line 179
    if-eq v11, v15, :cond_19

    .line 180
    .line 181
    :try_start_1
    iput v9, v2, Labqw;->d:I

    .line 182
    .line 183
    iput v9, v2, Labqw;->e:I

    .line 184
    .line 185
    :cond_7
    :goto_5
    iget v8, v2, Labqw;->c:I

    .line 186
    .line 187
    if-lt v8, v10, :cond_8

    .line 188
    .line 189
    new-instance v8, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v2, Labqw;->g:[C

    .line 192
    .line 193
    iget v9, v2, Labqw;->d:I

    .line 194
    .line 195
    iget v11, v2, Labqw;->e:I

    .line 196
    .line 197
    sub-int/2addr v11, v9

    .line 198
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_8
    iget-object v9, v2, Labqw;->g:[C

    .line 204
    .line 205
    aget-char v11, v9, v8

    .line 206
    .line 207
    if-eq v11, v7, :cond_b

    .line 208
    .line 209
    if-eq v11, v15, :cond_a

    .line 210
    .line 211
    if-eq v11, v12, :cond_9

    .line 212
    .line 213
    if-eq v11, v4, :cond_a

    .line 214
    .line 215
    if-eq v11, v3, :cond_a

    .line 216
    .line 217
    iget v13, v2, Labqw;->e:I

    .line 218
    .line 219
    add-int/lit8 v14, v13, 0x1

    .line 220
    .line 221
    iput v14, v2, Labqw;->e:I

    .line 222
    .line 223
    aput-char v11, v9, v13

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    iput v8, v2, Labqw;->c:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    iget v8, v2, Labqw;->e:I

    .line 231
    .line 232
    add-int/lit8 v11, v8, 0x1

    .line 233
    .line 234
    iput v11, v2, Labqw;->e:I

    .line 235
    .line 236
    invoke-virtual {v2}, Labqw;->a()C

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    aput-char v11, v9, v8

    .line 241
    .line 242
    iget v8, v2, Labqw;->c:I

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    iput v8, v2, Labqw;->c:I

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v8, Ljava/lang/String;

    .line 250
    .line 251
    iget v7, v2, Labqw;->d:I

    .line 252
    .line 253
    iget v11, v2, Labqw;->e:I

    .line 254
    .line 255
    sub-int/2addr v11, v7

    .line 256
    invoke-direct {v8, v9, v7, v11}, Ljava/lang/String;-><init>([CII)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_b
    iget v11, v2, Labqw;->e:I

    .line 262
    .line 263
    iput v11, v2, Labqw;->f:I

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    iput v8, v2, Labqw;->c:I

    .line 268
    .line 269
    add-int/lit8 v8, v11, 0x1

    .line 270
    .line 271
    iput v8, v2, Labqw;->e:I

    .line 272
    .line 273
    aput-char v7, v9, v11

    .line 274
    .line 275
    :goto_6
    iget v8, v2, Labqw;->c:I

    .line 276
    .line 277
    if-ge v8, v10, :cond_c

    .line 278
    .line 279
    iget-object v9, v2, Labqw;->g:[C

    .line 280
    .line 281
    aget-char v11, v9, v8

    .line 282
    .line 283
    if-ne v11, v7, :cond_c

    .line 284
    .line 285
    iget v11, v2, Labqw;->e:I

    .line 286
    .line 287
    add-int/lit8 v13, v11, 0x1

    .line 288
    .line 289
    iput v13, v2, Labqw;->e:I

    .line 290
    .line 291
    aput-char v7, v9, v11

    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    iput v8, v2, Labqw;->c:I

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    if-eq v8, v10, :cond_d

    .line 299
    .line 300
    iget-object v9, v2, Labqw;->g:[C

    .line 301
    .line 302
    aget-char v8, v9, v8

    .line 303
    .line 304
    if-eq v8, v3, :cond_d

    .line 305
    .line 306
    if-eq v8, v4, :cond_d

    .line 307
    .line 308
    if-ne v8, v15, :cond_7

    .line 309
    .line 310
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v7, v2, Labqw;->g:[C

    .line 313
    .line 314
    iget v9, v2, Labqw;->d:I

    .line 315
    .line 316
    iget v11, v2, Labqw;->f:I

    .line 317
    .line 318
    sub-int/2addr v11, v9

    .line 319
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_e
    add-int/lit8 v8, v9, 0x4

    .line 325
    .line 326
    if-ge v8, v10, :cond_16

    .line 327
    .line 328
    iput v9, v2, Labqw;->d:I

    .line 329
    .line 330
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    iput v9, v2, Labqw;->c:I

    .line 333
    .line 334
    :goto_7
    iget v8, v2, Labqw;->c:I

    .line 335
    .line 336
    if-eq v8, v10, :cond_12

    .line 337
    .line 338
    iget-object v9, v2, Labqw;->g:[C

    .line 339
    .line 340
    aget-char v11, v9, v8

    .line 341
    .line 342
    if-eq v11, v4, :cond_12

    .line 343
    .line 344
    if-eq v11, v3, :cond_12

    .line 345
    .line 346
    if-ne v11, v15, :cond_f

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_f
    if-ne v11, v7, :cond_10

    .line 350
    .line 351
    iput v8, v2, Labqw;->e:I

    .line 352
    .line 353
    add-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    iput v8, v2, Labqw;->c:I

    .line 356
    .line 357
    :goto_8
    iget v8, v2, Labqw;->c:I

    .line 358
    .line 359
    if-ge v8, v10, :cond_13

    .line 360
    .line 361
    iget-object v9, v2, Labqw;->g:[C

    .line 362
    .line 363
    aget-char v9, v9, v8

    .line 364
    .line 365
    if-ne v9, v7, :cond_13

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    iput v8, v2, Labqw;->c:I

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    const/16 v12, 0x41

    .line 373
    .line 374
    if-lt v11, v12, :cond_11

    .line 375
    .line 376
    const/16 v12, 0x46

    .line 377
    .line 378
    if-gt v11, v12, :cond_11

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x20

    .line 381
    .line 382
    int-to-char v11, v11

    .line 383
    aput-char v11, v9, v8

    .line 384
    .line 385
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    iput v8, v2, Labqw;->c:I

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    :goto_9
    iput v8, v2, Labqw;->e:I

    .line 391
    .line 392
    :cond_13
    iget v7, v2, Labqw;->e:I

    .line 393
    .line 394
    iget v8, v2, Labqw;->d:I

    .line 395
    .line 396
    sub-int/2addr v7, v8

    .line 397
    const/4 v9, 0x5

    .line 398
    if-lt v7, v9, :cond_15

    .line 399
    .line 400
    and-int/lit8 v9, v7, 0x1

    .line 401
    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    shr-int/lit8 v9, v7, 0x1

    .line 405
    .line 406
    new-array v11, v9, [B

    .line 407
    .line 408
    add-int/lit8 v8, v8, 0x1

    .line 409
    .line 410
    move/from16 v12, p0

    .line 411
    .line 412
    :goto_a
    if-ge v12, v9, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2, v8}, Labqw;->b(I)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    int-to-byte v13, v13

    .line 419
    aput-byte v13, v11, v12

    .line 420
    .line 421
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x2

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    new-instance v8, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v9, v2, Labqw;->g:[C

    .line 429
    .line 430
    iget v11, v2, Labqw;->d:I

    .line 431
    .line 432
    invoke-direct {v8, v9, v11, v7}, Ljava/lang/String;-><init>([CII)V

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 465
    .line 466
    iput v9, v2, Labqw;->c:I

    .line 467
    .line 468
    iput v9, v2, Labqw;->d:I

    .line 469
    .line 470
    iput v9, v2, Labqw;->e:I

    .line 471
    .line 472
    :goto_b
    iget v8, v2, Labqw;->c:I

    .line 473
    .line 474
    if-eq v8, v10, :cond_23

    .line 475
    .line 476
    iget-object v9, v2, Labqw;->g:[C

    .line 477
    .line 478
    aget-char v11, v9, v8

    .line 479
    .line 480
    if-ne v11, v13, :cond_21

    .line 481
    .line 482
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    iput v8, v2, Labqw;->c:I

    .line 485
    .line 486
    :goto_c
    iget v8, v2, Labqw;->c:I

    .line 487
    .line 488
    if-ge v8, v10, :cond_18

    .line 489
    .line 490
    iget-object v9, v2, Labqw;->g:[C

    .line 491
    .line 492
    aget-char v9, v9, v8

    .line 493
    .line 494
    if-ne v9, v7, :cond_18

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x1

    .line 497
    .line 498
    iput v8, v2, Labqw;->c:I

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_18
    new-instance v8, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v7, v2, Labqw;->g:[C

    .line 504
    .line 505
    iget v9, v2, Labqw;->d:I

    .line 506
    .line 507
    iget v11, v2, Labqw;->e:I

    .line 508
    .line 509
    sub-int/2addr v11, v9

    .line 510
    invoke-direct {v8, v7, v9, v11}, Ljava/lang/String;-><init>([CII)V

    .line 511
    .line 512
    .line 513
    :cond_19
    :goto_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_1a

    .line 518
    .line 519
    move-object v7, v8

    .line 520
    goto :goto_e

    .line 521
    :cond_1a
    iget v6, v2, Labqw;->c:I

    .line 522
    .line 523
    if-lt v6, v10, :cond_1c

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :goto_e
    if-eqz v7, :cond_1b

    .line 528
    .line 529
    invoke-static {v0, v7}, Labqx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    return v0

    .line 534
    :cond_1b
    return p0

    .line 535
    :cond_1c
    iget-object v7, v2, Labqw;->g:[C

    .line 536
    .line 537
    aget-char v7, v7, v6
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 538
    .line 539
    const-string v8, "Malformed DN: "

    .line 540
    .line 541
    if-eq v7, v3, :cond_1f

    .line 542
    .line 543
    if-ne v7, v15, :cond_1d

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1d
    if-ne v7, v4, :cond_1e

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_1f
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 564
    .line 565
    iput v6, v2, Labqw;->c:I

    .line 566
    .line 567
    invoke-virtual {v2}, Labqw;->c()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-eqz v6, :cond_20

    .line 572
    .line 573
    move/from16 v3, p0

    .line 574
    .line 575
    move/from16 v4, p2

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_21
    if-ne v11, v12, :cond_22

    .line 594
    .line 595
    iget v8, v2, Labqw;->e:I

    .line 596
    .line 597
    invoke-virtual {v2}, Labqw;->a()C

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    aput-char v11, v9, v8

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_22
    iget v8, v2, Labqw;->e:I

    .line 605
    .line 606
    aput-char v11, v9, v8

    .line 607
    .line 608
    :goto_10
    iget v8, v2, Labqw;->c:I

    .line 609
    .line 610
    add-int/lit8 v8, v8, 0x1

    .line 611
    .line 612
    iput v8, v2, Labqw;->c:I

    .line 613
    .line 614
    iget v8, v2, Labqw;->e:I

    .line 615
    .line 616
    add-int/lit8 v8, v8, 0x1

    .line 617
    .line 618
    iput v8, v2, Labqw;->e:I

    .line 619
    .line 620
    goto/16 :goto_b

    .line 621
    .line 622
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 636
    :cond_24
    move/from16 p0, v3

    .line 637
    .line 638
    return p0

    .line 639
    :catch_0
    move/from16 p0, v3

    .line 640
    .line 641
    :catch_1
    return p0

    .line 642
    :cond_25
    move/from16 p0, v3

    .line 643
    .line 644
    return p0
.end method

.class public final Lcix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcif;


# direct methods
.method public constructor <init>(Lcif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcix;->a:Lcif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcid;
    .locals 10

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcix;->a:Lcif;

    .line 9
    .line 10
    invoke-interface {p0}, Lcif;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Labyy;->N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v3

    .line 47
    :goto_0
    if-ge v5, v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    if-gt v6, v7, :cond_5

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/16 v7, 0x2d

    .line 61
    .line 62
    if-ne v6, v7, :cond_6

    .line 63
    .line 64
    add-int/lit8 v6, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v7, :cond_a

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {v1, v6, v5}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-gez v5, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/16 v7, 0x2f

    .line 84
    .line 85
    if-ne v6, v7, :cond_a

    .line 86
    .line 87
    add-int/lit8 v6, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/16 v9, 0x2a

    .line 94
    .line 95
    if-ne v8, v9, :cond_a

    .line 96
    .line 97
    :cond_7
    add-int/2addr v6, v4

    .line 98
    invoke-static {v1, v9, v6}, Labyy;->ad(Ljava/lang/CharSequence;CI)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gez v6, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    add-int/lit8 v5, v6, 0x1

    .line 106
    .line 107
    if-ge v5, v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ne v5, v7, :cond_7

    .line 114
    .line 115
    :cond_9
    add-int/lit8 v5, v6, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    move v2, v5

    .line 119
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 120
    if-ltz v2, :cond_d

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-le v2, v5, :cond_c

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_c
    add-int/lit8 v5, v2, 0x3

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v5, "substring(...)"

    .line 144
    .line 145
    invoke-static {v2, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    :goto_2
    move-object v2, v0

    .line 150
    :goto_3
    if-nez v2, :cond_e

    .line 151
    .line 152
    new-instance v0, Lcja;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lcja;-><init>(Lcif;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_e
    const-string v5, "END"

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_15

    .line 165
    .line 166
    const-string v5, "COM"

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_f

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_f
    const-string v5, "ROL"

    .line 176
    .line 177
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_11

    .line 182
    .line 183
    const-string v5, " TO "

    .line 184
    .line 185
    invoke-static {v1, v5, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_10
    const/4 v4, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_11
    const-string v5, "BEG"

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_14

    .line 201
    .line 202
    const-string v5, "EXCLUSIVE"

    .line 203
    .line 204
    invoke-static {v1, v5, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    goto :goto_5

    .line 212
    :cond_12
    const-string v5, "IMMEDIATE"

    .line 213
    .line 214
    invoke-static {v1, v5, v4}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const/4 v4, 0x5

    .line 223
    goto :goto_5

    .line 224
    :cond_14
    :goto_4
    move v4, v3

    .line 225
    :cond_15
    :goto_5
    if-eqz v4, :cond_16

    .line 226
    .line 227
    new-instance v0, Lcjd;

    .line 228
    .line 229
    invoke-direct {v0, p0, p1, v4}, Lcjd;-><init>(Lcif;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_16
    const-string v4, "PRA"

    .line 234
    .line 235
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_17

    .line 240
    .line 241
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v5, "toLowerCase(...)"

    .line 248
    .line 249
    invoke-static {v1, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v5, "journal_mode"

    .line 253
    .line 254
    const-string v6, ""

    .line 255
    .line 256
    invoke-static {v1, v5, v6}, Labyy;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v5, "="

    .line 261
    .line 262
    invoke-static {v1, v5, v3}, Labyy;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_17

    .line 267
    .line 268
    sget-object v0, Lciy;->a:Lciy;

    .line 269
    .line 270
    :cond_17
    instance-of v0, v0, Lciy;

    .line 271
    .line 272
    if-eqz v0, :cond_18

    .line 273
    .line 274
    new-instance v0, Lciz;

    .line 275
    .line 276
    new-instance v1, Lcjc;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, Lcjc;-><init>(Lcif;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p0, p1, v1}, Lciz;-><init>(Lcif;Ljava/lang/String;Lcje;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_18
    const-string v0, "SEL"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_1a

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1a

    .line 298
    .line 299
    const-string v0, "WIT"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_19
    new-instance v0, Lcja;

    .line 309
    .line 310
    invoke-direct {v0, p0, p1}, Lcja;-><init>(Lcif;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_1a
    :goto_6
    new-instance v0, Lcjc;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1}, Lcjc;-><init>(Lcif;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_1b
    const/16 p0, 0x15

    .line 321
    .line 322
    const-string p1, "connection is closed"

    .line 323
    .line 324
    invoke-static {p0, p1}, Lbne;->o(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance p0, Labtr;

    .line 328
    .line 329
    invoke-direct {p0}, Labtr;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcix;->a:Lcif;

    .line 2
    .line 3
    invoke-interface {p0}, Lcif;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

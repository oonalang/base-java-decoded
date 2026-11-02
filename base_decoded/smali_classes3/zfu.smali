.class public final Lzfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laaay;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lzfu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Laaay;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lzfu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Laaay;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lzfu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laaay;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Laaay;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfu;->a:Ljava/lang/Object;

    iget-object p2, p1, Laaay;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfu;->b:Ljava/lang/Object;

    iget-object p1, p1, Laaay;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzfu;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Laabw;Ljava/lang/String;Lxkj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzfu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwgz;Lwfy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzfu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzfu;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Lxkj;Laabw;)Lzfu;
    .locals 4

    .line 1
    sget-object v0, Lxsh;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x7e

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "Not a printable ASCII character: "

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-static {v0}, Lxwh;->b([B)Lxwh;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzfu;

    .line 58
    .line 59
    invoke-direct {v0, p2, p0, p1}, Lzfu;-><init>(Laabw;Ljava/lang/String;Lxkj;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final a(Laaau;)Lj$/util/Optional;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, " in base 16 is not in the range of an unsigned integer"

    .line 6
    .line 7
    const-string v3, "Input "

    .line 8
    .line 9
    iget-object v4, v0, Lzfu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzvu;

    .line 22
    .line 23
    iget-object v0, v0, Lzvu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v4, v0, Lzfu;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Laaav;

    .line 43
    .line 44
    :try_start_0
    iget-object v5, v1, Laaau;->bg:Laaat;

    .line 45
    .line 46
    invoke-virtual {v5}, Laaat;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5
    :try_end_0
    .catch Laaax; {:try_start_0 .. :try_end_0} :catch_4

    .line 50
    iget-object v0, v0, Lzfu;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    const-string v7, "A Float option must have an non-empty value."

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x2

    .line 58
    packed-switch v5, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x7e

    .line 72
    .line 73
    const/16 v2, 0x2d

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v2, Lwtv;->e:Lwtv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwtv;->g()Lwtv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_1
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-le v1, v9, :cond_3

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "0x"

    .line 111
    .line 112
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catch Laaax; {:try_start_1 .. :try_end_1} :catch_4

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :try_start_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Laaax; {:try_start_2 .. :try_end_2} :catch_4

    .line 133
    const-wide v6, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v6, v4

    .line 139
    cmp-long v1, v6, v4

    .line 140
    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    long-to-int v0, v4

    .line 144
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_3
    .catch Laaax; {:try_start_3 .. :try_end_3} :catch_4

    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_1
    :try_start_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Laaax; {:try_start_4 .. :try_end_4} :catch_4

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :try_start_5
    new-instance v1, Laaax;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Laaax;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_2
    new-instance v0, Laaax;

    .line 179
    .line 180
    const-string v1, "A PrefixHex option must begin with \'0x\'."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Laaax;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    new-instance v0, Laaax;

    .line 187
    .line 188
    const-string v1, "A PrefixHex option must have a value of at least 2 chars."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Laaax;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_2
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 195
    .line 196
    .line 197
    move-result v1
    :try_end_5
    .catch Laaax; {:try_start_5 .. :try_end_5} :catch_4

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    :try_start_6
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Laaax; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :catch_1
    move-exception v0

    .line 217
    new-instance v1, Laaax;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Laaax;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_4
    new-instance v0, Laaax;

    .line 224
    .line 225
    invoke-direct {v0, v7}, Laaax;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_3
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 230
    .line 231
    .line 232
    move-result v1
    :try_end_7
    .catch Laaax; {:try_start_7 .. :try_end_7} :catch_4

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    :try_start_8
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Laaax; {:try_start_8 .. :try_end_8} :catch_4

    .line 245
    :try_start_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :catch_2
    move-exception v0

    .line 252
    new-instance v1, Laaax;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Laaax;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    new-instance v0, Laaax;

    .line 259
    .line 260
    const-string v1, "A Long option must have an non-empty value."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Laaax;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_4
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 267
    .line 268
    .line 269
    move-result v1
    :try_end_9
    .catch Laaax; {:try_start_9 .. :try_end_9} :catch_4

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    :try_start_a
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Laaax; {:try_start_a .. :try_end_a} :catch_4

    .line 282
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :catch_3
    move-exception v0

    .line 289
    new-instance v1, Laaax;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Laaax;-><init>(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_6
    new-instance v0, Laaax;

    .line 296
    .line 297
    const-string v1, "An Integer option must have an non-empty value."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Laaax;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_5
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    check-cast v0, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    new-instance v0, Laaax;

    .line 318
    .line 319
    invoke-direct {v0, v7}, Laaax;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_6
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-gtz v0, :cond_8

    .line 328
    .line 329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_8
    new-instance v0, Laaax;

    .line 334
    .line 335
    const-string v1, "A Boolean option must have an empty value."

    .line 336
    .line 337
    invoke-direct {v0, v1}, Laaax;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :pswitch_7
    invoke-static {v4}, Lzrt;->b(Laaav;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    sget-object v1, Lwtv;->e:Lwtv;

    .line 348
    .line 349
    invoke-virtual {v1}, Lwtv;->g()Lwtv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v0, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v0, v4}, Lzrt;->c(Ljava/lang/String;Laaav;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lwtv;->k(Ljava/lang/CharSequence;)[B

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    array-length v1, v0

    .line 364
    const/4 v2, 0x1

    .line 365
    const/16 v3, 0x8

    .line 366
    .line 367
    if-lt v1, v3, :cond_9

    .line 368
    .line 369
    move v4, v2

    .line 370
    goto :goto_0

    .line 371
    :cond_9
    move v4, v8

    .line 372
    :goto_0
    const-string v5, "array too small: %s < %s"

    .line 373
    .line 374
    invoke-static {v4, v5, v1, v3}, Luwm;->al(ZLjava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    aget-byte v1, v0, v8

    .line 378
    .line 379
    aget-byte v2, v0, v2

    .line 380
    .line 381
    aget-byte v4, v0, v9

    .line 382
    .line 383
    const/4 v5, 0x3

    .line 384
    aget-byte v5, v0, v5

    .line 385
    .line 386
    const/4 v7, 0x4

    .line 387
    aget-byte v7, v0, v7

    .line 388
    .line 389
    const/4 v8, 0x5

    .line 390
    aget-byte v8, v0, v8

    .line 391
    .line 392
    const/4 v9, 0x6

    .line 393
    aget-byte v9, v0, v9

    .line 394
    .line 395
    const/4 v10, 0x7

    .line 396
    aget-byte v0, v0, v10

    .line 397
    .line 398
    int-to-long v10, v1

    .line 399
    int-to-long v1, v2

    .line 400
    int-to-long v12, v4

    .line 401
    int-to-long v4, v5

    .line 402
    int-to-long v14, v7

    .line 403
    int-to-long v7, v8

    .line 404
    move/from16 p0, v3

    .line 405
    .line 406
    move-wide/from16 v16, v4

    .line 407
    .line 408
    int-to-long v3, v9

    .line 409
    move v5, v6

    .line 410
    move-wide/from16 v18, v7

    .line 411
    .line 412
    int-to-long v6, v0

    .line 413
    const-wide/16 v8, 0xff

    .line 414
    .line 415
    and-long/2addr v1, v8

    .line 416
    and-long/2addr v10, v8

    .line 417
    and-long/2addr v12, v8

    .line 418
    const/16 v0, 0x30

    .line 419
    .line 420
    shl-long v0, v1, v0

    .line 421
    .line 422
    const/16 v2, 0x38

    .line 423
    .line 424
    shl-long/2addr v10, v2

    .line 425
    and-long v16, v16, v8

    .line 426
    .line 427
    const/16 v2, 0x28

    .line 428
    .line 429
    shl-long/2addr v12, v2

    .line 430
    or-long/2addr v0, v10

    .line 431
    and-long v10, v14, v8

    .line 432
    .line 433
    const/16 v2, 0x20

    .line 434
    .line 435
    shl-long v14, v16, v2

    .line 436
    .line 437
    or-long/2addr v0, v12

    .line 438
    and-long v12, v18, v8

    .line 439
    .line 440
    const/16 v2, 0x18

    .line 441
    .line 442
    shl-long/2addr v10, v2

    .line 443
    or-long/2addr v0, v14

    .line 444
    and-long/2addr v3, v8

    .line 445
    shl-long/2addr v12, v5

    .line 446
    or-long/2addr v0, v10

    .line 447
    shl-long v2, v3, p0

    .line 448
    .line 449
    or-long/2addr v0, v12

    .line 450
    and-long v4, v6, v8

    .line 451
    .line 452
    or-long/2addr v0, v2

    .line 453
    or-long/2addr v0, v4

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1
    :try_end_b
    .catch Laaax; {:try_start_b .. :try_end_b} :catch_4

    .line 458
    :goto_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :cond_a
    :try_start_c
    new-instance v0, Laaax;

    .line 464
    .line 465
    const-string v1, "A FixedLengthBase64 option must have an non-empty value."

    .line 466
    .line 467
    invoke-direct {v0, v1}, Laaax;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :goto_2
    iget-object v1, v1, Laaau;->bg:Laaat;

    .line 472
    .line 473
    const-string v2, "OptionType "

    .line 474
    .line 475
    const-string v3, " not handled."

    .line 476
    .line 477
    invoke-static {v1, v2, v3}, Ldhi;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_c
    .catch Laaax; {:try_start_c .. :try_end_c} :catch_4

    .line 485
    :catch_4
    move-exception v0

    .line 486
    new-instance v1, Laaaz;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Laaaz;-><init>(Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

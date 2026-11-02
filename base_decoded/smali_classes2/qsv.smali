.class public final Lqsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsv;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    move v0, p0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getType(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    const-string p0, "Value of column \'%s\' is null. Consider IFNULL function."

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqsv;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqsv;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqsv;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object p0, p0, Lqsv;->a:Landroid/database/Cursor;

    .line 8
    .line 9
    sget-object v0, Ladik;->a:Ladik;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v2, v3, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sget-object v5, Ladih;->a:Ladih;

    .line 40
    .line 41
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v7, Ladil;->a:Ladil;

    .line 46
    .line 47
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v4}, Laacp;->cU(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ladil;

    .line 59
    .line 60
    invoke-virtual {v5}, Laacp;->s()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Laacp;->b:Laacu;

    .line 64
    .line 65
    check-cast v7, Ladih;

    .line 66
    .line 67
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v4, v7, Ladih;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v7, Ladih;->b:I

    .line 73
    .line 74
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ladih;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x3

    .line 90
    if-ne v5, v4, :cond_1

    .line 91
    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-object v7, Ladih;->a:Ladih;

    .line 97
    .line 98
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Ladim;->a:Ladim;

    .line 103
    .line 104
    invoke-virtual {v8}, Laacu;->l()Laacp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v4, v5}, Laacp;->cW(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ladim;

    .line 116
    .line 117
    invoke-virtual {v7}, Laacp;->s()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v7, Laacp;->b:Laacu;

    .line 121
    .line 122
    check-cast v5, Ladih;

    .line 123
    .line 124
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iput-object v4, v5, Ladih;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput v6, v5, Ladih;->b:I

    .line 130
    .line 131
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ladih;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v6, :cond_2

    .line 147
    .line 148
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Ladih;->a:Ladih;

    .line 157
    .line 158
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Ladie;->a:Ladie;

    .line 163
    .line 164
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5}, Laabw;->v(Ljava/lang/String;)Laabw;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v7, v5}, Laacp;->cS(Laabw;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ladie;

    .line 180
    .line 181
    invoke-virtual {v6}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast v7, Ladih;

    .line 187
    .line 188
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iput-object v5, v7, Ladih;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v7, Ladih;->b:I

    .line 194
    .line 195
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ladih;

    .line 200
    .line 201
    invoke-virtual {v0, v3, v4}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    const/4 v6, 0x4

    .line 210
    if-ne v5, v6, :cond_3

    .line 211
    .line 212
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Ladih;->a:Ladih;

    .line 217
    .line 218
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Ladie;->a:Ladie;

    .line 223
    .line 224
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v5}, Laabw;->t([B)Laabw;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v7, v5}, Laacp;->cS(Laabw;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ladie;

    .line 240
    .line 241
    invoke-virtual {v6}, Laacp;->s()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 245
    .line 246
    check-cast v7, Ladih;

    .line 247
    .line 248
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iput-object v5, v7, Ladih;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v7, Ladih;->b:I

    .line 254
    .line 255
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ladih;

    .line 260
    .line 261
    invoke-virtual {v0, v3, v4}, Laacp;->cT(Ljava/lang/String;Ladih;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-array v2, v4, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object p0, v2, v1

    .line 281
    .line 282
    const-string p0, "%s not supported."

    .line 283
    .line 284
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_4
    sget-object v1, Ladif;->a:Ladif;

    .line 293
    .line 294
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Laacp;->s()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 302
    .line 303
    check-cast v2, Ladif;

    .line 304
    .line 305
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ladik;

    .line 310
    .line 311
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iput-object v0, v2, Ladif;->c:Ladik;

    .line 315
    .line 316
    iget v0, v2, Ladif;->b:I

    .line 317
    .line 318
    or-int/2addr v0, v4

    .line 319
    iput v0, v2, Ladif;->b:I

    .line 320
    .line 321
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ladif;

    .line 326
    .line 327
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "It does not have available example data."

    .line 334
    .line 335
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

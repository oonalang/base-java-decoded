.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcwn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcwn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcwn;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eq v0, v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    if-eq v0, v6, :cond_9

    .line 16
    .line 17
    instance-of v0, p2, Lachy;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lachy;

    .line 23
    .line 24
    iget v7, v0, Lachy;->b:I

    .line 25
    .line 26
    and-int v8, v7, v2

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v2

    .line 31
    iput v7, v0, Lachy;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lachy;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lachy;-><init>(Lcwn;Labwh;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v0, Lachy;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Labwp;->a:Labwp;

    .line 42
    .line 43
    iget v7, v0, Lachy;->b:I

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v4, :cond_2

    .line 48
    .line 49
    if-ne v7, v6, :cond_1

    .line 50
    .line 51
    iget-wide v7, v0, Lachy;->e:J

    .line 52
    .line 53
    iget-object p1, v0, Lachy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v0, Lachy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget p1, v0, Lachy;->f:I

    .line 68
    .line 69
    iget-wide v7, v0, Lachy;->e:J

    .line 70
    .line 71
    iget-object p1, v0, Lachy;->c:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move-object v1, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    :cond_5
    iput-object p1, v0, Lachy;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v0, Lachy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-wide v7, v0, Lachy;->e:J

    .line 88
    .line 89
    iput v5, v0, Lachy;->f:I

    .line 90
    .line 91
    iput v4, v0, Lachy;->b:I

    .line 92
    .line 93
    iget-object p2, p0, Lcwn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p2, p1, v0}, Laccw;->B(Lachl;Lachm;Labwh;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    move-object p1, p2

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    new-instance p2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lachy;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lachy;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-wide v7, v0, Lachy;->e:J

    .line 117
    .line 118
    iput v6, v0, Lachy;->b:I

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    new-instance p2, Lcuo;

    .line 125
    .line 126
    invoke-direct {p2, v0}, Lcuo;-><init>(Labwh;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p2, Lcuo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v9, p2, Lcuo;->c:J

    .line 132
    .line 133
    sget-object v9, Labui;->a:Labui;

    .line 134
    .line 135
    invoke-virtual {p2, v9}, Lcuo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v2, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    const-wide/16 p1, 0x1

    .line 151
    .line 152
    add-long/2addr v7, p1

    .line 153
    move p2, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    move p2, v5

    .line 159
    :goto_4
    move-object p1, v1

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    sget-object p0, Labui;->a:Labui;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_9
    new-instance v0, Lmuh;

    .line 166
    .line 167
    invoke-direct {v0, p1, v5}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcwn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p0, v0, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Labwp;->a:Labwp;

    .line 177
    .line 178
    if-ne p0, p1, :cond_a

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    sget-object p0, Labui;->a:Labui;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    instance-of v0, p2, Lbrh;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    move-object v0, p2

    .line 189
    check-cast v0, Lbrh;

    .line 190
    .line 191
    iget v5, v0, Lbrh;->b:I

    .line 192
    .line 193
    and-int v6, v5, v2

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    sub-int/2addr v5, v2

    .line 198
    iput v5, v0, Lbrh;->b:I

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    new-instance v0, Lbrh;

    .line 202
    .line 203
    invoke-direct {v0, p0, p2}, Lbrh;-><init>(Lcwn;Labwh;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object p2, v0, Lbrh;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v2, Labwp;->a:Labwp;

    .line 209
    .line 210
    iget v5, v0, Lbrh;->b:I

    .line 211
    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    if-ne v5, v4, :cond_d

    .line 215
    .line 216
    iget-object p0, v0, Lbrh;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, v0, Lbrh;->d:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object p0, v0, Lbrh;->c:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_e
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcwn;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance p2, Lmuh;

    .line 238
    .line 239
    invoke-direct {p2, p1, v4}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lbrh;->c:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v0, Lbrh;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v0, Lbrh;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput v4, v0, Lbrh;->b:I

    .line 249
    .line 250
    invoke-interface {p0, p2, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v2, :cond_f

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_f
    :goto_6
    sget-object p0, Labui;->a:Labui;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_10
    instance-of v0, p2, Lcwk;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    move-object v0, p2

    .line 265
    check-cast v0, Lcwk;

    .line 266
    .line 267
    iget v5, v0, Lcwk;->b:I

    .line 268
    .line 269
    and-int v6, v5, v2

    .line 270
    .line 271
    if-eqz v6, :cond_11

    .line 272
    .line 273
    sub-int/2addr v5, v2

    .line 274
    iput v5, v0, Lcwk;->b:I

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_11
    new-instance v0, Lcwk;

    .line 278
    .line 279
    invoke-direct {v0, p0, p2}, Lcwk;-><init>(Lcwn;Labwh;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    iget-object p2, v0, Lcwk;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v2, Labwp;->a:Labwp;

    .line 285
    .line 286
    iget v5, v0, Lcwk;->b:I

    .line 287
    .line 288
    if-eqz v5, :cond_13

    .line 289
    .line 290
    if-ne v5, v4, :cond_12

    .line 291
    .line 292
    iget-object p0, v0, Lcwk;->f:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object p0, v0, Lcwk;->e:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, v0, Lcwk;->d:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_13
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcwn;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance p2, Lcwl;

    .line 314
    .line 315
    check-cast p0, [Lachl;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Lcwl;-><init>([Lachl;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcwm;

    .line 321
    .line 322
    invoke-direct {v1, v3}, Lcwm;-><init>(Labwh;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Lcwk;->d:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v0, Lcwk;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v0, Lcwk;->f:Ljava/lang/Object;

    .line 330
    .line 331
    iput v4, v0, Lcwk;->b:I

    .line 332
    .line 333
    invoke-static {p1, p0, p2, v1, v0}, Labyy;->bh(Lachm;[Lachl;Labxr;Labyh;Labwh;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v2, :cond_14

    .line 338
    .line 339
    return-object v2

    .line 340
    :cond_14
    :goto_8
    sget-object p0, Labui;->a:Labui;

    .line 341
    .line 342
    return-object p0
.end method

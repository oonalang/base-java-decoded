.class final Lugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luga;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Luge;I)V
    .locals 0

    .line 12
    iput p2, p0, Lugd;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lugd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luge;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lugd;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lugd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lugg;I)V
    .locals 0

    .line 13
    iput p2, p0, Lugd;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lugd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laacp;)Z
    .locals 10

    .line 1
    iget v0, p0, Lugd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lufu;->a:Lufu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lugd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lugg;

    .line 18
    .line 19
    iget-object v3, p0, Lugg;->a:Labto;

    .line 20
    .line 21
    check-cast v3, Luix;

    .line 22
    .line 23
    invoke-virtual {v3}, Luix;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Luix;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v4, Lufu;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v5, v4, Lufu;->b:I

    .line 44
    .line 45
    or-int/2addr v5, v2

    .line 46
    iput v5, v4, Lufu;->b:I

    .line 47
    .line 48
    iput-object v3, v4, Lufu;->c:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lugg;->b:Labto;

    .line 51
    .line 52
    check-cast v3, Luiw;

    .line 53
    .line 54
    invoke-virtual {v3}, Luiw;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Luiw;->a()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0}, Laacp;->s()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 76
    .line 77
    check-cast v4, Lufu;

    .line 78
    .line 79
    iget v5, v4, Lufu;->b:I

    .line 80
    .line 81
    or-int/2addr v1, v5

    .line 82
    iput v1, v4, Lufu;->b:I

    .line 83
    .line 84
    iput v3, v4, Lufu;->d:I

    .line 85
    .line 86
    :cond_1
    iget-object p0, p0, Lugg;->c:Labto;

    .line 87
    .line 88
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x4

    .line 99
    if-lez v1, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v0}, Laacp;->s()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 115
    .line 116
    check-cast v1, Lufu;

    .line 117
    .line 118
    iget v4, v1, Lufu;->b:I

    .line 119
    .line 120
    or-int/2addr v4, v3

    .line 121
    iput v4, v1, Lufu;->b:I

    .line 122
    .line 123
    iput p0, v1, Lufu;->e:I

    .line 124
    .line 125
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    invoke-virtual {v0}, Laacp;->s()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 131
    .line 132
    check-cast v1, Lufu;

    .line 133
    .line 134
    iget v4, v1, Lufu;->b:I

    .line 135
    .line 136
    or-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    iput v4, v1, Lufu;->b:I

    .line 139
    .line 140
    iput p0, v1, Lufu;->f:I

    .line 141
    .line 142
    sget-object p0, Lufq;->a:Lufq;

    .line 143
    .line 144
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Laacp;->s()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 152
    .line 153
    check-cast v1, Lufq;

    .line 154
    .line 155
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lufu;

    .line 160
    .line 161
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, Lufq;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v1, Lufq;->b:I

    .line 167
    .line 168
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lufq;

    .line 173
    .line 174
    invoke-virtual {p1}, Laacp;->s()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 178
    .line 179
    check-cast p1, Lufv;

    .line 180
    .line 181
    sget-object v0, Lufv;->a:Lufv;

    .line 182
    .line 183
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lufv;->b()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lufv;->e:Laadk;

    .line 190
    .line 191
    invoke-interface {p1, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return v2

    .line 195
    :cond_3
    sget-object v0, Lufq;->a:Lufq;

    .line 196
    .line 197
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lufr;->a:Lufr;

    .line 202
    .line 203
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lnal$$ExternalSyntheticApiModelOutline0;->m()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    sub-long/2addr v8, v4

    .line 224
    sub-long/2addr v6, v8

    .line 225
    invoke-static {v6, v7}, Laagb;->b(J)Laaex;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3}, Laacp;->s()V

    .line 230
    .line 231
    .line 232
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 233
    .line 234
    check-cast v5, Lufr;

    .line 235
    .line 236
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v4, v5, Lufr;->c:Laaex;

    .line 240
    .line 241
    iget v4, v5, Lufr;->b:I

    .line 242
    .line 243
    or-int/2addr v4, v2

    .line 244
    iput v4, v5, Lufr;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v4, Lufq;

    .line 252
    .line 253
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lufr;

    .line 258
    .line 259
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v3, v4, Lufq;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v1, v4, Lufq;->b:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Laacp;->bK(Laacp;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lugd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Luge;

    .line 272
    .line 273
    iget-object p0, p0, Luge;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_4

    .line 286
    .line 287
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    int-to-long v3, p0

    .line 292
    invoke-virtual {p1}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 296
    .line 297
    check-cast p0, Lufv;

    .line 298
    .line 299
    sget-object v0, Lufv;->a:Lufv;

    .line 300
    .line 301
    iget v0, p0, Lufv;->b:I

    .line 302
    .line 303
    or-int/2addr v0, v2

    .line 304
    iput v0, p0, Lufv;->b:I

    .line 305
    .line 306
    iput-wide v3, p0, Lufv;->c:J

    .line 307
    .line 308
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    invoke-static {v3, v4}, Laagb;->b(J)Laaex;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {p1}, Laacp;->s()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 324
    .line 325
    check-cast p1, Lufv;

    .line 326
    .line 327
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    iput-object p0, p1, Lufv;->d:Laaex;

    .line 331
    .line 332
    iget p0, p1, Lufv;->b:I

    .line 333
    .line 334
    or-int/2addr p0, v1

    .line 335
    iput p0, p1, Lufv;->b:I

    .line 336
    .line 337
    :cond_4
    return v2

    .line 338
    :cond_5
    iget-object p0, p0, Lugd;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Luge;

    .line 341
    .line 342
    iget-object p0, p0, Luge;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p0}, Laatk;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Luka;

    .line 349
    .line 350
    const/4 p0, 0x0

    .line 351
    return p0
.end method

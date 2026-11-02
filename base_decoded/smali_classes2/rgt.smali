.class public final Lrgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrha;


# static fields
.field private static final a:Lwfy;

.field private static final b:Lwfy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lrkm;->a:Lrkm;

    .line 2
    .line 3
    sget-object v2, Lrkm;->b:Lrkm;

    .line 4
    .line 5
    sget-object v4, Lrkm;->c:Lrkm;

    .line 6
    .line 7
    sget-object v6, Lrkm;->d:Lrkm;

    .line 8
    .line 9
    const-string v7, "top"

    .line 10
    .line 11
    const-string v1, "bottom"

    .line 12
    .line 13
    const-string v3, "left"

    .line 14
    .line 15
    const-string v5, "right"

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lwfy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lrgt;->a:Lwfy;

    .line 22
    .line 23
    sget-object v0, Lrkn;->a:Lrkn;

    .line 24
    .line 25
    sget-object v1, Lrkn;->b:Lrkn;

    .line 26
    .line 27
    const-string v2, "fill_vertical"

    .line 28
    .line 29
    const-string v3, "fill_horizontal"

    .line 30
    .line 31
    invoke-static {v0, v3, v1, v2}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrgt;->b:Lwfy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lrkr;Ljava/util/Set;)Lrkr;
    .locals 6

    .line 1
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laacp;->s()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 9
    .line 10
    check-cast p2, Lrkr;

    .line 11
    .line 12
    sget-object v0, Laaei;->a:Laaei;

    .line 13
    .line 14
    iput-object v0, p2, Lrkr;->b:Laadk;

    .line 15
    .line 16
    iget-object p1, p1, Lrkr;->b:Laadk;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrkq;

    .line 33
    .line 34
    iget v0, p2, Lrkq;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-object v0, p2, Lrkq;->f:Lrko;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lrko;->c:Lrko;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v0, Lrko;->h:Laadb;

    .line 47
    .line 48
    invoke-interface {v0}, Laadb;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p2, Lrkq;->f:Lrko;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lrko;->c:Lrko;

    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lrko;->i:Laadb;

    .line 61
    .line 62
    invoke-interface {v0}, Laadb;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-object v0, p2, Lrkq;->f:Lrko;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lrko;->c:Lrko;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0}, Laacu;->o()Laacp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p2, Lrkq;->f:Lrko;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    sget-object v1, Lrko;->c:Lrko;

    .line 85
    .line 86
    :cond_4
    iget-object v1, v1, Lrko;->h:Laadb;

    .line 87
    .line 88
    invoke-interface {v1}, Laadb;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x7c

    .line 93
    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p2, Lrkq;->f:Lrko;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Lrko;->c:Lrko;

    .line 101
    .line 102
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v4, v1, Lrko;->h:Laadb;

    .line 105
    .line 106
    invoke-interface {v4}, Laadb;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Laadd;

    .line 114
    .line 115
    iget-object v1, v1, Lrko;->h:Laadb;

    .line 116
    .line 117
    sget-object v5, Lrko;->a:Laadc;

    .line 118
    .line 119
    invoke-direct {v4, v1, v5}, Laadd;-><init>(Laadb;Laadc;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lrkm;

    .line 137
    .line 138
    sget-object v5, Lrgt;->a:Lwfy;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v2}, Lvyo;->d(C)Lvyo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Lvym;

    .line 155
    .line 156
    invoke-direct {v4, v1, v1}, Lvym;-><init>(Lvyo;Lvyo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Laacp;->s()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 167
    .line 168
    check-cast v3, Lrko;

    .line 169
    .line 170
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget v4, v3, Lrko;->d:I

    .line 174
    .line 175
    or-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    iput v4, v3, Lrko;->d:I

    .line 178
    .line 179
    iput-object v1, v3, Lrko;->f:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0}, Laacp;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 185
    .line 186
    check-cast v1, Lrko;

    .line 187
    .line 188
    sget-object v3, Laacv;->a:Laacv;

    .line 189
    .line 190
    iput-object v3, v1, Lrko;->h:Laadb;

    .line 191
    .line 192
    :cond_7
    iget-object v1, p2, Lrkq;->f:Lrko;

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    sget-object v1, Lrko;->c:Lrko;

    .line 197
    .line 198
    :cond_8
    iget-object v1, v1, Lrko;->i:Laadb;

    .line 199
    .line 200
    invoke-interface {v1}, Laadb;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-lez v1, :cond_b

    .line 205
    .line 206
    iget-object v1, p2, Lrkq;->f:Lrko;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    sget-object v1, Lrko;->c:Lrko;

    .line 211
    .line 212
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v4, v1, Lrko;->i:Laadb;

    .line 215
    .line 216
    invoke-interface {v4}, Laadb;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Laadd;

    .line 224
    .line 225
    iget-object v1, v1, Lrko;->i:Laadb;

    .line 226
    .line 227
    sget-object v5, Lrko;->b:Laadc;

    .line 228
    .line 229
    invoke-direct {v4, v1, v5}, Laadd;-><init>(Laadb;Laadc;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lrkn;

    .line 247
    .line 248
    sget-object v5, Lrgt;->b:Lwfy;

    .line 249
    .line 250
    invoke-virtual {v5, v4}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    invoke-static {v2}, Lvyo;->d(C)Lvyo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lvym;

    .line 265
    .line 266
    invoke-direct {v2, v1, v1}, Lvym;-><init>(Lvyo;Lvyo;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lvyo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Laacp;->s()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 277
    .line 278
    check-cast v2, Lrko;

    .line 279
    .line 280
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget v3, v2, Lrko;->d:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    iput v3, v2, Lrko;->d:I

    .line 288
    .line 289
    iput-object v1, v2, Lrko;->f:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0}, Laacp;->s()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 295
    .line 296
    check-cast v1, Lrko;

    .line 297
    .line 298
    sget-object v2, Laacv;->a:Laacv;

    .line 299
    .line 300
    iput-object v2, v1, Lrko;->i:Laadb;

    .line 301
    .line 302
    :cond_b
    invoke-virtual {p2}, Laacu;->o()Laacp;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Laacp;->s()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 310
    .line 311
    check-cast v1, Lrkq;

    .line 312
    .line 313
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lrko;

    .line 318
    .line 319
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, Lrkq;->f:Lrko;

    .line 323
    .line 324
    iget v0, v1, Lrkq;->c:I

    .line 325
    .line 326
    or-int/lit8 v0, v0, 0x2

    .line 327
    .line 328
    iput v0, v1, Lrkq;->c:I

    .line 329
    .line 330
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lrkq;

    .line 335
    .line 336
    :cond_c
    :goto_3
    invoke-virtual {p0, p2}, Laacp;->al(Lrkq;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_d
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lrkr;

    .line 346
    .line 347
    return-object p0
.end method

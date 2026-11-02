.class public final synthetic Labin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labio;Labdd;I)V
    .locals 0

    .line 15
    iput p3, p0, Labin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->b:Ljava/lang/Object;

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labio;Ljava/io/IOException;I)V
    .locals 0

    .line 14
    iput p3, p0, Labin;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labin;->a:Ljava/lang/Object;

    iput-object p2, p0, Labin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labkc;Labdv;I)V
    .locals 0

    .line 16
    iput p3, p0, Labin;->c:I

    iput-object p2, p0, Labin;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labin;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labkc;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Labin;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Labin;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labin;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Labin;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    iget-object v2, p0, Labin;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Labkc;

    .line 15
    .line 16
    iget-object v0, v2, Labkc;->p:Labac;

    .line 17
    .line 18
    iget-object v0, v0, Labac;->a:Labab;

    .line 19
    .line 20
    sget-object v3, Labab;->e:Labab;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Labin;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Labdv;

    .line 29
    .line 30
    iput-object p0, v2, Labkc;->q:Labdv;

    .line 31
    .line 32
    iget-object v0, v2, Labkc;->o:Lablp;

    .line 33
    .line 34
    iget-object v4, v2, Labkc;->n:Labhx;

    .line 35
    .line 36
    iput-object v1, v2, Labkc;->o:Lablp;

    .line 37
    .line 38
    invoke-static {v2}, Labkc;->j(Labkc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Labkc;->d(Labab;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Labkc;->h:Labjz;

    .line 45
    .line 46
    invoke-virtual {v3}, Labjz;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Labkc;->l:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Labkc;->f()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, v2, Labkc;->g:Labeb;

    .line 61
    .line 62
    invoke-virtual {v3}, Labeb;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Labkc;->v:Lzct;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3}, Lzct;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Labkc;->v:Lzct;

    .line 73
    .line 74
    iput-object v1, v2, Labkc;->u:Labit;

    .line 75
    .line 76
    :cond_2
    iget-object v3, v2, Labkc;->w:Lzct;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lzct;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Labkc;->k:Lablp;

    .line 84
    .line 85
    invoke-interface {v3, p0}, Lablp;->q(Labdv;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Labkc;->w:Lzct;

    .line 89
    .line 90
    iput-object v1, v2, Labkc;->k:Lablp;

    .line 91
    .line 92
    :cond_3
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lablp;->q(Labdv;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz v4, :cond_c

    .line 98
    .line 99
    invoke-interface {v4, p0}, Labhx;->q(Labdv;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Labkc;

    .line 106
    .line 107
    iget-object v3, v0, Labkc;->h:Labjz;

    .line 108
    .line 109
    invoke-virtual {v3}, Labjz;->b()Ljava/net/SocketAddress;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v2, v3, Labjz;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3}, Labjz;->c()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Labkc;->i:Ljava/util/List;

    .line 119
    .line 120
    iget-object v2, v0, Labkc;->p:Labac;

    .line 121
    .line 122
    iget-object v2, v2, Labac;->a:Labab;

    .line 123
    .line 124
    sget-object v5, Labab;->b:Labab;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eq v2, v5, :cond_7

    .line 128
    .line 129
    iget-object v2, v0, Labkc;->p:Labac;

    .line 130
    .line 131
    iget-object v2, v2, Labac;->a:Labab;

    .line 132
    .line 133
    sget-object v7, Labab;->a:Labab;

    .line 134
    .line 135
    if-ne v2, v7, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_0
    move-object v2, v1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_1
    move v2, v6

    .line 141
    :goto_2
    iget-object v7, v3, Labjz;->c:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v2, v7, :cond_9

    .line 148
    .line 149
    iget-object v7, v3, Labjz;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Labal;

    .line 156
    .line 157
    iget-object v7, v7, Labal;->e:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, -0x1

    .line 164
    if-ne v7, v8, :cond_8

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iput v2, v3, Labjz;->a:I

    .line 170
    .line 171
    iput v7, v3, Labjz;->b:I

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, v0, Labkc;->p:Labac;

    .line 175
    .line 176
    iget-object v2, v2, Labac;->a:Labab;

    .line 177
    .line 178
    if-ne v2, v5, :cond_a

    .line 179
    .line 180
    iget-object v2, v0, Labkc;->o:Lablp;

    .line 181
    .line 182
    iput-object v1, v0, Labkc;->o:Lablp;

    .line 183
    .line 184
    invoke-virtual {v3}, Labjz;->c()V

    .line 185
    .line 186
    .line 187
    sget-object v3, Labab;->d:Labab;

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Labkc;->d(Labab;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v2, v0, Labkc;->n:Labhx;

    .line 194
    .line 195
    sget-object v4, Labdv;->k:Labdv;

    .line 196
    .line 197
    const-string v5, "InternalSubchannel closed pending transport due to address change"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2, v4}, Labhx;->q(Labdv;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Labkc;->j(Labkc;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Labjz;->c()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Labkc;->i()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :goto_3
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v3, v0, Labkc;->w:Lzct;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-object v3, v0, Labkc;->k:Lablp;

    .line 223
    .line 224
    sget-object v4, Labdv;->k:Labdv;

    .line 225
    .line 226
    const-string v5, "InternalSubchannel closed transport early due to address change"

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v3, v4}, Lablp;->q(Labdv;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Labkc;->w:Lzct;

    .line 236
    .line 237
    invoke-virtual {v3}, Lzct;->a()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Labkc;->w:Lzct;

    .line 241
    .line 242
    :cond_b
    iput-object v2, v0, Labkc;->k:Lablp;

    .line 243
    .line 244
    iget-object v7, v0, Labkc;->g:Labeb;

    .line 245
    .line 246
    new-instance v8, Labju;

    .line 247
    .line 248
    invoke-direct {v8, p0, v6}, Labju;-><init>(Labin;I)V

    .line 249
    .line 250
    .line 251
    iget-object v12, v0, Labkc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 252
    .line 253
    const-wide/16 v9, 0x5

    .line 254
    .line 255
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    invoke-virtual/range {v7 .. v12}, Labeb;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzct;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iput-object p0, v0, Labkc;->w:Lzct;

    .line 262
    .line 263
    :cond_c
    :goto_4
    return-void

    .line 264
    :cond_d
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p0, p0, Labin;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Labio;

    .line 269
    .line 270
    iget-object p0, p0, Labio;->b:Lzcx;

    .line 271
    .line 272
    check-cast v0, Labdd;

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lzcx;->q(Labdd;)Labdv;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, p0, Labin;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Labio;

    .line 283
    .line 284
    iget-object v2, v0, Labio;->a:Labir;

    .line 285
    .line 286
    sget-object v3, Laazn;->a:Laazn;

    .line 287
    .line 288
    sget-object v4, Labdv;->k:Labdv;

    .line 289
    .line 290
    iget-object v2, v2, Labir;->j:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "Unable to resolve host "

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4, v2}, Labdv;->e(Ljava/lang/String;)Labdv;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object p0, p0, Labin;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-virtual {v2, p0}, Labdv;->d(Ljava/lang/Throwable;)Labdv;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Labdx;->b(Labdv;)Labdx;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance v2, Labdd;

    .line 319
    .line 320
    invoke-direct {v2, p0, v3, v1}, Labdd;-><init>(Labdx;Laazn;Labdb;)V

    .line 321
    .line 322
    .line 323
    iget-object p0, v0, Labio;->b:Lzcx;

    .line 324
    .line 325
    invoke-virtual {p0, v2}, Lzcx;->q(Labdd;)Labdv;

    .line 326
    .line 327
    .line 328
    return-void
.end method

.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachl;


# instance fields
.field final synthetic a:Lachl;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lachl;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liyh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Liyh;->a:Lachl;

    .line 4
    .line 5
    iput-object p2, p0, Liyh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jC(Lachm;Labwh;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Liyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_11

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_f

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    if-eq v0, v4, :cond_8

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Labzh;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lackl;->a:Lacml;

    .line 30
    .line 31
    iput-object v1, v0, Labzh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Liyh;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lsfz;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p1, v4}, Lsfz;-><init>(Labzh;Labyh;Lachm;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Liyh;->a:Lachl;

    .line 41
    .line 42
    invoke-interface {p0, v2, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Labwp;->a:Labwp;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p2, Lacie;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lacie;

    .line 60
    .line 61
    iget v4, v0, Lacie;->b:I

    .line 62
    .line 63
    and-int v6, v4, v5

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    sub-int/2addr v4, v5

    .line 68
    iput v4, v0, Lacie;->b:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lacie;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lacie;-><init>(Liyh;Labwh;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p2, v0, Lacie;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v4, Labwp;->a:Labwp;

    .line 79
    .line 80
    iget v5, v0, Lacie;->b:I

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-ne v5, v1, :cond_3

    .line 85
    .line 86
    iget-object p0, v0, Lacie;->d:Liyg;

    .line 87
    .line 88
    :try_start_0
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacjp; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Liyh;->a:Lachl;

    .line 104
    .line 105
    iget-object p0, p0, Liyh;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v3, Liyg;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1, v2}, Liyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :try_start_1
    iput-object v3, v0, Lacie;->d:Liyg;

    .line 113
    .line 114
    iput v1, v0, Lacie;->b:I

    .line 115
    .line 116
    invoke-interface {p2, v3, v0}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catch Lacjp; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne p0, v4, :cond_5

    .line 121
    .line 122
    return-object v4

    .line 123
    :catch_1
    move-exception p0

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v3

    .line 126
    :goto_1
    invoke-static {p1, p0}, Labyy;->bg(Lacjp;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Labwh;->dg()Labwm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Labzj;->J(Labwm;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    sget-object p0, Labui;->a:Labui;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_6
    new-instance v0, Labze;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Liyh;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Lsfz;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1, v1, v2}, Lsfz;-><init>(Labze;Lachm;Labyg;I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Liyh;->a:Lachl;

    .line 152
    .line 153
    invoke-interface {p0, v3, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Labwp;->a:Labwp;

    .line 158
    .line 159
    if-ne p0, p1, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    sget-object p0, Labui;->a:Labui;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    instance-of v0, p2, Lachv;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lachv;

    .line 171
    .line 172
    iget v4, v0, Lachv;->b:I

    .line 173
    .line 174
    and-int v6, v4, v5

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    sub-int/2addr v4, v5

    .line 179
    iput v4, v0, Lachv;->b:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v0, Lachv;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Lachv;-><init>(Liyh;Labwh;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget-object p2, v0, Lachv;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v4, Labwp;->a:Labwp;

    .line 190
    .line 191
    iget v5, v0, Lachv;->b:I

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    if-eq v5, v1, :cond_b

    .line 196
    .line 197
    if-ne v5, v2, :cond_a

    .line 198
    .line 199
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_b
    iget-object p1, v0, Lachv;->c:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Liyh;->a:Lachl;

    .line 219
    .line 220
    iput-object p1, v0, Lachv;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, v0, Lachv;->b:I

    .line 223
    .line 224
    invoke-static {p2, p1, v0}, Laccw;->B(Lachl;Lachm;Labwh;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eq p2, v4, :cond_e

    .line 229
    .line 230
    :goto_4
    check-cast p2, Ljava/lang/Throwable;

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    iget-object p0, p0, Liyh;->b:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-object v1, v0, Lachv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, v0, Lachv;->b:I

    .line 240
    .line 241
    invoke-interface {p0, p1, p2, v0}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v4, :cond_d

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    :goto_5
    sget-object p0, Labui;->a:Labui;

    .line 249
    .line 250
    return-object p0

    .line 251
    :cond_e
    :goto_6
    return-object v4

    .line 252
    :cond_f
    iget-object v0, p0, Liyh;->b:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Liyg;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0, v2}, Liyg;-><init>(Lachm;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Liyh;->a:Lachl;

    .line 260
    .line 261
    invoke-interface {p0, v1, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget-object p1, Labwp;->a:Labwp;

    .line 266
    .line 267
    if-ne p0, p1, :cond_10

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_10
    sget-object p0, Labui;->a:Labui;

    .line 271
    .line 272
    return-object p0

    .line 273
    :cond_11
    iget-object v0, p0, Liyh;->b:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v2, Liyg;

    .line 276
    .line 277
    invoke-direct {v2, p1, v0, v1}, Liyg;-><init>(Lachm;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Liyh;->a:Lachl;

    .line 281
    .line 282
    invoke-interface {p0, v2, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget-object p1, Labwp;->a:Labwp;

    .line 287
    .line 288
    if-ne p0, p1, :cond_12

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_12
    sget-object p0, Labui;->a:Labui;

    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_13
    iget-object v0, p0, Liyh;->b:Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v1, Liyg;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v1, p1, v0, v2}, Liyg;-><init>(Lachm;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Liyh;->a:Lachl;

    .line 303
    .line 304
    invoke-interface {p0, v1, p2}, Lachl;->jC(Lachm;Labwh;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    sget-object p1, Labwp;->a:Labwp;

    .line 309
    .line 310
    if-ne p0, p1, :cond_14

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_14
    sget-object p0, Labui;->a:Labui;

    .line 314
    .line 315
    return-object p0
.end method

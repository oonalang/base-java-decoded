.class public final Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# static fields
.field public static final synthetic a:I

.field private static final b:Lwnw;

.field private static final c:Lqul;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lgds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ProactiveEmojiKitchenSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgdt;->b:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lgco;->v:Lodr;

    .line 10
    .line 11
    invoke-static {v0}, Lqul;->a(Lodr;)Lqul;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgdt;->c:Lqul;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdt;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgdt;->e:Lgds;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lgdq;
    .locals 0

    .line 1
    sget-object p0, Lgdq;->o:Lgdq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lykq;)Z
    .locals 0

    .line 1
    iget p0, p1, Lykq;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Lyka;->b(I)Lyka;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyka;->a:Lyka;

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lyka;->I:Lyka;

    .line 12
    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object p1, Lgdt;->c:Lqul;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqul;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p0, p0, Lgdt;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p0}, Lius;->f(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final d(Ljava/util/List;Lwfr;Lgdd;)Lwfr;
    .locals 8

    .line 1
    sget-object p1, Lyka;->I:Lyka;

    .line 2
    .line 3
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lfoc;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p3, p1, v0}, Lfoc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lwdj;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwfr;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwfr;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lwfr;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lykq;

    .line 39
    .line 40
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lgdt;->b:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lwnt;

    .line 52
    .line 53
    const/16 v1, 0x70

    .line 54
    .line 55
    const-string v2, "ProactiveEmojiKitchenSupplier.java"

    .line 56
    .line 57
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ProactiveEmojiKitchenSupplier"

    .line 58
    .line 59
    const-string v4, "getOnlyCandidateFromType"

    .line 60
    .line 61
    invoke-interface {p2, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lwnt;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwfr;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v1, "There are %d of candidates, the number is not correct"

    .line 72
    .line 73
    invoke-interface {p2, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lvxc;->a:Lvxc;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lvys;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    sget-object p0, Lwkw;->a:Lwfr;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lykq;

    .line 92
    .line 93
    iget p2, p2, Lykq;->c:I

    .line 94
    .line 95
    and-int/lit16 p2, p2, 0x4000

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lykq;

    .line 104
    .line 105
    iget-object p2, p2, Lykq;->r:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lykq;

    .line 113
    .line 114
    iget-object p2, p2, Lykq;->e:Ljava/lang/String;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {}, Lgus;->a()Lgur;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p2}, Lgur;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lgur;->a()Lgus;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget v1, p2, Lgus;->b:I

    .line 132
    .line 133
    iget v2, p2, Lgus;->c:I

    .line 134
    .line 135
    iget-object v3, p2, Lgus;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {}, Lopy;->a()Lopx;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lgus;->a:Lvyo;

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v3, v0, p3

    .line 154
    .line 155
    invoke-virtual {v5, v6, v7, v0}, Lvyo;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v0, "async_emoji_kitchen_"

    .line 160
    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v4, p3}, Lopx;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lopx;->j(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lopx;->v(I)V

    .line 172
    .line 173
    .line 174
    const-string p3, ""

    .line 175
    .line 176
    iput-object p3, v4, Lopx;->e:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p3, Lwxq;->h:Lwxq;

    .line 179
    .line 180
    invoke-virtual {v4, p3}, Lopx;->g(Lwxq;)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "gboard"

    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string v0, "async_emoji_kitchen_authority"

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    const-string v0, "width"

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const-string v0, "height"

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    const-string v0, "query"

    .line 221
    .line 222
    invoke-virtual {p3, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    iget p2, p2, Lgus;->e:I

    .line 227
    .line 228
    const-string v0, "max_count"

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v4, p2}, Lopx;->l(Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    sget-object p2, Lgxo;->a:Landroid/net/Uri;

    .line 246
    .line 247
    iput-object p2, v4, Lopx;->a:Landroid/net/Uri;

    .line 248
    .line 249
    const-string p3, "sticker"

    .line 250
    .line 251
    invoke-virtual {v4, p3}, Lopx;->s(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lopx;->a()Lopy;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {}, Lgdl;->q()Lgdk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast p1, Lykq;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lgdk;->b(Lykq;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p3}, Lgdk;->e(Lopy;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p3, Lopy;->j:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lgdk;->d(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p3, Lgdq;->o:Lgdq;

    .line 276
    .line 277
    iput-object p3, v0, Lgdk;->b:Lgdq;

    .line 278
    .line 279
    iget-object p3, p0, Lgdt;->d:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {p3}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, p1}, Ldrf;->f(Landroid/net/Uri;)Ldrc;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p3}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-virtual {p3, p2}, Ldrf;->f(Landroid/net/Uri;)Ldrc;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Ldrc;->l(Ldrc;)Ldrc;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Lone;->a:Lecf;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ldrc;->a(Lecf;)Ldrc;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p0, p0, Lgdt;->e:Lgds;

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ldrc;->a(Lecf;)Ldrc;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {v0, p0}, Lgdk;->c(Ldrc;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lgdk;->a()Lgdl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-static {p0}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lvza;

    .line 325
    .line 326
    iget-object p0, p0, Lvza;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0
.end method

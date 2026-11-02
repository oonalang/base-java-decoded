.class public final Lsqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lwnw;

.field private static final j:Luwm;


# instance fields
.field public final a:Lacct;

.field private final c:Landroid/content/Context;

.field private final d:Lsqf;

.field private final e:Lsqs;

.field private final f:Ljava/util/Set;

.field private final g:Lsvz;

.field private final h:Landroid/net/ConnectivityManager;

.field private final i:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsqk;->j:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsqk;->b:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsqf;Lsqs;Ljava/util/Set;Lsvz;Lacct;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "supportedLocales"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p6, :cond_2

    .line 16
    .line 17
    const-string v0, "backgroundScope"

    .line 18
    .line 19
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsqk;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lsqk;->d:Lsqf;

    .line 28
    .line 29
    iput-object p3, p0, Lsqk;->e:Lsqs;

    .line 30
    .line 31
    iput-object p4, p0, Lsqk;->f:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p5, p0, Lsqk;->g:Lsvz;

    .line 34
    .line 35
    iput-object p6, p0, Lsqk;->a:Lacct;

    .line 36
    .line 37
    const-string p2, "connectivity"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 46
    .line 47
    invoke-static {p2}, Labyy;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    iput-object p1, p0, Lsqk;->h:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    new-instance p1, Lrsx;

    .line 55
    .line 56
    const/16 p2, 0xc

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lrsx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Labtz;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lsqk;->i:Labts;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsrc;Lj$/time/Instant;Ljava/util/function/Consumer;Labwh;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lsqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lsqi;

    .line 7
    .line 8
    iget v1, v0, Lsqi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsqi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsqi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lsqi;-><init>(Lsqk;Labwh;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lsqi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Labwp;->a:Labwp;

    .line 28
    .line 29
    iget v2, v0, Lsqi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "performLanguageDownload"

    .line 34
    .line 35
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadQueue"

    .line 36
    .line 37
    const-string v7, "LanguageDownloadQueue.kt"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lsqi;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p4, v0, Lsqi;->g:Lsfi;

    .line 61
    .line 62
    iget-object p3, v0, Lsqi;->f:Lj$/time/Instant;

    .line 63
    .line 64
    iget-object p2, v0, Lsqi;->e:Lsrc;

    .line 65
    .line 66
    iget-object p1, v0, Lsqi;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-static {p5}, Labta;->bw(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p5, Lsqk;->b:Lwnw;

    .line 77
    .line 78
    invoke-virtual {p5}, Lwnm;->b()Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v8, 0x57

    .line 83
    .line 84
    invoke-interface {v2, v6, v5, v8, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lwnt;

    .line 89
    .line 90
    const-string v8, "Starting language download job for %s [SD]"

    .line 91
    .line 92
    invoke-interface {v2, v8, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lsqk;->f:Ljava/util/Set;

    .line 96
    .line 97
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v9, 0xa

    .line 100
    .line 101
    invoke-static {v2, v9}, Labta;->O(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-interface {v8, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {p5}, Lwnm;->b()Lwok;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 p2, 0x5b

    .line 143
    .line 144
    invoke-interface {p0, v6, v5, p2, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lwnt;

    .line 149
    .line 150
    const-string p2, "Skip download for %s because locale is not supported [SD]"

    .line 151
    .line 152
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Labui;->a:Labui;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_5
    iget-object v2, p0, Lsqk;->h:Landroid/net/ConnectivityManager;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Lsag;->e:Lodr;

    .line 167
    .line 168
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    invoke-virtual {p5}, Lwnm;->b()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    const/16 v2, 0x62

    .line 185
    .line 186
    invoke-interface {p5, v6, v5, v2, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    check-cast p5, Lwnt;

    .line 191
    .line 192
    const-string v2, "Download was triggered on metered connection because flag is set [SD]"

    .line 193
    .line 194
    invoke-interface {p5, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {p5}, Lwnm;->b()Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 p2, 0x64

    .line 203
    .line 204
    invoke-interface {p0, v6, v5, p2, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwnt;

    .line 209
    .line 210
    const-string p2, "Skip download for %s due to metered connection [SD]"

    .line 211
    .line 212
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Labui;->a:Labui;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_7
    :goto_2
    iget-object p5, p0, Lsqk;->e:Lsqs;

    .line 219
    .line 220
    iput-object p1, v0, Lsqi;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p2, v0, Lsqi;->e:Lsrc;

    .line 223
    .line 224
    iput-object p3, v0, Lsqi;->f:Lj$/time/Instant;

    .line 225
    .line 226
    move-object v2, p4

    .line 227
    check-cast v2, Lsfi;

    .line 228
    .line 229
    iput-object v2, v0, Lsqi;->g:Lsfi;

    .line 230
    .line 231
    iput v4, v0, Lsqi;->c:I

    .line 232
    .line 233
    invoke-virtual {p5, p1, v0}, Lsqs;->b(Ljava/lang/String;Labwh;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    if-eq p5, v1, :cond_b

    .line 238
    .line 239
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p5

    .line 245
    if-eqz p5, :cond_8

    .line 246
    .line 247
    sget-object p0, Lsqk;->b:Lwnw;

    .line 248
    .line 249
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/16 p2, 0x6b

    .line 254
    .line 255
    invoke-interface {p0, v6, v5, p2, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lwnt;

    .line 260
    .line 261
    const-string p2, "Skip download for %s due to another recent attempt [SD]"

    .line 262
    .line 263
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Labui;->a:Labui;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_8
    if-eqz p4, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    invoke-static {p3, p5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {p4, p3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object p0, p0, Lsqk;->d:Lsqf;

    .line 283
    .line 284
    iput-object p1, v0, Lsqi;->d:Ljava/lang/String;

    .line 285
    .line 286
    const/4 p3, 0x0

    .line 287
    iput-object p3, v0, Lsqi;->e:Lsrc;

    .line 288
    .line 289
    iput-object p3, v0, Lsqi;->f:Lj$/time/Instant;

    .line 290
    .line 291
    iput-object p3, v0, Lsqi;->g:Lsfi;

    .line 292
    .line 293
    iput v3, v0, Lsqi;->c:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2, v4, v0}, Lsqf;->c(Ljava/lang/String;Lsrc;ZLabwh;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p5

    .line 299
    if-ne p5, v1, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    move-object p0, p1

    .line 303
    :goto_4
    check-cast p5, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    sget-object p1, Lsqk;->b:Lwnw;

    .line 309
    .line 310
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/16 p2, 0x77

    .line 315
    .line 316
    invoke-interface {p1, v6, v5, p2, v7}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lwnt;

    .line 321
    .line 322
    const-string p2, "Finished language download job for %s [SD]"

    .line 323
    .line 324
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Labui;->a:Labui;

    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final b()Lacgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqk;->i:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacgn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lsrc;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    const-string v0, "languageTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "instant(...)"

    .line 11
    .line 12
    invoke-static {v5, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsqh;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lsqh;-><init>(Lsqk;Ljava/lang/String;Lsrc;Lj$/time/Instant;Ljava/util/function/Consumer;Labwh;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lsqk;->a:Lacct;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-static {p0, p3, p1, v1, p2}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2}, Lsqk;->b()Lacgn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lacgn;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

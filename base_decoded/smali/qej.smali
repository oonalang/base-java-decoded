.class public final Lqej;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lqou;

.field public final d:Lpxf;

.field public e:Lj$/time/Duration;

.field public f:F

.field public g:Z

.field private final h:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqej;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrcp;->l:Lrcq;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lrcp;->i:Labts;

    .line 11
    .line 12
    invoke-interface {p1}, Labts;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lodr;

    .line 17
    .line 18
    iput-object p1, p0, Lqej;->h:Lodr;

    .line 19
    .line 20
    iput-object p2, p0, Lqej;->d:Lpxf;

    .line 21
    .line 22
    return-void
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lnwo;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "font_size_banner_shown_times"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "font_size_emoji_scaling_banner_shown_times"

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqej;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqej;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqej;->c:Lqou;

    .line 15
    .line 16
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    .line 28
    iget-object p2, p0, Lqej;->h:Lodr;

    .line 29
    .line 30
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object p4, p0, Lqej;->c:Lqou;

    .line 45
    .line 46
    const/4 p5, 0x1

    .line 47
    const-string v0, "font_size_banner_last_checking_font_scale"

    .line 48
    .line 49
    if-nez p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4, v0, p2}, Lqou;->W(Ljava/lang/String;F)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p4, v0, p2}, Lcdx;->a(Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Lqej;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Lqej;->t()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lqej;->c:Lqou;

    .line 92
    .line 93
    const-string p3, "font_size_banner_last_shown_time"

    .line 94
    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, p3, v0, v1}, Lcdx;->c(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {p1, p2, p3}, Lj$/time/Duration;->minusMinutes(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lqel;->a:Lodr;

    .line 106
    .line 107
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ltz p1, :cond_8

    .line 126
    .line 127
    iput-boolean p5, p0, Lqej;->g:Z

    .line 128
    .line 129
    iget-object v1, p0, Lqej;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0}, Lqej;->u()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0}, Lqej;->t()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const-string p3, "Should not fall to this when showing font size banner"

    .line 140
    .line 141
    const-string p4, "FontSizePromoExtension.java"

    .line 142
    .line 143
    const-string v0, "com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension"

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    const p2, 0x7f1403f3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const p2, 0x7f1403f2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_0
    move-object v2, p1

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    if-eqz p2, :cond_4

    .line 169
    .line 170
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 171
    .line 172
    const p2, 0x7f1403f1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    sget-object p1, Lqej;->a:Lwnw;

    .line 181
    .line 182
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lwnt;

    .line 187
    .line 188
    const-string p2, "getBannerText"

    .line 189
    .line 190
    const/16 v2, 0xbb

    .line 191
    .line 192
    invoke-interface {p1, v0, p2, v2, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lwnt;

    .line 197
    .line 198
    invoke-interface {p1, p3}, Lwnt;->t(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 202
    .line 203
    const p2, 0x7f1403f0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_0

    .line 211
    :goto_1
    invoke-virtual {p0}, Lqej;->u()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0}, Lqej;->t()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 222
    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    const p2, 0x7f1403ef

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const p2, 0x7f1403ee

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_6
    if-eqz p2, :cond_7

    .line 242
    .line 243
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 244
    .line 245
    const p2, 0x7f1403ed

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    sget-object p1, Lqej;->a:Lwnw;

    .line 254
    .line 255
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lwnt;

    .line 260
    .line 261
    const-string p2, "getBannerContentDescription"

    .line 262
    .line 263
    const/16 v3, 0xce

    .line 264
    .line 265
    invoke-interface {p1, v0, p2, v3, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lwnt;

    .line 270
    .line 271
    invoke-interface {p1, p3}, Lwnt;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lqej;->b:Landroid/content/Context;

    .line 275
    .line 276
    const p2, 0x7f1403ec

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    :goto_2
    new-instance v3, Lpom;

    .line 284
    .line 285
    const/16 p2, 0x13

    .line 286
    .line 287
    invoke-direct {v3, p0, p2}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lqej;->d:Lpxf;

    .line 291
    .line 292
    invoke-virtual {p0}, Lqej;->e()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    new-instance p2, Lpom;

    .line 297
    .line 298
    const/16 p3, 0x14

    .line 299
    .line 300
    invoke-direct {p2, p0, p3}, Lpom;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance p4, Lndt;

    .line 304
    .line 305
    invoke-direct {p4, p0, p3}, Lndt;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lpac;->j()Lopk;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string p3, "font_size_banner"

    .line 313
    .line 314
    invoke-virtual {p0, p3}, Lopk;->s(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    const/4 p1, 0x0

    .line 321
    invoke-virtual {p0, p1}, Lopk;->l(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lopk;->m(Z)V

    .line 325
    .line 326
    .line 327
    iput-object p2, p0, Lopk;->j:Ljava/lang/Runnable;

    .line 328
    .line 329
    iput-object p4, p0, Lopk;->i:Ljava/util/function/Consumer;

    .line 330
    .line 331
    new-instance v0, Lqeg;

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lqeg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Lpxf;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p0, Lopk;->b:Lops;

    .line 337
    .line 338
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 339
    .line 340
    invoke-virtual {p0, p2}, Lopk;->u(Lj$/time/Duration;)V

    .line 341
    .line 342
    .line 343
    new-instance p2, Lqeh;

    .line 344
    .line 345
    invoke-direct {p2, p1}, Lqeh;-><init>(I)V

    .line 346
    .line 347
    .line 348
    iput-object p2, p0, Lopk;->l:Lopn;

    .line 349
    .line 350
    invoke-virtual {p0}, Lopk;->a()Lopt;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lopc;->a(Lopt;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_3
    return p5
.end method

.method public final hi()V
    .locals 3

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lqej;->g:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "font_size_banner"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lqej;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-static {}, Lnwp;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqej;->c:Lqou;

    .line 8
    .line 9
    const v0, 0x7f1409cf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqou;->ak(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqej;->c:Lqou;

    .line 2
    .line 3
    const v0, 0x7f1409d0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lqou;->ak(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

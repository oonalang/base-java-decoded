.class public final Lrgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lrfu;)Lrfn;
    .locals 4

    .line 1
    iget-object v0, p1, Lrfu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v1, "assets:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, "theme_package_metadata_"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, v1, v0}, Lrfr;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lrfr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p1, v0}, Lrgn;->k(Landroid/content/Context;Lrfu;Lrfn;)Lrfn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    return-object v2

    .line 49
    :cond_3
    const-string v1, "files:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {p0, v0}, Lrgn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lrgs;->e(Landroid/content/Context;Ljava/io/File;)Lrgs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, p1, v0}, Lrgn;->k(Landroid/content/Context;Lrfu;Lrfn;)Lrfn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    const-string v1, "system:"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lrjj;->b()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_e

    .line 87
    .line 88
    new-instance v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Lrgs;->e(Landroid/content/Context;Ljava/io/File;)Lrgs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, p1, v0}, Lrgn;->k(Landroid/content/Context;Lrfu;Lrfn;)Lrfn;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p1, "silk:"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_e

    .line 109
    .line 110
    sget-object p1, Lrfm;->m:Lodr;

    .line 111
    .line 112
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    const p1, 0x7f1408d7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {p0, v1}, Lpua;->W(Landroid/content/Context;Z)Lrfn;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    const p1, 0x7f1408d6

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {p0, v3}, Lpua;->W(Landroid/content/Context;Z)Lrfn;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    const p1, 0x7f1408d5

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p0, p1}, Lpua;->W(Landroid/content/Context;Z)Lrfn;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_8
    invoke-static {}, Lrfm;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    const p1, 0x7f1408dd

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    sget-object p1, Lrfm;->k:Lodr;

    .line 204
    .line 205
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    sget-object p1, Lrkb;->e:Lrjz;

    .line 218
    .line 219
    sget-object v0, Lonp;->a:Lodr;

    .line 220
    .line 221
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, p0, v0}, Lrjz;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_9
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 237
    .line 238
    sget-object v0, Lonp;->a:Lodr;

    .line 239
    .line 240
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v3, v0, :cond_a

    .line 251
    .line 252
    const v0, 0x7f150bc4

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    const v0, 0x7f150bf2

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    new-instance v0, Lrft;

    .line 263
    .line 264
    invoke-direct {v0, p1, v3}, Lrft;-><init>(Landroid/content/Context;Z)V

    .line 265
    .line 266
    .line 267
    const p1, 0x7f14118f

    .line 268
    .line 269
    .line 270
    const-string v1, "Material3 Light"

    .line 271
    .line 272
    invoke-static {p0, v0, p1, v1}, Lpua;->X(Landroid/content/Context;Lrft;ILjava/lang/String;)Lrfn;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_b
    const p1, 0x7f1408dc

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    sget-object p1, Lrfm;->k:Lodr;

    .line 291
    .line 292
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    sget-object p1, Lrkb;->f:Lrjz;

    .line 305
    .line 306
    sget-object v0, Lonp;->a:Lodr;

    .line 307
    .line 308
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1, p0, v0}, Lrjz;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_4

    .line 323
    :cond_c
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 324
    .line 325
    sget-object v0, Lonp;->a:Lodr;

    .line 326
    .line 327
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eq v3, v0, :cond_d

    .line 338
    .line 339
    const v0, 0x7f150bae

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_d
    const v0, 0x7f150bdd

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    new-instance v0, Lrft;

    .line 350
    .line 351
    invoke-direct {v0, p1, v1}, Lrft;-><init>(Landroid/content/Context;Z)V

    .line 352
    .line 353
    .line 354
    const p1, 0x7f14118e

    .line 355
    .line 356
    .line 357
    const-string v1, "Material3 Dark"

    .line 358
    .line 359
    invoke-static {p0, v0, p1, v1}, Lpua;->X(Landroid/content/Context;Lrft;ILjava/lang/String;)Lrfn;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_e
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lrfu;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrfu;

    .line 6
    .line 7
    const-string v1, "system:"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lryt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "downloaded_theme_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lrgn;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrgn;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0xac

    .line 18
    .line 19
    const-string v2, "ThemePackageManager.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 22
    .line 23
    const-string v4, "getFileThemePackageFile"

    .line 24
    .line 25
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    const-string v1, "Invalid prefix for: %s, expected prefix: %s"

    .line 32
    .line 33
    invoke-interface {p0, v1, p1, v0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/File;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "files:downloaded_theme_"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v0}, Lrgn;->l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "files:"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lrgn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnrx;->a:Lnrx;

    .line 6
    .line 7
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1}, Laacp;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 19
    .line 20
    check-cast v2, Lnrx;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v3, v2, Lnrx;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    iput v3, v2, Lnrx;->b:I

    .line 30
    .line 31
    iput-object p1, v2, Lnrx;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast p1, Lnrx;

    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v2, p1, Lnrx;->b:I

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Lnrx;->b:I

    .line 48
    .line 49
    iput-object p2, p1, Lnrx;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Laacp;->s()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 55
    .line 56
    check-cast p1, Lnrx;

    .line 57
    .line 58
    const-string p2, "themes"

    .line 59
    .line 60
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget v2, p1, Lnrx;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p1, Lnrx;->b:I

    .line 68
    .line 69
    iput-object p2, p1, Lnrx;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnrx;

    .line 76
    .line 77
    invoke-virtual {v0, p0, p1}, Lnru;->b(Landroid/content/Context;Lnrx;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "files:downloaded_theme_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "files:user_theme_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "assets:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "theme_package_metadata_"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget-object v0, Lrfm;->a:Lwnw;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "theme/"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_2
    return v1

    .line 70
    :catch_0
    :cond_3
    :goto_0
    return v3

    .line 71
    :cond_4
    const-string v0, "files:"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    sget-object v0, Lrxf;->a:Lqem;

    .line 80
    .line 81
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {p0, p1}, Lrgn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lrgs;->h(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    return v3

    .line 99
    :cond_6
    const-string v0, "system:"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {}, Lrjj;->b()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    sget-object p0, Lrgn;->a:Lwnw;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwnt;

    .line 124
    .line 125
    const/16 p1, 0x116

    .line 126
    .line 127
    const-string v0, "ThemePackageManager.java"

    .line 128
    .line 129
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 130
    .line 131
    const-string v2, "isValidThemePackageName"

    .line 132
    .line 133
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lwnt;

    .line 138
    .line 139
    const-string p1, "System theme directory is not available."

    .line 140
    .line 141
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v3

    .line 145
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lrgs;->h(Ljava/io/File;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :cond_8
    const-string v0, "silk:"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    sget-object v0, Lrfm;->m:Lodr;

    .line 164
    .line 165
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const v0, 0x7f1408d7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    const v0, 0x7f1408d6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const v0, 0x7f1408d5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    :cond_9
    return v1

    .line 217
    :cond_a
    invoke-static {}, Lrfm;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const v0, 0x7f1408dd

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    const v0, 0x7f1408dc

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_b

    .line 248
    .line 249
    return v3

    .line 250
    :cond_b
    return v1

    .line 251
    :cond_c
    return v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x64

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v5, v0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v5, v3

    .line 35
    .line 36
    const-string v3, "%spackage_%015d_%02d.zip"

    .line 37
    .line 38
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, Lrgn;->a:Lwnw;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwnt;

    .line 68
    .line 69
    const/16 p1, 0x14d

    .line 70
    .line 71
    const-string v0, "ThemePackageManager.java"

    .line 72
    .line 73
    const-string v1, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageManager"

    .line 74
    .line 75
    const-string v2, "generateNewUserThemeFile"

    .line 76
    .line 77
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lwnt;

    .line 82
    .line 83
    const-string p1, "Failed to generate new user theme file."

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method private static k(Landroid/content/Context;Lrfu;Lrfn;)Lrfn;
    .locals 13

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    sget-object v0, Lrfm;->k:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p1, Lrfu;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2}, Lrfn;->c()Lrla;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget v3, v1, Lrla;->b:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    iget-object v3, v1, Lrla;->m:Lrkh;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lrkh;->a:Lrkh;

    .line 37
    .line 38
    :cond_0
    iget v3, v3, Lrkh;->b:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    iget-object v3, v1, Lrla;->m:Lrkh;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lrkh;->a:Lrkh;

    .line 49
    .line 50
    :cond_1
    iget v5, v3, Lrkh;->b:I

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget v5, v3, Lrkh;->d:I

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v11, v2

    .line 65
    :goto_0
    iget v5, v3, Lrkh;->b:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iget v2, v3, Lrkh;->e:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    move-object v12, v2

    .line 78
    iget v7, v3, Lrkh;->c:I

    .line 79
    .line 80
    iget-boolean v1, v1, Lrla;->j:Z

    .line 81
    .line 82
    xor-int/lit8 v8, v1, 0x1

    .line 83
    .line 84
    sget-object v2, Lrkb;->a:Lrkb;

    .line 85
    .line 86
    const-string v2, "themeName"

    .line 87
    .line 88
    invoke-static {v0, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lrkb;->aD:Landroid/util/LruCache;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lrjy;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v5, v3, Lrjy;->a:I

    .line 103
    .line 104
    if-ne v5, v7, :cond_4

    .line 105
    .line 106
    iget-boolean v5, v3, Lrjy;->b:Z

    .line 107
    .line 108
    if-ne v5, v8, :cond_4

    .line 109
    .line 110
    iget-object v5, v3, Lrjy;->c:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v5, v11}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v5, v3, Lrjy;->d:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v5, v12}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    new-instance v6, Lrjy;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const v1, 0x7f150bb1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const v1, 0x7f150bc6

    .line 136
    .line 137
    .line 138
    :goto_1
    move v9, v1

    .line 139
    if-eq v4, v8, :cond_6

    .line 140
    .line 141
    const v1, 0x7f150bf5

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const v1, 0x7f150be0

    .line 146
    .line 147
    .line 148
    :goto_2
    move v10, v1

    .line 149
    invoke-direct/range {v6 .. v12}, Lrjy;-><init>(IZIILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :goto_3
    monitor-exit v2

    .line 157
    move-object v2, v3

    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    monitor-exit v2

    .line 162
    throw p0

    .line 163
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 164
    .line 165
    iget-object p1, p1, Lrfu;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lrkb;->b(Ljava/lang/String;)Lrka;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    if-nez v2, :cond_9

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-object p1, Lonp;->a:Lodr;

    .line 175
    .line 176
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-interface {v2, p0, p1}, Lrka;->a(Landroid/content/Context;Z)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const p1, 0x7f0406d9

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lryu;->z(Landroid/content/Context;I)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    new-instance v0, Lrft;

    .line 198
    .line 199
    invoke-direct {v0, p0, p1}, Lrft;-><init>(Landroid/content/Context;Z)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lrfw;

    .line 203
    .line 204
    sget-object p1, Lrla;->a:Lrla;

    .line 205
    .line 206
    invoke-virtual {v0}, Lrft;->a()Lrkr;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lrft;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, p1, v1, v0}, Lrfw;-><init>(Lrla;Lrkr;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p2}, Lrfx;->e(Lrfn;Lrfn;)Lrfx;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_a
    :goto_5
    return-object p2
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-static {p0}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "themes"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lnru;->g(Ljava/lang/String;Ljava/lang/String;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnrx;

    .line 25
    .line 26
    iget-object p1, p1, Lnrx;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    const-string v4, "superpacks"

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0, v0, p1}, Lrgn;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

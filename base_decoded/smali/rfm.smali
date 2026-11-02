.class public final Lrfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lodr;

.field public static final B:Lodr;

.field public static final C:Lodr;

.field public static final D:Lodr;

.field public static final E:Lodr;

.field private static final F:Lodr;

.field private static final G:Lodr;

.field private static final H:Lwfr;

.field public static final a:Lwnw;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Lodr;

.field public static final l:Lodr;

.field public static final m:Lodr;

.field public static final n:Lrfl;

.field public static final o:Lodr;

.field public static final p:Lodr;

.field public static final q:Lrfl;

.field public static final r:Lrfl;

.field public static final s:Lrfl;

.field public static final t:Lrfl;

.field public static final u:Lrfl;

.field public static final v:Lodn;

.field public static final w:Lodr;

.field public static final x:Lodr;

.field public static final y:Lodr;

.field public static final z:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrfm;->a:Lwnw;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    sput-boolean v0, Lrfm;->b:Z

    .line 21
    .line 22
    sput-boolean v0, Lrfm;->c:Z

    .line 23
    .line 24
    const-string v1, "config_default_themes_dir"

    .line 25
    .line 26
    const-string v4, "ro.com.google.ime.themes_dir"

    .line 27
    .line 28
    const-string v5, ""

    .line 29
    .line 30
    invoke-static {v1, v5, v4}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrfm;->d:Lodr;

    .line 38
    .line 39
    const-string v1, "config_default_theme_file"

    .line 40
    .line 41
    const-string v4, "ro.com.google.ime.theme_file"

    .line 42
    .line 43
    invoke-static {v1, v5, v4}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lrfm;->e:Lodr;

    .line 51
    .line 52
    const-string v1, "config_default_dark_theme_file"

    .line 53
    .line 54
    const-string v4, "ro.com.google.ime.d_theme_file"

    .line 55
    .line 56
    invoke-static {v1, v5, v4}, Lodu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lrfm;->f:Lodr;

    .line 64
    .line 65
    const-string v1, "enable_key_border_by_default_new_user_timestamp"

    .line 66
    .line 67
    const-wide v4, 0x16e82abfda0L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v5}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lrfm;->g:Lodr;

    .line 80
    .line 81
    const-string v1, "keyboard_redesign_google_sans"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lrfm;->h:Lodr;

    .line 91
    .line 92
    const-string v1, "migrate_theme_color_tokens"

    .line 93
    .line 94
    invoke-static {v1, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lrfm;->i:Lodr;

    .line 102
    .line 103
    const-string v1, "disable_gm3_color_token_overrides"

    .line 104
    .line 105
    invoke-static {v1, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lrfm;->j:Lodr;

    .line 113
    .line 114
    const-string v1, "enable_theme_overlay_wrapping"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lrfm;->k:Lodr;

    .line 124
    .line 125
    const-string v1, "keyboard_redesign_forbid_key_shadows"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Lrfm;->l:Lodr;

    .line 135
    .line 136
    const-string v1, "silk_theme"

    .line 137
    .line 138
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lrfm;->m:Lodr;

    .line 146
    .line 147
    new-instance v4, Lrfl;

    .line 148
    .line 149
    new-instance v1, Ljfo;

    .line 150
    .line 151
    const/16 v5, 0x11

    .line 152
    .line 153
    invoke-direct {v1, v5}, Ljfo;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Ljfo;

    .line 157
    .line 158
    const/16 v6, 0x13

    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljfo;-><init>(I)V

    .line 161
    .line 162
    .line 163
    const-string v7, "use_silk_theme_by_default"

    .line 164
    .line 165
    invoke-static {v7, v1, v5}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v4, v1, v5}, Lrfl;-><init>(Lodn;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sput-object v4, Lrfm;->n:Lrfl;

    .line 177
    .line 178
    const-string v1, "silk_popup"

    .line 179
    .line 180
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lrfm;->o:Lodr;

    .line 188
    .line 189
    const-string v1, "silk_key_press"

    .line 190
    .line 191
    invoke-static {v1, v0}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lpcr;->c(Lodr;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, Lrfm;->p:Lodr;

    .line 199
    .line 200
    new-instance v5, Lrfl;

    .line 201
    .line 202
    new-instance v1, Lrfk;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Lrfk;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ljfo;

    .line 208
    .line 209
    invoke-direct {v2, v6}, Ljfo;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const-string v7, "material3_theme"

    .line 213
    .line 214
    invoke-static {v7, v1, v2}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v5, v1, v0}, Lrfl;-><init>(Lodn;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sput-object v5, Lrfm;->q:Lrfl;

    .line 226
    .line 227
    new-instance v9, Lrfl;

    .line 228
    .line 229
    new-instance v0, Lrfk;

    .line 230
    .line 231
    invoke-direct {v0, v3}, Lrfk;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Ljfo;

    .line 235
    .line 236
    invoke-direct {v1, v6}, Ljfo;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "enable_gboard_focus_ring"

    .line 240
    .line 241
    invoke-static {v2, v0, v1}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-direct {v9, v0, v1}, Lrfl;-><init>(Lodn;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sput-object v9, Lrfm;->r:Lrfl;

    .line 251
    .line 252
    move v0, v6

    .line 253
    new-instance v6, Lrfl;

    .line 254
    .line 255
    new-instance v2, Ljfo;

    .line 256
    .line 257
    const/16 v7, 0x14

    .line 258
    .line 259
    invoke-direct {v2, v7}, Ljfo;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Ljfo;

    .line 263
    .line 264
    invoke-direct {v8, v0}, Ljfo;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v10, "belka_ui"

    .line 268
    .line 269
    invoke-static {v10, v2, v8}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {v6, v2, v1}, Lrfl;-><init>(Lodn;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sput-object v6, Lrfm;->s:Lrfl;

    .line 277
    .line 278
    move v2, v7

    .line 279
    new-instance v7, Lrfl;

    .line 280
    .line 281
    new-instance v8, Lrfk;

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    invoke-direct {v8, v10}, Lrfk;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v10, Ljfo;

    .line 288
    .line 289
    invoke-direct {v10, v0}, Ljfo;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v11, "belka_background"

    .line 293
    .line 294
    invoke-static {v11, v8, v10}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-direct {v7, v8, v1}, Lrfl;-><init>(Lodn;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sput-object v7, Lrfm;->t:Lrfl;

    .line 302
    .line 303
    new-instance v8, Lrfl;

    .line 304
    .line 305
    new-instance v10, Ljfo;

    .line 306
    .line 307
    const/16 v11, 0x12

    .line 308
    .line 309
    invoke-direct {v10, v11}, Ljfo;-><init>(I)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Ljfo;

    .line 313
    .line 314
    invoke-direct {v11, v0}, Ljfo;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v12, "belka_rounded_keyboard"

    .line 318
    .line 319
    invoke-static {v12, v10, v11}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-direct {v8, v10, v1}, Lrfl;-><init>(Lodn;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sput-object v8, Lrfm;->u:Lrfl;

    .line 327
    .line 328
    new-instance v1, Ljfo;

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljfo;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Ljfo;

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ljfo;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v0, "belka_center_key"

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lodn;->b(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lodn;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lrfm;->v:Lodn;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    sput-object v0, Lrfm;->F:Lodr;

    .line 348
    .line 349
    sput-object v0, Lrfm;->G:Lodr;

    .line 350
    .line 351
    const-string v0, "more_pill_keys"

    .line 352
    .line 353
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lrfm;->w:Lodr;

    .line 361
    .line 362
    const-string v0, "semi_rounded_key_radius_max_dp"

    .line 363
    .line 364
    const-wide v1, 0x407f400000000000L    # 500.0

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 374
    .line 375
    .line 376
    sput-object v0, Lrfm;->x:Lodr;

    .line 377
    .line 378
    const-string v0, "semi_rounded_key_radius_ratio_width"

    .line 379
    .line 380
    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lrfm;->y:Lodr;

    .line 393
    .line 394
    const-string v0, "semi_rounded_key_radius_ratio_height"

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lrfm;->z:Lodr;

    .line 404
    .line 405
    const-string v0, "enable_rounded_key_by_default"

    .line 406
    .line 407
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 412
    .line 413
    .line 414
    sput-object v0, Lrfm;->A:Lodr;

    .line 415
    .line 416
    const-string v0, "rounded_key_banner"

    .line 417
    .line 418
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lrfm;->B:Lodr;

    .line 423
    .line 424
    const-string v0, "enable_adjust_default_keyboard_height"

    .line 425
    .line 426
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lrfm;->C:Lodr;

    .line 434
    .line 435
    const-string v0, "use_default_display_size_theme"

    .line 436
    .line 437
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lrfm;->D:Lodr;

    .line 445
    .line 446
    const-string v0, "use_default_dpi_from_wm_service"

    .line 447
    .line 448
    invoke-static {v0, v3}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lrfm;->E:Lodr;

    .line 456
    .line 457
    invoke-static/range {v4 .. v9}, Lwfr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lrfm;->H:Lwfr;

    .line 462
    .line 463
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lrfm;->H:Lwfr;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwkw;

    .line 5
    .line 6
    iget v1, v1, Lwkw;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lrfl;

    .line 17
    .line 18
    iget-object v5, v4, Lrfl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v4, Lrfl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lodn;

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lodr;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v4, Lrfl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v4, Lrfl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    or-int/2addr v3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object p0, Lrfm;->a:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwnt;

    .line 55
    .line 56
    const/16 v0, 0x13a

    .line 57
    .line 58
    const-string v1, "ThemeFlags.java"

    .line 59
    .line 60
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeFlags"

    .line 61
    .line 62
    const-string v3, "refreshCachedPhenotypeFlags"

    .line 63
    .line 64
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwnt;

    .line 69
    .line 70
    const-string v0, "Default theme may be changed."

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpcr;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrxk;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lrfm;->u:Lrfl;

    .line 9
    .line 10
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrxk;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lrfm;->s:Lrfl;

    .line 9
    .line 10
    iget-object p0, p0, Lrfl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrxk;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lrfm;->v:Lodn;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lrfm;->m:Lodr;

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
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lrfm;->l:Lodr;

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
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lrfm;->q:Lrfl;

    .line 2
    .line 3
    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lrxk;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lrfm;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrxk;->g(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrfm;->w:Lodr;

    .line 8
    .line 9
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

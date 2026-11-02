.class public final Lcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnf;


# instance fields
.field final synthetic a:Lmn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lch;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcg;->b:I

    iput-object p1, p0, Lcg;->a:Lmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcg;->a:Lmn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmn;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg;->a:Lmn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Lcg;->a:Lmn;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lexp;

    .line 15
    .line 16
    iget-boolean v2, v0, Lexp;->o:Z

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iput-boolean v1, v0, Lexp;->o:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lexp;->t()Laatw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Laatw;->e()Lesb;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-static {v0}, Lwfy;->g(I)Lwfu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "settings_header_about"

    .line 38
    .line 39
    sget-object v3, Lexa;->a:Lsc;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "settings_header_add_language"

    .line 45
    .line 46
    sget-object v3, Lhyy;->a:Lfkh;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "pref_key_auto_correction"

    .line 52
    .line 53
    sget-object v3, Lexb;->a:Lexe;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "settings_header_translate"

    .line 59
    .line 60
    sget-object v3, Lfiv;->a:Lexe;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "settings_header_clipboard"

    .line 66
    .line 67
    sget-object v3, Lexd;->a:Lexe;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "settings_header_correction"

    .line 73
    .line 74
    sget-object v3, Lexf;->a:Lexe;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "settings_header_developer_options"

    .line 80
    .line 81
    sget-object v3, Lexh;->a:Lexe;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "settings_header_expression"

    .line 87
    .line 88
    sget-object v3, Lexk;->a:Lexe;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "settings_header_flag_editor"

    .line 94
    .line 95
    sget-object v3, Loet;->a:Lirq;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "settings_header_gesture"

    .line 101
    .line 102
    sget-object v3, Lexl;->a:Lexe;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "settings_header_jetson_voice"

    .line 108
    .line 109
    sget-object v3, Lext;->a:Lexe;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "settings_header_language"

    .line 115
    .line 116
    sget-object v3, Lhzf;->a:Lfkh;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "settings_header_language_specific"

    .line 122
    .line 123
    sget-object v3, Lhzi;->a:Lfkh;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "settings_header_dictionary"

    .line 129
    .line 130
    sget-object v3, Leyy;->a:Lexe;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "settings_header_personal_dictionary"

    .line 136
    .line 137
    sget-object v3, Lqjt;->a:Lirq;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "settings_header_physical_keyboard"

    .line 143
    .line 144
    sget-object v3, Leyb;->a:Lexe;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "settings_header_preferences"

    .line 150
    .line 151
    sget-object v3, Leyc;->a:Lexe;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "settings_header_privacy"

    .line 157
    .line 158
    sget-object v3, Leyd;->a:Lexe;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "settings_header_stylus"

    .line 164
    .line 165
    sget-object v3, Lfch;->a:Lexe;

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "settings_header_theme"

    .line 171
    .line 172
    sget-object v3, Lkcg;->a:Lirq;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "settings_header_traditional_voice"

    .line 178
    .line 179
    sget-object v3, Leyl;->a:Lexe;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "settings_header_unified_ime"

    .line 185
    .line 186
    sget-object v3, Leyq;->a:Lexe;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "setting_writing_tools_pi_override"

    .line 192
    .line 193
    sget-object v3, Leyr;->a:Lexe;

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lwfu;->f(Z)Lwfy;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lquw;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lquw;-><init>(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/preference/SettingsActivity;->p:Lquw;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lmn;->R()Lchz;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "android:support:activity-result"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lchz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object p0, p0, Lmn;->g:Lnn;

    .line 223
    .line 224
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    if-nez v1, :cond_1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_2

    .line 248
    .line 249
    iget-object v4, p0, Lnn;->d:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_2
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    iget-object v3, p0, Lnn;->g:Landroid/os/Bundle;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v3, 0x0

    .line 272
    :goto_0
    if-ge v3, v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, p0, Lnn;->c:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Ljava/lang/Integer;

    .line 293
    .line 294
    iget-object v6, p0, Lnn;->g:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_4

    .line 301
    .line 302
    iget-object v4, p0, Lnn;->b:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, "get(...)"

    .line 312
    .line 313
    invoke-static {v4, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v4, v6}, Lnn;->e(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_5
    :goto_1
    return-void

    .line 338
    :cond_6
    iget-object p0, p0, Lcg;->a:Lmn;

    .line 339
    .line 340
    check-cast p0, Lag;

    .line 341
    .line 342
    iget-object p0, p0, Lag;->e:Lkzk;

    .line 343
    .line 344
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v0, p0

    .line 347
    check-cast v0, Lal;

    .line 348
    .line 349
    iget-object v1, v0, Lal;->e:Lay;

    .line 350
    .line 351
    check-cast p0, Lai;

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v0, p0, v2}, Lay;->n(Lal;Lai;Lad;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    iget-object p0, p0, Lcg;->a:Lmn;

    .line 359
    .line 360
    move-object v0, p0

    .line 361
    check-cast v0, Lch;

    .line 362
    .line 363
    invoke-virtual {v0}, Lch;->i()Lcj;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcj;->e()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lmn;->R()Lchz;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    const-string v1, "androidx:appcompat"

    .line 375
    .line 376
    invoke-virtual {p0, v1}, Lchz;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcj;->o()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.class public final Loks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/format/DateTimeFormatter;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "M/d/yy, H:mm, EEE"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loks;->b:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    const-string v0, "\\d{1,2}/\\d{1,2}/\\d{2,4}.*"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Loks;->c:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "\r?\n"

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->f(Ljava/lang/String;)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sget-object v3, Loks;->c:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v1, :cond_3

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    return v1
.end method

.method public static b(Landroid/content/Context;Lomc;)Lomc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lomc;->b:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lomc;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v1}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Laacp;->s()V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 69
    .line 70
    check-cast p0, Lomc;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v3, p0, Lomc;->b:I

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    iput v3, p0, Lomc;->b:I

    .line 80
    .line 81
    iput-object v1, p0, Lomc;->l:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    iget p0, p1, Lomc;->b:I

    .line 84
    .line 85
    and-int/lit8 p0, p0, 0x40

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p0, p1, Lomc;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    :cond_5
    sget-object p0, Loli;->H:Lodr;

    .line 98
    .line 99
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Loks;->e(Lj$/time/Instant;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0}, Laacp;->s()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 123
    .line 124
    check-cast v1, Lomc;

    .line 125
    .line 126
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v3, v1, Lomc;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x40

    .line 132
    .line 133
    iput v3, v1, Lomc;->b:I

    .line 134
    .line 135
    iput-object p0, v1, Lomc;->k:Ljava/lang/String;

    .line 136
    .line 137
    :cond_6
    sget-object p0, Loli;->I:Lodr;

    .line 138
    .line 139
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    iget p0, p1, Lomc;->b:I

    .line 152
    .line 153
    and-int/lit16 p0, p0, 0x200

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    iget-object p0, p1, Lomc;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    :cond_7
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    iget-object p0, p0, Lqyb;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    move-object p0, v2

    .line 187
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v1, Lomc;

    .line 199
    .line 200
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget v3, v1, Lomc;->b:I

    .line 204
    .line 205
    or-int/lit16 v3, v3, 0x200

    .line 206
    .line 207
    iput v3, v1, Lomc;->b:I

    .line 208
    .line 209
    iput-object p0, v1, Lomc;->n:Ljava/lang/String;

    .line 210
    .line 211
    :cond_9
    iget p0, p1, Lomc;->b:I

    .line 212
    .line 213
    and-int/lit16 p0, p0, 0x400

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    iget-object p0, p1, Lomc;->o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    :cond_a
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    iget-object p0, p0, Lqyb;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Laacp;->s()V

    .line 252
    .line 253
    .line 254
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 255
    .line 256
    check-cast p0, Lomc;

    .line 257
    .line 258
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget v1, p0, Lomc;->b:I

    .line 262
    .line 263
    or-int/lit16 v1, v1, 0x400

    .line 264
    .line 265
    iput v1, p0, Lomc;->b:I

    .line 266
    .line 267
    iput-object v2, p0, Lomc;->o:Ljava/lang/String;

    .line 268
    .line 269
    :cond_c
    iget-object p0, p1, Lomc;->p:Laadk;

    .line 270
    .line 271
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    invoke-static {}, Lztd;->l()Loyg;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-eqz p0, :cond_f

    .line 282
    .line 283
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Laacp;->ae(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-interface {p0}, Loyg;->j()Lwgz;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    if-eqz p0, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0}, Lwgz;->k()Lwmh;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    :cond_e
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lrxu;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_e

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Laacp;->ae(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_f
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lomc;

    .line 335
    .line 336
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140ac8

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Loks;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Luwm;->aD(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "^.*? - "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ": .*$"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "\r?\n"

    .line 52
    .line 53
    invoke-static {v1}, Lvzn;->f(Ljava/lang/String;)Lvzn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Loks;->c:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\n"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static e(Lj$/time/Instant;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loks;->b:Lj$/time/format/DateTimeFormatter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "User typing in this chat: 0 messages"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Loks;->a(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, v2, v1

    .line 37
    .line 38
    const-string p0, "User typing in this chat: %d messages"

    .line 39
    .line 40
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v0
.end method

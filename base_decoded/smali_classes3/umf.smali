.class public final Lumf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final h:Labto;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "m.google.com"

    .line 2
    .line 3
    const-string v1, "sandbox.google.com"

    .line 4
    .line 5
    const-string v2, "googleapis.com"

    .line 6
    .line 7
    const-string v3, "adwords.google.com"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lwgz;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 10
    .line 11
    .line 12
    const-string v0, "(?:[^\\/]*\\/)([^;]*)"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lumf;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string v0, "([^\\?]+)(\\?+)"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lumf;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "((?:https?:\\/\\/|)[a-zA-Z0-9-_\\.]+(?::\\d+)?)(.*)?"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lumf;->e:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+$)"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lumf;->b:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "(.*)(?<!https?:\\/)(?:\\/[\\w]+\\.[\\w]*$)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lumf;->c:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const-string v0, "([a-zA-Z0-9-_]+)"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lumf;->f:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    const-string v0, "\\b([0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3})(:\\d{1,5})?\\b"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lumf;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumf;->h:Labto;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lumf;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lumf;->g:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "<ip>"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Iterable;)Lacrk;
    .locals 14

    .line 1
    sget-object v0, Lacqd;->a:Lacqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lume;

    .line 22
    .line 23
    sget-object v2, Lacqc;->a:Lacqc;

    .line 24
    .line 25
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, v1, Lume;->e:I

    .line 30
    .line 31
    if-lez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Laacp;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 37
    .line 38
    check-cast v4, Lacqc;

    .line 39
    .line 40
    iget v5, v4, Lacqc;->b:I

    .line 41
    .line 42
    or-int/lit16 v5, v5, 0x80

    .line 43
    .line 44
    iput v5, v4, Lacqc;->b:I

    .line 45
    .line 46
    iput v3, v4, Lacqc;->l:I

    .line 47
    .line 48
    :cond_0
    iget v3, v1, Lume;->d:I

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v4, Lacqc;

    .line 58
    .line 59
    iget v5, v4, Lacqc;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x40

    .line 62
    .line 63
    iput v5, v4, Lacqc;->b:I

    .line 64
    .line 65
    iput v3, v4, Lacqc;->k:I

    .line 66
    .line 67
    :cond_1
    iget-wide v3, v1, Lume;->c:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v7, v3, v5

    .line 72
    .line 73
    if-lez v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v7, Lacqc;

    .line 81
    .line 82
    iget v8, v7, Lacqc;->b:I

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    iput v8, v7, Lacqc;->b:I

    .line 87
    .line 88
    long-to-int v3, v3

    .line 89
    iput v3, v7, Lacqc;->h:I

    .line 90
    .line 91
    :cond_2
    iget-wide v3, v1, Lume;->b:J

    .line 92
    .line 93
    cmp-long v7, v3, v5

    .line 94
    .line 95
    if-lez v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v2, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v7, Lacqc;

    .line 103
    .line 104
    iget v8, v7, Lacqc;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    iput v8, v7, Lacqc;->b:I

    .line 109
    .line 110
    long-to-int v3, v3

    .line 111
    iput v3, v7, Lacqc;->i:I

    .line 112
    .line 113
    :cond_3
    iget v3, v1, Lume;->j:I

    .line 114
    .line 115
    invoke-virtual {v2}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v3, Lacqc;

    .line 121
    .line 122
    iget v4, v3, Lacqc;->b:I

    .line 123
    .line 124
    or-int/lit8 v4, v4, 0x20

    .line 125
    .line 126
    iput v4, v3, Lacqc;->b:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, v3, Lacqc;->j:I

    .line 130
    .line 131
    iget v3, v1, Lume;->o:I

    .line 132
    .line 133
    const/4 v7, 0x1

    .line 134
    if-ltz v3, :cond_4

    .line 135
    .line 136
    sget-object v3, Lacqe;->a:Lacqe;

    .line 137
    .line 138
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget v8, v1, Lume;->o:I

    .line 143
    .line 144
    invoke-virtual {v3}, Laacp;->s()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 148
    .line 149
    check-cast v9, Lacqe;

    .line 150
    .line 151
    iget v10, v9, Lacqe;->b:I

    .line 152
    .line 153
    or-int/2addr v10, v7

    .line 154
    iput v10, v9, Lacqe;->b:I

    .line 155
    .line 156
    iput v8, v9, Lacqe;->c:I

    .line 157
    .line 158
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lacqe;

    .line 163
    .line 164
    invoke-virtual {v2}, Laacp;->s()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 168
    .line 169
    check-cast v8, Lacqc;

    .line 170
    .line 171
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iput-object v3, v8, Lacqc;->v:Lacqe;

    .line 175
    .line 176
    iget v3, v8, Lacqc;->b:I

    .line 177
    .line 178
    const/high16 v9, 0x400000

    .line 179
    .line 180
    or-int/2addr v3, v9

    .line 181
    iput v3, v8, Lacqc;->b:I

    .line 182
    .line 183
    :cond_4
    iget-object v3, v1, Lume;->k:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-static {v3}, Luwm;->aD(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    :goto_1
    move-object v3, v8

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    sget-object v9, Lumf;->d:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v9, Lufh;->a:Lwnw;

    .line 214
    .line 215
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lwnt;

    .line 220
    .line 221
    const/16 v10, 0x1bd

    .line 222
    .line 223
    const-string v11, "NetworkMetricCollector.java"

    .line 224
    .line 225
    const-string v12, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricCollector"

    .line 226
    .line 227
    const-string v13, "extractContentType"

    .line 228
    .line 229
    invoke-interface {v9, v12, v13, v10, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lwnt;

    .line 234
    .line 235
    const-string v10, "contentType extraction failed for %s, skipping logging path"

    .line 236
    .line 237
    invoke-interface {v9, v10, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Laacp;->s()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v2, Laacp;->b:Laacu;

    .line 247
    .line 248
    check-cast v9, Lacqc;

    .line 249
    .line 250
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget v10, v9, Lacqc;->b:I

    .line 254
    .line 255
    or-int/2addr v10, v7

    .line 256
    iput v10, v9, Lacqc;->b:I

    .line 257
    .line 258
    iput-object v3, v9, Lacqc;->e:Ljava/lang/String;

    .line 259
    .line 260
    :cond_7
    iget-object v3, v1, Lume;->i:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v8}, Luwm;->aD(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_19

    .line 267
    .line 268
    invoke-virtual {v2}, Laacp;->s()V

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 272
    .line 273
    check-cast v3, Lacqc;

    .line 274
    .line 275
    iput v4, v3, Lacqc;->m:I

    .line 276
    .line 277
    iget v9, v3, Lacqc;->b:I

    .line 278
    .line 279
    or-int/lit16 v9, v9, 0x100

    .line 280
    .line 281
    iput v9, v3, Lacqc;->b:I

    .line 282
    .line 283
    iget-object v3, p0, Lumf;->h:Labto;

    .line 284
    .line 285
    check-cast v3, Lueu;

    .line 286
    .line 287
    invoke-virtual {v3}, Lueu;->a()Lumd;

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, Lume;->f:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v9, :cond_11

    .line 293
    .line 294
    iget-boolean v10, v1, Lume;->h:Z

    .line 295
    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    iget-object v8, v1, Lume;->g:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v2}, Laacp;->s()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 304
    .line 305
    check-cast v3, Lacqc;

    .line 306
    .line 307
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget v10, v3, Lacqc;->b:I

    .line 311
    .line 312
    or-int/lit8 v10, v10, 0x4

    .line 313
    .line 314
    iput v10, v3, Lacqc;->b:I

    .line 315
    .line 316
    iput-object v9, v3, Lacqc;->g:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_8
    invoke-static {v9}, Lumf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    iget v11, v1, Lume;->r:I

    .line 325
    .line 326
    invoke-virtual {v3}, Lueu;->a()Lumd;

    .line 327
    .line 328
    .line 329
    invoke-static {v9}, Luwm;->aD(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-static {v9}, Lumf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_a

    .line 341
    .line 342
    move-object v9, v3

    .line 343
    move v3, v7

    .line 344
    goto :goto_3

    .line 345
    :cond_a
    move v3, v4

    .line 346
    :goto_3
    sget-object v11, Lumf;->a:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_b

    .line 357
    .line 358
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move v3, v7

    .line 363
    :cond_b
    invoke-static {v9}, Lumf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-eqz v11, :cond_c

    .line 368
    .line 369
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_c

    .line 374
    .line 375
    move v3, v7

    .line 376
    :cond_c
    if-eqz v11, :cond_d

    .line 377
    .line 378
    sget-object v9, Lumf;->g:Ljava/util/regex/Pattern;

    .line 379
    .line 380
    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_d

    .line 389
    .line 390
    const-string v3, "<ip>"

    .line 391
    .line 392
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    move v3, v7

    .line 397
    :cond_d
    if-eqz v11, :cond_e

    .line 398
    .line 399
    if-nez v3, :cond_e

    .line 400
    .line 401
    sget-object v3, Lumf;->f:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_f

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    move-object v8, v11

    .line 419
    :cond_f
    :goto_4
    if-eqz v8, :cond_10

    .line 420
    .line 421
    invoke-virtual {v2}, Laacp;->s()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 425
    .line 426
    check-cast v3, Lacqc;

    .line 427
    .line 428
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget v9, v3, Lacqc;->b:I

    .line 432
    .line 433
    or-int/lit8 v9, v9, 0x2

    .line 434
    .line 435
    iput v9, v3, Lacqc;->b:I

    .line 436
    .line 437
    iput-object v8, v3, Lacqc;->f:Ljava/lang/String;

    .line 438
    .line 439
    :cond_10
    move-object v8, v10

    .line 440
    :cond_11
    :goto_5
    if-eqz v8, :cond_12

    .line 441
    .line 442
    invoke-static {v8}, Lumf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_12

    .line 447
    .line 448
    invoke-virtual {v2}, Laacp;->s()V

    .line 449
    .line 450
    .line 451
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 452
    .line 453
    check-cast v8, Lacqc;

    .line 454
    .line 455
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget v9, v8, Lacqc;->b:I

    .line 459
    .line 460
    const/high16 v10, 0x200000

    .line 461
    .line 462
    or-int/2addr v9, v10

    .line 463
    iput v9, v8, Lacqc;->b:I

    .line 464
    .line 465
    iput-object v3, v8, Lacqc;->u:Ljava/lang/String;

    .line 466
    .line 467
    :cond_12
    iget-object v3, v1, Lume;->l:Lacqo;

    .line 468
    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    invoke-virtual {v2}, Laacp;->s()V

    .line 472
    .line 473
    .line 474
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 475
    .line 476
    check-cast v8, Lacqc;

    .line 477
    .line 478
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    iput-object v3, v8, Lacqc;->n:Lacqo;

    .line 482
    .line 483
    iget v3, v8, Lacqc;->b:I

    .line 484
    .line 485
    or-int/lit16 v3, v3, 0x200

    .line 486
    .line 487
    iput v3, v8, Lacqc;->b:I

    .line 488
    .line 489
    :cond_13
    sget-object v3, Lacqb;->a:Lacqb;

    .line 490
    .line 491
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget v8, v1, Lume;->q:I

    .line 496
    .line 497
    if-eqz v8, :cond_14

    .line 498
    .line 499
    invoke-virtual {v3}, Laacp;->s()V

    .line 500
    .line 501
    .line 502
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 503
    .line 504
    check-cast v9, Lacqb;

    .line 505
    .line 506
    add-int/lit8 v8, v8, -0x2

    .line 507
    .line 508
    iput v8, v9, Lacqb;->c:I

    .line 509
    .line 510
    iget v8, v9, Lacqb;->b:I

    .line 511
    .line 512
    or-int/2addr v8, v7

    .line 513
    iput v8, v9, Lacqb;->b:I

    .line 514
    .line 515
    :cond_14
    invoke-virtual {v2}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v8, Lacqc;

    .line 521
    .line 522
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lacqb;

    .line 527
    .line 528
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iput-object v3, v8, Lacqc;->o:Lacqb;

    .line 532
    .line 533
    iget v3, v8, Lacqc;->b:I

    .line 534
    .line 535
    or-int/lit16 v3, v3, 0x800

    .line 536
    .line 537
    iput v3, v8, Lacqc;->b:I

    .line 538
    .line 539
    iget v3, v1, Lume;->r:I

    .line 540
    .line 541
    if-eqz v3, :cond_15

    .line 542
    .line 543
    invoke-virtual {v2}, Laacp;->s()V

    .line 544
    .line 545
    .line 546
    iget-object v8, v2, Laacp;->b:Laacu;

    .line 547
    .line 548
    check-cast v8, Lacqc;

    .line 549
    .line 550
    add-int/lit8 v3, v3, -0x1

    .line 551
    .line 552
    iput v3, v8, Lacqc;->p:I

    .line 553
    .line 554
    iget v3, v8, Lacqc;->b:I

    .line 555
    .line 556
    or-int/lit16 v3, v3, 0x1000

    .line 557
    .line 558
    iput v3, v8, Lacqc;->b:I

    .line 559
    .line 560
    :cond_15
    iget-object v3, v1, Lume;->m:Lacpv;

    .line 561
    .line 562
    iget-wide v8, v1, Lume;->a:J

    .line 563
    .line 564
    cmp-long v3, v8, v5

    .line 565
    .line 566
    if-lez v3, :cond_16

    .line 567
    .line 568
    invoke-virtual {v2}, Laacp;->s()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 572
    .line 573
    check-cast v3, Lacqc;

    .line 574
    .line 575
    iget v5, v3, Lacqc;->b:I

    .line 576
    .line 577
    or-int/lit16 v5, v5, 0x4000

    .line 578
    .line 579
    iput v5, v3, Lacqc;->b:I

    .line 580
    .line 581
    iput-wide v8, v3, Lacqc;->q:J

    .line 582
    .line 583
    :cond_16
    iget v3, v1, Lume;->n:I

    .line 584
    .line 585
    iget-object v1, v1, Lume;->p:Lunv;

    .line 586
    .line 587
    if-eqz v1, :cond_18

    .line 588
    .line 589
    invoke-virtual {v1}, Lunv;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_17

    .line 594
    .line 595
    iget v1, v1, Lunv;->c:I

    .line 596
    .line 597
    invoke-virtual {v2}, Laacp;->s()V

    .line 598
    .line 599
    .line 600
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 601
    .line 602
    check-cast v3, Lacqc;

    .line 603
    .line 604
    const/16 v5, 0x1c

    .line 605
    .line 606
    iput v5, v3, Lacqc;->c:I

    .line 607
    .line 608
    int-to-long v5, v1

    .line 609
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iput-object v1, v3, Lacqc;->d:Ljava/lang/Object;

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_17
    sget-object v3, Lacqq;->a:Lacqq;

    .line 617
    .line 618
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    iget v5, v1, Lunv;->c:I

    .line 623
    .line 624
    invoke-virtual {v3}, Laacp;->s()V

    .line 625
    .line 626
    .line 627
    iget-object v6, v3, Laacp;->b:Laacu;

    .line 628
    .line 629
    check-cast v6, Lacqq;

    .line 630
    .line 631
    iget v8, v6, Lacqq;->b:I

    .line 632
    .line 633
    or-int/2addr v7, v8

    .line 634
    iput v7, v6, Lacqq;->b:I

    .line 635
    .line 636
    iput v5, v6, Lacqq;->c:I

    .line 637
    .line 638
    iget v1, v1, Lunv;->d:I

    .line 639
    .line 640
    invoke-virtual {v3}, Laacp;->s()V

    .line 641
    .line 642
    .line 643
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 644
    .line 645
    check-cast v5, Lacqq;

    .line 646
    .line 647
    iget v6, v5, Lacqq;->b:I

    .line 648
    .line 649
    or-int/lit8 v6, v6, 0x2

    .line 650
    .line 651
    iput v6, v5, Lacqq;->b:I

    .line 652
    .line 653
    iput v1, v5, Lacqq;->d:I

    .line 654
    .line 655
    invoke-virtual {v2}, Laacp;->s()V

    .line 656
    .line 657
    .line 658
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 659
    .line 660
    check-cast v1, Lacqc;

    .line 661
    .line 662
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Lacqq;

    .line 667
    .line 668
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iput-object v3, v1, Lacqc;->d:Ljava/lang/Object;

    .line 672
    .line 673
    const/16 v3, 0x1d

    .line 674
    .line 675
    iput v3, v1, Lacqc;->c:I

    .line 676
    .line 677
    :cond_18
    :goto_6
    invoke-virtual {v2}, Laacp;->s()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v2, Laacp;->b:Laacu;

    .line 681
    .line 682
    check-cast v1, Lacqc;

    .line 683
    .line 684
    iget v3, v1, Lacqc;->b:I

    .line 685
    .line 686
    const/high16 v5, 0x40000

    .line 687
    .line 688
    or-int/2addr v3, v5

    .line 689
    iput v3, v1, Lacqc;->b:I

    .line 690
    .line 691
    iput v4, v1, Lacqc;->r:I

    .line 692
    .line 693
    invoke-virtual {v0}, Laacp;->s()V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 697
    .line 698
    check-cast v1, Lacqd;

    .line 699
    .line 700
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lacqc;

    .line 705
    .line 706
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lacqd;->b()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v1, Lacqd;->b:Laadk;

    .line 713
    .line 714
    invoke-interface {v1, v2}, Laadk;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_19
    throw v8

    .line 720
    :cond_1a
    sget-object p0, Lacrk;->a:Lacrk;

    .line 721
    .line 722
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    invoke-virtual {p0}, Laacp;->s()V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Laacp;->b:Laacu;

    .line 730
    .line 731
    check-cast p1, Lacrk;

    .line 732
    .line 733
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lacqd;

    .line 738
    .line 739
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iput-object v0, p1, Lacrk;->g:Lacqd;

    .line 743
    .line 744
    iget v0, p1, Lacrk;->b:I

    .line 745
    .line 746
    or-int/lit8 v0, v0, 0x20

    .line 747
    .line 748
    iput v0, p1, Lacrk;->b:I

    .line 749
    .line 750
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    check-cast p0, Lacrk;

    .line 755
    .line 756
    return-object p0
.end method

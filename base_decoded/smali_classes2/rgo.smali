.class final Lrgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrgo;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/JsonReader;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrgo;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object p0, p0, Lrgo;->b:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lrgo;->a:Lwnw;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lwnt;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const/16 v1, 0xfd

    .line 32
    .line 33
    const-string v2, "ThemePackageMetadataJsonParser.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 36
    .line 37
    const-string v4, "parseColorValue"

    .line 38
    .line 39
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lwnt;

    .line 44
    .line 45
    const-string v1, "Invalid color string for %s: %s"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1, p0}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method private final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrgo;->b:Landroid/util/JsonReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a()Lrla;
    .locals 13

    .line 1
    const-string v5, "ThemePackageMetadataJsonParser.java"

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lrla;->a:Lrla;

    .line 4
    .line 5
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrgo;->b:Landroid/util/JsonReader;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    const-string v4, "style_sheets"

    .line 29
    .line 30
    const-string v6, "Unexpected field: %s"

    .line 31
    .line 32
    const-string v7, "ThemePackageMetadataJsonParser.java"

    .line 33
    .line 34
    const-string v8, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 35
    .line 36
    sparse-switch v3, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :sswitch_0
    const-string v3, "dynamic_color_spec"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_13

    .line 48
    .line 49
    :try_start_1
    sget-object v2, Lrkh;->a:Lrkh;

    .line 50
    .line 51
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    const v6, -0x7678f7eb

    .line 73
    .line 74
    .line 75
    if-eq v4, v6, :cond_3

    .line 76
    .line 77
    const v6, -0x6137b31a

    .line 78
    .line 79
    .line 80
    if-eq v4, v6, :cond_2

    .line 81
    .line 82
    const v6, -0x1f8f1aa6

    .line 83
    .line 84
    .line 85
    if-eq v4, v6, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const-string v4, "default_label_color"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    :try_start_2
    invoke-direct {p0, v3}, Lrgo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v4, Lrkh;

    .line 112
    .line 113
    iget v6, v4, Lrkh;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    iput v6, v4, Lrkh;->b:I

    .line 118
    .line 119
    iput v3, v4, Lrkh;->d:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v4, "bordered_key_background_color"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    :try_start_3
    invoke-direct {p0, v3}, Lrgo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v4, Lrkh;

    .line 146
    .line 147
    iget v6, v4, Lrkh;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x4

    .line 150
    .line 151
    iput v6, v4, Lrkh;->b:I

    .line 152
    .line 153
    iput v3, v4, Lrkh;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const-string v4, "seed_color"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    :try_start_4
    invoke-direct {p0, v3}, Lrgo;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_0

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2}, Laacp;->s()V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Laacp;->b:Laacu;

    .line 178
    .line 179
    check-cast v4, Lrkh;

    .line 180
    .line 181
    iget v6, v4, Lrkh;->b:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    iput v6, v4, Lrkh;->b:I

    .line 186
    .line 187
    iput v3, v4, Lrkh;->c:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_4
    :goto_2
    sget-object v4, Lrgo;->a:Lwnw;

    .line 192
    .line 193
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lwnt;

    .line 198
    .line 199
    const-string v6, "parseDynamicColorSpec"

    .line 200
    .line 201
    const/16 v9, 0xef

    .line 202
    .line 203
    invoke-interface {v4, v8, v6, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lwnt;

    .line 208
    .line 209
    const-string v6, "Unexpected field in dynamic_color_spec: %s"

    .line 210
    .line 211
    invoke-interface {v4, v6, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lrkh;

    .line 227
    .line 228
    invoke-virtual {v0}, Laacp;->s()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 232
    .line 233
    check-cast v3, Lrla;

    .line 234
    .line 235
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iput-object v2, v3, Lrla;->m:Lrkh;

    .line 239
    .line 240
    iget v2, v3, Lrla;->b:I

    .line 241
    .line 242
    or-int/lit8 v2, v2, 0x40

    .line 243
    .line 244
    iput v2, v3, Lrla;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_13

    .line 253
    .line 254
    :try_start_5
    invoke-direct {p0}, Lrgo;->c()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v0}, Laacp;->s()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 262
    .line 263
    check-cast v3, Lrla;

    .line 264
    .line 265
    invoke-virtual {v3}, Lrla;->c()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lrla;->d:Laadk;

    .line 269
    .line 270
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_2
    const-string v3, "is_light_theme"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_13

    .line 282
    .line 283
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0}, Laacp;->s()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 291
    .line 292
    check-cast v3, Lrla;

    .line 293
    .line 294
    iget v4, v3, Lrla;->b:I

    .line 295
    .line 296
    or-int/lit8 v4, v4, 0x10

    .line 297
    .line 298
    iput v4, v3, Lrla;->b:I

    .line 299
    .line 300
    iput-boolean v2, v3, Lrla;->j:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_3
    const-string v3, "name"

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_13

    .line 311
    .line 312
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0}, Laacp;->s()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 320
    .line 321
    check-cast v3, Lrla;

    .line 322
    .line 323
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget v4, v3, Lrla;->b:I

    .line 327
    .line 328
    or-int/lit8 v4, v4, 0x2

    .line 329
    .line 330
    iput v4, v3, Lrla;->b:I

    .line 331
    .line 332
    iput-object v2, v3, Lrla;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_1

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :sswitch_4
    const-string v3, "id"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_13

    .line 343
    .line 344
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0}, Laacp;->s()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 352
    .line 353
    check-cast v3, Lrla;

    .line 354
    .line 355
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    iget v4, v3, Lrla;->b:I

    .line 359
    .line 360
    or-int/lit8 v4, v4, 0x8

    .line 361
    .line 362
    iput v4, v3, Lrla;->b:I

    .line 363
    .line 364
    iput-object v2, v3, Lrla;->i:Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_5
    const-string v3, "prefer_key_border"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0}, Laacp;->s()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 384
    .line 385
    check-cast v3, Lrla;

    .line 386
    .line 387
    iget v4, v3, Lrla;->b:I

    .line 388
    .line 389
    or-int/lit8 v4, v4, 0x4

    .line 390
    .line 391
    iput v4, v3, Lrla;->b:I

    .line 392
    .line 393
    iput-boolean v2, v3, Lrla;->h:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :sswitch_6
    const-string v3, "localized_names"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    :try_start_a
    new-instance v2, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    sget-object v3, Lrkx;->a:Lrkx;

    .line 420
    .line 421
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_9

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_1

    .line 442
    const v10, -0x4169f1a6

    .line 443
    .line 444
    .line 445
    if-eq v9, v10, :cond_7

    .line 446
    .line 447
    const v10, 0x6ac9171

    .line 448
    .line 449
    .line 450
    if-eq v9, v10, :cond_6

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_6
    const-string v9, "value"

    .line 454
    .line 455
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_8

    .line 460
    .line 461
    :try_start_b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v3}, Laacp;->s()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 469
    .line 470
    check-cast v9, Lrkx;

    .line 471
    .line 472
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    iget v10, v9, Lrkx;->b:I

    .line 476
    .line 477
    or-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    iput v10, v9, Lrkx;->b:I

    .line 480
    .line 481
    iput-object v4, v9, Lrkx;->c:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_1

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    const-string v9, "locale"

    .line 485
    .line 486
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_8

    .line 491
    .line 492
    :try_start_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v3}, Laacp;->s()V

    .line 497
    .line 498
    .line 499
    iget-object v9, v3, Laacp;->b:Laacu;

    .line 500
    .line 501
    check-cast v9, Lrkx;

    .line 502
    .line 503
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget v10, v9, Lrkx;->b:I

    .line 507
    .line 508
    or-int/lit8 v10, v10, 0x2

    .line 509
    .line 510
    iput v10, v9, Lrkx;->b:I

    .line 511
    .line 512
    iput-object v4, v9, Lrkx;->d:Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_8
    :goto_5
    sget-object v9, Lrgo;->a:Lwnw;

    .line 516
    .line 517
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    check-cast v9, Lwnt;

    .line 522
    .line 523
    const-string v10, "parseLocalizedString"

    .line 524
    .line 525
    const/16 v11, 0xbb

    .line 526
    .line 527
    invoke-interface {v9, v8, v10, v11, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lwnt;

    .line 532
    .line 533
    invoke-interface {v9, v6, v4}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lrkx;

    .line 548
    .line 549
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Laacp;->s()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 561
    .line 562
    check-cast v3, Lrla;

    .line 563
    .line 564
    iget-object v4, v3, Lrla;->g:Laadk;

    .line 565
    .line 566
    invoke-interface {v4}, Laadk;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-nez v6, :cond_b

    .line 571
    .line 572
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v3, Lrla;->g:Laadk;

    .line 577
    .line 578
    :cond_b
    iget-object v3, v3, Lrla;->g:Laadk;

    .line 579
    .line 580
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_1

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :sswitch_7
    const-string v3, "flavors"

    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_13

    .line 592
    .line 593
    :try_start_d
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 599
    .line 600
    .line 601
    :goto_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    sget-object v3, Lrkz;->a:Lrkz;

    .line 608
    .line 609
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 614
    .line 615
    .line 616
    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    if-eqz v9, :cond_11

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_1

    .line 630
    const v11, 0x368f3a

    .line 631
    .line 632
    .line 633
    if-eq v10, v11, :cond_d

    .line 634
    .line 635
    const v11, 0x57709542

    .line 636
    .line 637
    .line 638
    if-eq v10, v11, :cond_c

    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_c
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-eqz v10, :cond_10

    .line 647
    .line 648
    :try_start_e
    invoke-direct {p0}, Lrgo;->c()Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    invoke-virtual {v3}, Laacp;->s()V

    .line 653
    .line 654
    .line 655
    iget-object v10, v3, Laacp;->b:Laacu;

    .line 656
    .line 657
    check-cast v10, Lrkz;

    .line 658
    .line 659
    invoke-virtual {v10}, Lrkz;->b()V

    .line 660
    .line 661
    .line 662
    iget-object v10, v10, Lrkz;->d:Laadk;

    .line 663
    .line 664
    invoke-static {v9, v10}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_1

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_d
    const-string v10, "type"

    .line 669
    .line 670
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-eqz v10, :cond_10

    .line 675
    .line 676
    :try_start_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_e

    .line 685
    .line 686
    sget-object v9, Lrky;->a:Lrky;

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_e
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 691
    .line 692
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 697
    .line 698
    .line 699
    move-result v11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_1

    .line 700
    sparse-switch v11, :sswitch_data_1

    .line 701
    .line 702
    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :sswitch_8
    const-string v11, "BORDER"

    .line 706
    .line 707
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_f

    .line 712
    .line 713
    :try_start_10
    sget-object v9, Lrky;->b:Lrky;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_1

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :sswitch_9
    const-string v11, "XHDPI"

    .line 718
    .line 719
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-eqz v10, :cond_f

    .line 724
    .line 725
    :try_start_11
    sget-object v9, Lrky;->k:Lrky;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_1

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_a
    const-string v11, "MDPI"

    .line 730
    .line 731
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-eqz v10, :cond_f

    .line 736
    .line 737
    :try_start_12
    sget-object v9, Lrky;->i:Lrky;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_1

    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :sswitch_b
    const-string v11, "LDPI"

    .line 742
    .line 743
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    if-eqz v10, :cond_f

    .line 748
    .line 749
    :try_start_13
    sget-object v9, Lrky;->h:Lrky;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_1

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :sswitch_c
    const-string v11, "HDPI"

    .line 753
    .line 754
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-eqz v10, :cond_f

    .line 759
    .line 760
    :try_start_14
    sget-object v9, Lrky;->j:Lrky;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_1

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :sswitch_d
    const-string v11, "LANDSCAPE"

    .line 764
    .line 765
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-eqz v10, :cond_f

    .line 770
    .line 771
    :try_start_15
    sget-object v9, Lrky;->g:Lrky;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_15 .. :try_end_15} :catch_1

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :sswitch_e
    const-string v11, "XXXHDPI"

    .line 775
    .line 776
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-eqz v10, :cond_f

    .line 781
    .line 782
    :try_start_16
    sget-object v9, Lrky;->m:Lrky;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_16 .. :try_end_16} :catch_1

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :sswitch_f
    const-string v11, "SW768DP"

    .line 786
    .line 787
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-eqz v10, :cond_f

    .line 792
    .line 793
    :try_start_17
    sget-object v9, Lrky;->f:Lrky;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_17 .. :try_end_17} :catch_1

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :sswitch_10
    const-string v11, "SW600DP"

    .line 797
    .line 798
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    if-eqz v10, :cond_f

    .line 803
    .line 804
    :try_start_18
    sget-object v9, Lrky;->e:Lrky;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_18 .. :try_end_18} :catch_1

    .line 805
    .line 806
    goto :goto_9

    .line 807
    :sswitch_11
    const-string v11, "SW400DP"

    .line 808
    .line 809
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    if-eqz v10, :cond_f

    .line 814
    .line 815
    :try_start_19
    sget-object v9, Lrky;->d:Lrky;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_19 .. :try_end_19} :catch_1

    .line 816
    .line 817
    goto :goto_9

    .line 818
    :sswitch_12
    const-string v11, "XXHDPI"

    .line 819
    .line 820
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_f

    .line 825
    .line 826
    :try_start_1a
    sget-object v9, Lrky;->l:Lrky;

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_f
    :goto_8
    sget-object v10, Lrgo;->a:Lwnw;

    .line 830
    .line 831
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    check-cast v10, Lwnt;

    .line 836
    .line 837
    const-string v11, "parseFlavorType"

    .line 838
    .line 839
    const/16 v12, 0xa1

    .line 840
    .line 841
    invoke-interface {v10, v8, v11, v12, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Lwnt;

    .line 846
    .line 847
    const-string v11, "Unknown flavor type: %s"

    .line 848
    .line 849
    invoke-interface {v10, v11, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    sget-object v9, Lrky;->a:Lrky;

    .line 853
    .line 854
    :goto_9
    invoke-virtual {v3}, Laacp;->s()V

    .line 855
    .line 856
    .line 857
    iget-object v10, v3, Laacp;->b:Laacu;

    .line 858
    .line 859
    check-cast v10, Lrkz;

    .line 860
    .line 861
    iget v9, v9, Lrky;->D:I

    .line 862
    .line 863
    iput v9, v10, Lrkz;->c:I

    .line 864
    .line 865
    iget v9, v10, Lrkz;->b:I

    .line 866
    .line 867
    or-int/lit8 v9, v9, 0x1

    .line 868
    .line 869
    iput v9, v10, Lrkz;->b:I

    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :cond_10
    :goto_a
    sget-object v10, Lrgo;->a:Lwnw;

    .line 874
    .line 875
    invoke-virtual {v10}, Lwnm;->d()Lwok;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, Lwnt;

    .line 880
    .line 881
    const-string v11, "parseFlavor"

    .line 882
    .line 883
    const/16 v12, 0x86

    .line 884
    .line 885
    invoke-interface {v10, v8, v11, v12, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    check-cast v10, Lwnt;

    .line 890
    .line 891
    invoke-interface {v10, v6, v9}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lrkz;

    .line 907
    .line 908
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :cond_12
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Laacp;->s()V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 920
    .line 921
    check-cast v3, Lrla;

    .line 922
    .line 923
    invoke-virtual {v3}, Lrla;->b()V

    .line 924
    .line 925
    .line 926
    iget-object v3, v3, Lrla;->e:Laadk;

    .line 927
    .line 928
    invoke-static {v2, v3}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1a .. :try_end_1a} :catch_1

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :sswitch_13
    const-string v3, "format_version"

    .line 934
    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_13

    .line 940
    .line 941
    :try_start_1b
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 942
    .line 943
    .line 944
    move-result v2
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1b .. :try_end_1b} :catch_1

    .line 945
    :try_start_1c
    invoke-virtual {v0}, Laacp;->s()V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 949
    .line 950
    check-cast v3, Lrla;

    .line 951
    .line 952
    iget v4, v3, Lrla;->b:I

    .line 953
    .line 954
    or-int/lit8 v4, v4, 0x1

    .line 955
    .line 956
    iput v4, v3, Lrla;->b:I

    .line 957
    .line 958
    iput v2, v3, Lrla;->c:I

    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :catch_0
    move-exception v0

    .line 963
    move-object p0, v0

    .line 964
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 965
    .line 966
    const-string v1, "Expected number, but actually not."

    .line 967
    .line 968
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    .line 970
    .line 971
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_1c} :catch_1

    .line 972
    :sswitch_14
    const-string v3, "lock_key_border"

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-eqz v3, :cond_13

    .line 979
    .line 980
    :try_start_1d
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v0}, Laacp;->s()V

    .line 985
    .line 986
    .line 987
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 988
    .line 989
    check-cast v3, Lrla;

    .line 990
    .line 991
    iget v4, v3, Lrla;->b:I

    .line 992
    .line 993
    or-int/lit8 v4, v4, 0x20

    .line 994
    .line 995
    iput v4, v3, Lrla;->b:I

    .line 996
    .line 997
    iput-boolean v2, v3, Lrla;->k:Z

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_13
    :goto_b
    sget-object v3, Lrgo;->a:Lwnw;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lwnt;

    .line 1008
    .line 1009
    const-string v4, "parseMetadata"

    .line 1010
    .line 1011
    const/16 v7, 0x63

    .line 1012
    .line 1013
    invoke-interface {v3, v8, v4, v7, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    check-cast v3, Lwnt;

    .line 1018
    .line 1019
    invoke-interface {v3, v6, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_14
    iget-object p0, p0, Lrgo;->b:Landroid/util/JsonReader;

    .line 1028
    .line 1029
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    check-cast p0, Lrla;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_1d} :catch_1

    .line 1037
    .line 1038
    return-object p0

    .line 1039
    :catch_1
    move-exception v0

    .line 1040
    goto :goto_c

    .line 1041
    :catch_2
    move-exception v0

    .line 1042
    goto :goto_c

    .line 1043
    :catch_3
    move-exception v0

    .line 1044
    :goto_c
    move-object p0, v0

    .line 1045
    move-object v6, p0

    .line 1046
    sget-object p0, Lrgo;->a:Lwnw;

    .line 1047
    .line 1048
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v3, "parseMetadata"

    .line 1053
    .line 1054
    const/16 v4, 0x6d

    .line 1055
    .line 1056
    const-string v1, "Error parsing metadata json file."

    .line 1057
    .line 1058
    const-string v2, "com/google/android/libraries/inputmethod/theme/inflater/ThemePackageMetadataJsonParser"

    .line 1059
    .line 1060
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    const/4 p0, 0x0

    .line 1064
    return-object p0

    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_14
        -0x63fb2b70 -> :sswitch_13
        -0x2e6ac66b -> :sswitch_7
        -0x7f3ca7c -> :sswitch_6
        -0x7028c65 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x226061cb -> :sswitch_2
        0x57709542 -> :sswitch_1
        0x68b34f17 -> :sswitch_0
    .end sparse-switch

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_12
        -0x41f1d724 -> :sswitch_11
        -0x41d5a822 -> :sswitch_10
        -0x41c4b85f -> :sswitch_f
        -0x35b752b3 -> :sswitch_e
        -0x4a1fd65 -> :sswitch_d
        0x21c3f5 -> :sswitch_c
        0x239571 -> :sswitch_b
        0x2409d0 -> :sswitch_a
        0x4f9d84d -> :sswitch_9
        0x751f682c -> :sswitch_8
    .end sparse-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrgo;->b:Landroid/util/JsonReader;

    .line 2
    .line 3
    invoke-static {p0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

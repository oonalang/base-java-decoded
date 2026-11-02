.class public final Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lpxg;

.field public volatile e:J

.field public final f:Laacp;

.field public final g:Laacp;

.field public final h:Luwm;

.field private final i:Lpxi;

.field private final j:Lrud;

.field private final k:Z

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/List;

.field private n:[B

.field private final o:Lrui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;[B)V
    .locals 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyqo;->a:Lyqo;

    .line 59
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laacp;

    .line 60
    sget-object v0, Lyiw;->a:Lyiw;

    .line 61
    invoke-virtual {v0}, Laacu;->l()Laacp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    new-instance v3, Luwm;

    .line 62
    invoke-direct {v3, p0}, Luwm;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lrud;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:[B

    .line 63
    new-instance p2, Lrwy;

    invoke-direct {p2, p0}, Lrwy;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lpxi;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->o:Lrui;

    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrui;Ljava/util/List;Lrud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyqo;->a:Lyqo;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laacp;

    .line 11
    .line 12
    sget-object v0, Lyiw;->a:Lyiw;

    .line 13
    .line 14
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 26
    .line 27
    new-instance v2, Luwm;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Luwm;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lrud;

    .line 41
    .line 42
    new-instance p1, Lrwy;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lrwy;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lpxi;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->o:Lrui;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Landroid/content/Context;Lruh;Ljava/util/List;)Lrui;
    .locals 8

    .line 1
    sget-object v0, Lrui;->a:Lrui;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrug;->a:Lrug;

    .line 8
    .line 9
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Laacp;->v()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laacp;->aq()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v3, "TopicsProcessor"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_8

    .line 53
    .line 54
    invoke-virtual {v1}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast v2, Lrug;

    .line 60
    .line 61
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v4, v2, Lrug;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    iput v4, v2, Lrug;->b:I

    .line 69
    .line 70
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v2, Lrwh;->j:Lrwh;

    .line 73
    .line 74
    iget v2, v2, Lrwh;->y:I

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v1}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v3, Lrug;

    .line 84
    .line 85
    iget v4, v3, Lrug;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x2

    .line 88
    .line 89
    iput v4, v3, Lrug;->b:I

    .line 90
    .line 91
    iput v2, v3, Lrug;->f:I

    .line 92
    .line 93
    iget-object v2, p1, Lruh;->f:Lrup;

    .line 94
    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    sget-object v2, Lrup;->a:Lrup;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 103
    .line 104
    check-cast v3, Lrug;

    .line 105
    .line 106
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    iput v2, v3, Lrug;->c:I

    .line 114
    .line 115
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lrug;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_1
    const-string v3, "MuseStatsProcessor"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget-object v2, p1, Lruh;->i:Lrum;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    sget-object v2, Lrum;->a:Lrum;

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v2}, Laacu;->o()Laacp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m(Landroid/content/Context;)Laabw;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v2}, Laacp;->s()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v2, Laacp;->b:Laacu;

    .line 153
    .line 154
    check-cast v6, Lrum;

    .line 155
    .line 156
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget v7, v6, Lrum;->b:I

    .line 160
    .line 161
    or-int/2addr v4, v7

    .line 162
    iput v4, v6, Lrum;->b:I

    .line 163
    .line 164
    iput-object v5, v6, Lrum;->c:Laabw;

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v1}, Laacp;->s()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 170
    .line 171
    check-cast v4, Lrug;

    .line 172
    .line 173
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget v5, v4, Lrug;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    iput v5, v4, Lrug;->b:I

    .line 181
    .line 182
    iput-object v3, v4, Lrug;->e:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v3, Lrwh;->u:Lrwh;

    .line 185
    .line 186
    iget v3, v3, Lrwh;->y:I

    .line 187
    .line 188
    add-int/lit8 v3, v3, -0x1

    .line 189
    .line 190
    invoke-virtual {v1}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v4, Lrug;

    .line 196
    .line 197
    iget v5, v4, Lrug;->b:I

    .line 198
    .line 199
    or-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    iput v5, v4, Lrug;->b:I

    .line 202
    .line 203
    iput v3, v4, Lrug;->f:I

    .line 204
    .line 205
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lrum;

    .line 210
    .line 211
    invoke-virtual {v1}, Laacp;->s()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 215
    .line 216
    check-cast v3, Lrug;

    .line 217
    .line 218
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v2, 0xd

    .line 224
    .line 225
    iput v2, v3, Lrug;->c:I

    .line 226
    .line 227
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lrug;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_2
    const-string v3, "GestureRevertProcessor"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, Laacp;->s()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 250
    .line 251
    check-cast v2, Lrug;

    .line 252
    .line 253
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget v4, v2, Lrug;->b:I

    .line 257
    .line 258
    or-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    iput v4, v2, Lrug;->b:I

    .line 261
    .line 262
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v2, Lrwh;->e:Lrwh;

    .line 265
    .line 266
    iget v2, v2, Lrwh;->y:I

    .line 267
    .line 268
    add-int/lit8 v2, v2, -0x1

    .line 269
    .line 270
    invoke-virtual {v1}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v3, Lrug;

    .line 276
    .line 277
    iget v4, v3, Lrug;->b:I

    .line 278
    .line 279
    or-int/lit8 v4, v4, 0x2

    .line 280
    .line 281
    iput v4, v3, Lrug;->b:I

    .line 282
    .line 283
    iput v2, v3, Lrug;->f:I

    .line 284
    .line 285
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lrug;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_3
    const-string v3, "AutoCorrectionStatsProcessor"

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, Laacp;->s()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 308
    .line 309
    check-cast v2, Lrug;

    .line 310
    .line 311
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v4, v2, Lrug;->b:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    iput v4, v2, Lrug;->b:I

    .line 319
    .line 320
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v2, Lrwh;->f:Lrwh;

    .line 323
    .line 324
    iget v2, v2, Lrwh;->y:I

    .line 325
    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 327
    .line 328
    invoke-virtual {v1}, Laacp;->s()V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 332
    .line 333
    check-cast v3, Lrug;

    .line 334
    .line 335
    iget v4, v3, Lrug;->b:I

    .line 336
    .line 337
    or-int/lit8 v4, v4, 0x2

    .line 338
    .line 339
    iput v4, v3, Lrug;->b:I

    .line 340
    .line 341
    iput v2, v3, Lrug;->f:I

    .line 342
    .line 343
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lrug;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_4
    const-string v3, "PatternsProcessor"

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_8

    .line 361
    .line 362
    invoke-virtual {v1}, Laacp;->s()V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 366
    .line 367
    check-cast v2, Lrug;

    .line 368
    .line 369
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget v4, v2, Lrug;->b:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    iput v4, v2, Lrug;->b:I

    .line 377
    .line 378
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v2, Lrwh;->k:Lrwh;

    .line 381
    .line 382
    iget v2, v2, Lrwh;->y:I

    .line 383
    .line 384
    add-int/lit8 v2, v2, -0x1

    .line 385
    .line 386
    invoke-virtual {v1}, Laacp;->s()V

    .line 387
    .line 388
    .line 389
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 390
    .line 391
    check-cast v3, Lrug;

    .line 392
    .line 393
    iget v4, v3, Lrug;->b:I

    .line 394
    .line 395
    or-int/lit8 v4, v4, 0x2

    .line 396
    .line 397
    iput v4, v3, Lrug;->b:I

    .line 398
    .line 399
    iput v2, v3, Lrug;->f:I

    .line 400
    .line 401
    iget-object v2, p1, Lruh;->g:Lrun;

    .line 402
    .line 403
    if-nez v2, :cond_3

    .line 404
    .line 405
    sget-object v2, Lrun;->a:Lrun;

    .line 406
    .line 407
    :cond_3
    invoke-virtual {v1}, Laacp;->s()V

    .line 408
    .line 409
    .line 410
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 411
    .line 412
    check-cast v3, Lrug;

    .line 413
    .line 414
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v2, 0xa

    .line 420
    .line 421
    iput v2, v3, Lrug;->c:I

    .line 422
    .line 423
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lrug;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_5
    const-string v3, "TestProcessor"

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_8

    .line 441
    .line 442
    invoke-virtual {v1}, Laacp;->s()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 446
    .line 447
    check-cast v2, Lrug;

    .line 448
    .line 449
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget v4, v2, Lrug;->b:I

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    iput v4, v2, Lrug;->b:I

    .line 457
    .line 458
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 459
    .line 460
    sget-object v2, Lrwh;->a:Lrwh;

    .line 461
    .line 462
    iget v2, v2, Lrwh;->y:I

    .line 463
    .line 464
    add-int/lit8 v2, v2, -0x1

    .line 465
    .line 466
    invoke-virtual {v1}, Laacp;->s()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 470
    .line 471
    check-cast v3, Lrug;

    .line 472
    .line 473
    iget v4, v3, Lrug;->b:I

    .line 474
    .line 475
    or-int/lit8 v4, v4, 0x2

    .line 476
    .line 477
    iput v4, v3, Lrug;->b:I

    .line 478
    .line 479
    iput v2, v3, Lrug;->f:I

    .line 480
    .line 481
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lrug;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_6
    const-string v3, "TypoStatsProcessor"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_8

    .line 499
    .line 500
    invoke-virtual {v1}, Laacp;->s()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 504
    .line 505
    check-cast v2, Lrug;

    .line 506
    .line 507
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget v4, v2, Lrug;->b:I

    .line 511
    .line 512
    or-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    iput v4, v2, Lrug;->b:I

    .line 515
    .line 516
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 517
    .line 518
    sget-object v2, Lrwh;->c:Lrwh;

    .line 519
    .line 520
    iget v2, v2, Lrwh;->y:I

    .line 521
    .line 522
    add-int/lit8 v2, v2, -0x1

    .line 523
    .line 524
    invoke-virtual {v1}, Laacp;->s()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 528
    .line 529
    check-cast v3, Lrug;

    .line 530
    .line 531
    iget v4, v3, Lrug;->b:I

    .line 532
    .line 533
    or-int/lit8 v4, v4, 0x2

    .line 534
    .line 535
    iput v4, v3, Lrug;->b:I

    .line 536
    .line 537
    iput v2, v3, Lrug;->f:I

    .line 538
    .line 539
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lrug;

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :sswitch_7
    const-string v3, "KcThresholdProcessor"

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_8

    .line 557
    .line 558
    invoke-virtual {v1}, Laacp;->s()V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 562
    .line 563
    check-cast v2, Lrug;

    .line 564
    .line 565
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget v4, v2, Lrug;->b:I

    .line 569
    .line 570
    or-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    iput v4, v2, Lrug;->b:I

    .line 573
    .line 574
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 575
    .line 576
    sget-object v2, Lrwh;->d:Lrwh;

    .line 577
    .line 578
    iget v2, v2, Lrwh;->y:I

    .line 579
    .line 580
    add-int/lit8 v2, v2, -0x1

    .line 581
    .line 582
    invoke-virtual {v1}, Laacp;->s()V

    .line 583
    .line 584
    .line 585
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 586
    .line 587
    check-cast v3, Lrug;

    .line 588
    .line 589
    iget v4, v3, Lrug;->b:I

    .line 590
    .line 591
    or-int/lit8 v4, v4, 0x2

    .line 592
    .line 593
    iput v4, v3, Lrug;->b:I

    .line 594
    .line 595
    iput v2, v3, Lrug;->f:I

    .line 596
    .line 597
    iget-object v2, p1, Lruh;->c:Lruj;

    .line 598
    .line 599
    if-nez v2, :cond_4

    .line 600
    .line 601
    sget-object v2, Lruj;->a:Lruj;

    .line 602
    .line 603
    :cond_4
    invoke-virtual {v1}, Laacp;->s()V

    .line 604
    .line 605
    .line 606
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 607
    .line 608
    check-cast v3, Lrug;

    .line 609
    .line 610
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 614
    .line 615
    const/4 v2, 0x5

    .line 616
    iput v2, v3, Lrug;->c:I

    .line 617
    .line 618
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lrug;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :sswitch_8
    const-string v3, "LocalExpProcessor"

    .line 630
    .line 631
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_8

    .line 636
    .line 637
    invoke-virtual {v1}, Laacp;->s()V

    .line 638
    .line 639
    .line 640
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 641
    .line 642
    check-cast v2, Lrug;

    .line 643
    .line 644
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget v4, v2, Lrug;->b:I

    .line 648
    .line 649
    or-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    iput v4, v2, Lrug;->b:I

    .line 652
    .line 653
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 654
    .line 655
    sget-object v2, Lrwh;->r:Lrwh;

    .line 656
    .line 657
    iget v2, v2, Lrwh;->y:I

    .line 658
    .line 659
    add-int/lit8 v2, v2, -0x1

    .line 660
    .line 661
    invoke-virtual {v1}, Laacp;->s()V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 665
    .line 666
    check-cast v3, Lrug;

    .line 667
    .line 668
    iget v4, v3, Lrug;->b:I

    .line 669
    .line 670
    or-int/lit8 v4, v4, 0x2

    .line 671
    .line 672
    iput v4, v3, Lrug;->b:I

    .line 673
    .line 674
    iput v2, v3, Lrug;->f:I

    .line 675
    .line 676
    iget-object v2, p1, Lruh;->h:Lrul;

    .line 677
    .line 678
    if-nez v2, :cond_5

    .line 679
    .line 680
    sget-object v2, Lrul;->a:Lrul;

    .line 681
    .line 682
    :cond_5
    invoke-virtual {v1}, Laacp;->s()V

    .line 683
    .line 684
    .line 685
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 686
    .line 687
    check-cast v3, Lrug;

    .line 688
    .line 689
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 693
    .line 694
    const/16 v2, 0xc

    .line 695
    .line 696
    iput v2, v3, Lrug;->c:I

    .line 697
    .line 698
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lrug;

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :sswitch_9
    const-string v3, "ACTThresholdProcessor"

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_8

    .line 716
    .line 717
    invoke-virtual {v1}, Laacp;->s()V

    .line 718
    .line 719
    .line 720
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 721
    .line 722
    check-cast v2, Lrug;

    .line 723
    .line 724
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget v5, v2, Lrug;->b:I

    .line 728
    .line 729
    or-int/lit8 v5, v5, 0x1

    .line 730
    .line 731
    iput v5, v2, Lrug;->b:I

    .line 732
    .line 733
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 734
    .line 735
    sget-object v2, Lrwh;->g:Lrwh;

    .line 736
    .line 737
    iget v2, v2, Lrwh;->y:I

    .line 738
    .line 739
    add-int/lit8 v2, v2, -0x1

    .line 740
    .line 741
    invoke-virtual {v1}, Laacp;->s()V

    .line 742
    .line 743
    .line 744
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 745
    .line 746
    check-cast v3, Lrug;

    .line 747
    .line 748
    iget v5, v3, Lrug;->b:I

    .line 749
    .line 750
    or-int/lit8 v5, v5, 0x2

    .line 751
    .line 752
    iput v5, v3, Lrug;->b:I

    .line 753
    .line 754
    iput v2, v3, Lrug;->f:I

    .line 755
    .line 756
    iget-object v2, p1, Lruh;->e:Lqhw;

    .line 757
    .line 758
    if-nez v2, :cond_6

    .line 759
    .line 760
    sget-object v2, Lqhw;->a:Lqhw;

    .line 761
    .line 762
    :cond_6
    invoke-virtual {v1}, Laacp;->s()V

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 766
    .line 767
    check-cast v3, Lrug;

    .line 768
    .line 769
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 773
    .line 774
    iput v4, v3, Lrug;->c:I

    .line 775
    .line 776
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lrug;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_a
    const-string v3, "SpatialStatsProcessor"

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_8

    .line 794
    .line 795
    invoke-virtual {v1}, Laacp;->s()V

    .line 796
    .line 797
    .line 798
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 799
    .line 800
    check-cast v2, Lrug;

    .line 801
    .line 802
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget v4, v2, Lrug;->b:I

    .line 806
    .line 807
    or-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    iput v4, v2, Lrug;->b:I

    .line 810
    .line 811
    iput-object v3, v2, Lrug;->e:Ljava/lang/String;

    .line 812
    .line 813
    sget-object v2, Lrwh;->b:Lrwh;

    .line 814
    .line 815
    iget v2, v2, Lrwh;->y:I

    .line 816
    .line 817
    add-int/lit8 v2, v2, -0x1

    .line 818
    .line 819
    invoke-virtual {v1}, Laacp;->s()V

    .line 820
    .line 821
    .line 822
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 823
    .line 824
    check-cast v3, Lrug;

    .line 825
    .line 826
    iget v4, v3, Lrug;->b:I

    .line 827
    .line 828
    or-int/lit8 v4, v4, 0x2

    .line 829
    .line 830
    iput v4, v3, Lrug;->b:I

    .line 831
    .line 832
    iput v2, v3, Lrug;->f:I

    .line 833
    .line 834
    iget-object v2, p1, Lruh;->d:Lruo;

    .line 835
    .line 836
    if-nez v2, :cond_7

    .line 837
    .line 838
    sget-object v2, Lruo;->a:Lruo;

    .line 839
    .line 840
    :cond_7
    invoke-virtual {v1}, Laacp;->s()V

    .line 841
    .line 842
    .line 843
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 844
    .line 845
    check-cast v3, Lrug;

    .line 846
    .line 847
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iput-object v2, v3, Lrug;->d:Ljava/lang/Object;

    .line 851
    .line 852
    const/4 v2, 0x6

    .line 853
    iput v2, v3, Lrug;->c:I

    .line 854
    .line 855
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lrug;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Laacp;->ar(Lrug;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :cond_8
    :goto_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 867
    .line 868
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lwnt;

    .line 873
    .line 874
    const/16 v4, 0x2cb

    .line 875
    .line 876
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 877
    .line 878
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 879
    .line 880
    const-string v7, "convertV1ToV2"

    .line 881
    .line 882
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, Lwnt;

    .line 887
    .line 888
    const-string v4, "Unsupported processor: %s"

    .line 889
    .line 890
    invoke-interface {v3, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_9
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 896
    .line 897
    .line 898
    move-result-object p0

    .line 899
    check-cast p0, Lrui;

    .line 900
    .line 901
    return-object p0

    .line 902
    nop

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x7a07f349 -> :sswitch_a
        -0x61406f87 -> :sswitch_9
        -0x56c06220 -> :sswitch_8
        -0x4a0c5801 -> :sswitch_7
        -0x167c84c9 -> :sswitch_6
        0x16495c00 -> :sswitch_5
        0x318734cf -> :sswitch_4
        0x4390d2a0 -> :sswitch_3
        0x5ac90ea5 -> :sswitch_2
        0x6902476d -> :sswitch_1
        0x73f953ae -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lpxf;Landroid/content/Context;Ljava/util/List;[B)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xb1

    .line 10
    .line 11
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string v3, "addToMetricsManager"

    .line 14
    .line 15
    const-string v9, "InputActionsUserFeatureProcessor.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "addToMetricsManager: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Landroid/content/Context;Ljava/util/List;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lpxf;->a(Lpxe;)Lpxf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v10, p0

    .line 40
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v7, "addToMetricsManager"

    .line 47
    .line 48
    const/16 v8, 0xb6

    .line 49
    .line 50
    const-string v5, "Failed to create InputActionsUserFeatureProcessor"

    .line 51
    .line 52
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static e(Lpxf;Landroid/content/Context;Lrui;Ljava/util/List;Lrud;)V
    .locals 7

    .line 1
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwnt;

    .line 12
    .line 13
    const-string p1, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string p2, "addToMetricsManager"

    .line 16
    .line 17
    const/16 p3, 0xca

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string p1, "Can\'t find feature id helper."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;-><init>(Landroid/content/Context;Lrui;Ljava/util/List;Lrud;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lpxf;->a(Lpxe;)Lpxf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v6, p0

    .line 43
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "addToMetricsManager"

    .line 50
    .line 51
    const/16 v4, 0xd1

    .line 52
    .line 53
    const-string v1, "Failed to create InputActionsUserFeatureProcessor"

    .line 54
    .line 55
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j(Lpxf;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xdb

    .line 10
    .line 11
    const-string v2, "InputActionsUserFeatureProcessor.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 14
    .line 15
    const-string v4, "removeFromMetricsManager"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    invoke-interface {v0, v4}, Lwnt;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateModel([B[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    move-object v6, p0

    .line 16
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v4, 0xf6

    .line 23
    .line 24
    const-string v5, "InputActionsUserFeatureProcessor.java"

    .line 25
    .line 26
    const-string v1, "Failed to update native model: native library not loaded."

    .line 27
    .line 28
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 29
    .line 30
    const-string v3, "updateModel"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static m(Landroid/content/Context;)Laabw;
    .locals 9

    .line 1
    const-string v2, "postags-en.smfb"

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v8

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {p0}, Laabw;->C(Ljava/io/InputStream;)Laabw;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, v0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    move-object v7, p0

    .line 42
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v5, 0x2e9

    .line 49
    .line 50
    const-string v6, "InputActionsUserFeatureProcessor.java"

    .line 51
    .line 52
    const-string v1, "Failed to load asset %s"

    .line 53
    .line 54
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 55
    .line 56
    const-string v4, "loadAsset"

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method

.method public static native nativeProcessRequest([B)V
.end method

.method private static native nativeRegisterProcessor(J[B)Z
.end method

.method private static native nativeUnregisterProcessors()V
.end method

.method public static native nativeUpdateKeyboardLayout([B)V
.end method

.method private static native nativeUpdateModel([B[B)V
.end method

.method public static native nativeUpdateSession([B)V
.end method

.method public static native nativeUpdateUnifiedParams([B)V
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k:Z

    .line 4
    .line 5
    const-string v3, "Can\'t find native delegate."

    .line 6
    .line 7
    const-string v4, "Failed to register processor: %s"

    .line 8
    .line 9
    const-string v5, "onAttached"

    .line 10
    .line 11
    const-string v6, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 12
    .line 13
    const-string v7, "InputActionsUserFeatureProcessor.java"

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->o:Lrui;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const/16 v1, 0x1ef

    .line 30
    .line 31
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    const-string v1, "Can\'t find inputActionsProcessorParamsV2"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j:Lrud;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lwnt;

    .line 54
    .line 55
    const/16 v1, 0x1f3

    .line 56
    .line 57
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwnt;

    .line 62
    .line 63
    const-string v1, "Can\'t find featureIdHelper."

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, Lrui;->b:Laadk;

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lrug;

    .line 91
    .line 92
    iget-object v12, v11, Lrug;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget v11, v11, Lrug;->h:I

    .line 95
    .line 96
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v13, :cond_3

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-le v11, v13, :cond_2

    .line 109
    .line 110
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_18

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const/4 v13, -0x1

    .line 141
    sparse-switch v12, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_0
    const-string v12, "TopicsProcessor"

    .line 147
    .line 148
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_5

    .line 153
    .line 154
    sget-object v12, Lrwh;->j:Lrwh;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :sswitch_1
    const-string v12, "MuseStatsProcessor"

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-eqz v12, :cond_5

    .line 164
    .line 165
    sget-object v12, Lrwh;->u:Lrwh;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_2
    const-string v12, "GestureRevertProcessor"

    .line 169
    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_5

    .line 175
    .line 176
    sget-object v12, Lrwh;->e:Lrwh;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_3
    const-string v12, "AutoCorrectionStatsProcessor"

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    sget-object v12, Lrwh;->f:Lrwh;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_4
    const-string v12, "PatternsProcessor"

    .line 191
    .line 192
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    sget-object v12, Lrwh;->k:Lrwh;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_5
    const-string v12, "TestProcessor"

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_5

    .line 208
    .line 209
    sget-object v12, Lrwh;->a:Lrwh;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_6
    const-string v12, "TypoStatsProcessor"

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_5

    .line 219
    .line 220
    sget-object v12, Lrwh;->c:Lrwh;

    .line 221
    .line 222
    :goto_2
    iget v12, v12, Lrwh;->y:I

    .line 223
    .line 224
    add-int/2addr v12, v13

    .line 225
    goto :goto_4

    .line 226
    :sswitch_7
    const-string v12, "KcThresholdProcessor"

    .line 227
    .line 228
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_5

    .line 233
    .line 234
    sget-object v12, Lrwh;->d:Lrwh;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :sswitch_8
    const-string v12, "LocalExpProcessor"

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_5

    .line 244
    .line 245
    sget-object v12, Lrwh;->r:Lrwh;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_9
    const-string v12, "ACTThresholdProcessor"

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_5

    .line 255
    .line 256
    sget-object v12, Lrwh;->g:Lrwh;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_a
    const-string v12, "SpatialStatsProcessor"

    .line 260
    .line 261
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    sget-object v12, Lrwh;->b:Lrwh;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    :goto_3
    sget-object v12, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 271
    .line 272
    invoke-virtual {v12}, Lwnm;->d()Lwok;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lwnt;

    .line 277
    .line 278
    const-string v14, "getProtoIdByProcessorName"

    .line 279
    .line 280
    const/16 v15, 0x1e5

    .line 281
    .line 282
    invoke-interface {v12, v6, v14, v15, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lwnt;

    .line 287
    .line 288
    const-string v14, "Unsupported processor: %s"

    .line 289
    .line 290
    invoke-interface {v12, v14, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move v12, v13

    .line 294
    :goto_4
    iget-object v14, v1, Lrui;->b:Laadk;

    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    if-eqz v16, :cond_13

    .line 308
    .line 309
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    move/from16 v18, v13

    .line 314
    .line 315
    move-object/from16 v13, v16

    .line 316
    .line 317
    check-cast v13, Lrug;

    .line 318
    .line 319
    iget v2, v13, Lrug;->h:I

    .line 320
    .line 321
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    check-cast v19, Ljava/lang/Integer;

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    if-eqz v19, :cond_12

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-lt v2, v1, :cond_12

    .line 336
    .line 337
    iget v1, v13, Lrug;->f:I

    .line 338
    .line 339
    if-ne v1, v12, :cond_12

    .line 340
    .line 341
    invoke-virtual {v13}, Laabf;->g()[B

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, Lrwh;->u:Lrwh;

    .line 346
    .line 347
    iget v2, v2, Lrwh;->y:I

    .line 348
    .line 349
    add-int/lit8 v2, v2, -0x1

    .line 350
    .line 351
    if-ne v12, v2, :cond_9

    .line 352
    .line 353
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 354
    .line 355
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lwnt;

    .line 360
    .line 361
    const/16 v15, 0x20f

    .line 362
    .line 363
    invoke-interface {v2, v6, v5, v15, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lwnt;

    .line 368
    .line 369
    const-string v15, "MuseStatsProcessor found"

    .line 370
    .line 371
    invoke-interface {v2, v15}, Lwnt;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13}, Laacu;->o()Laacp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v15, v2, Laacp;->b:Laacu;

    .line 379
    .line 380
    check-cast v15, Lrug;

    .line 381
    .line 382
    iget v15, v15, Lrug;->c:I

    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    const/16 v1, 0xd

    .line 387
    .line 388
    if-ne v15, v1, :cond_6

    .line 389
    .line 390
    move-object/from16 v21, v9

    .line 391
    .line 392
    move-object/from16 v22, v10

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_6
    iget v15, v13, Lrug;->c:I

    .line 396
    .line 397
    if-ne v15, v1, :cond_7

    .line 398
    .line 399
    iget-object v15, v13, Lrug;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v15, Lrum;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    sget-object v15, Lrum;->a:Lrum;

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v15}, Laacu;->o()Laacp;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    move-object/from16 v1, v21

    .line 415
    .line 416
    check-cast v1, Lwnt;

    .line 417
    .line 418
    move-object/from16 v21, v9

    .line 419
    .line 420
    const/16 v9, 0x215

    .line 421
    .line 422
    invoke-interface {v1, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lwnt;

    .line 427
    .line 428
    const-string v9, "Loading model data for MuseStatsProcessor"

    .line 429
    .line 430
    invoke-interface {v1, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    .line 434
    .line 435
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m(Landroid/content/Context;)Laabw;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_8

    .line 440
    .line 441
    invoke-virtual {v15}, Laacp;->s()V

    .line 442
    .line 443
    .line 444
    iget-object v9, v15, Laacp;->b:Laacu;

    .line 445
    .line 446
    check-cast v9, Lrum;

    .line 447
    .line 448
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-object/from16 v22, v10

    .line 452
    .line 453
    iget v10, v9, Lrum;->b:I

    .line 454
    .line 455
    or-int/lit8 v10, v10, 0x8

    .line 456
    .line 457
    iput v10, v9, Lrum;->b:I

    .line 458
    .line 459
    iput-object v1, v9, Lrum;->c:Laabw;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_8
    move-object/from16 v22, v10

    .line 463
    .line 464
    :goto_7
    invoke-virtual {v15}, Laacp;->n()Laacu;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lrum;

    .line 469
    .line 470
    invoke-virtual {v2}, Laacp;->s()V

    .line 471
    .line 472
    .line 473
    iget-object v9, v2, Laacp;->b:Laacu;

    .line 474
    .line 475
    check-cast v9, Lrug;

    .line 476
    .line 477
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    iput-object v1, v9, Lrug;->d:Ljava/lang/Object;

    .line 481
    .line 482
    const/16 v1, 0xd

    .line 483
    .line 484
    iput v1, v9, Lrug;->c:I

    .line 485
    .line 486
    :goto_8
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Lrug;

    .line 491
    .line 492
    invoke-virtual {v1}, Laabf;->g()[B

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual/range {v19 .. v19}, Lwnm;->b()Lwok;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lwnt;

    .line 501
    .line 502
    const/16 v9, 0x21e

    .line 503
    .line 504
    invoke-interface {v2, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lwnt;

    .line 509
    .line 510
    const-string v9, "model data is not null"

    .line 511
    .line 512
    invoke-interface {v2, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_9
    move-object/from16 v21, v9

    .line 517
    .line 518
    move-object/from16 v22, v10

    .line 519
    .line 520
    :goto_9
    iget-object v2, v13, Lrug;->g:Laadk;

    .line 521
    .line 522
    invoke-interface {v2}, Laadk;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_c

    .line 527
    .line 528
    const-string v2, ""

    .line 529
    .line 530
    const-wide/16 v23, -0x1

    .line 531
    .line 532
    invoke-virtual {v8, v12, v2}, Lrud;->a(ILjava/lang/String;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    cmp-long v2, v9, v23

    .line 537
    .line 538
    if-nez v2, :cond_a

    .line 539
    .line 540
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 541
    .line 542
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lwnt;

    .line 547
    .line 548
    const/16 v1, 0x224

    .line 549
    .line 550
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lwnt;

    .line 555
    .line 556
    const-string v1, "Can\'t find proto_id %d in global namespace"

    .line 557
    .line 558
    invoke-interface {v0, v1, v12}, Lwnt;->u(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_a
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    .line 563
    .line 564
    if-eqz v2, :cond_b

    .line 565
    .line 566
    invoke-static {v9, v10, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_d

    .line 571
    .line 572
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 573
    .line 574
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lwnt;

    .line 579
    .line 580
    const/16 v9, 0x229

    .line 581
    .line 582
    invoke-interface {v2, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    check-cast v2, Lwnt;

    .line 587
    .line 588
    invoke-interface {v2, v4, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_b
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 593
    .line 594
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lwnt;

    .line 599
    .line 600
    const/16 v9, 0x22c

    .line 601
    .line 602
    invoke-interface {v2, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lwnt;

    .line 607
    .line 608
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_c
    const-wide/16 v23, -0x1

    .line 613
    .line 614
    :cond_d
    :goto_a
    iget-object v2, v13, Lrug;->g:Laadk;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_11

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/lang/String;

    .line 631
    .line 632
    move-object v10, v14

    .line 633
    invoke-virtual {v8, v12, v9}, Lrud;->a(ILjava/lang/String;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v13

    .line 637
    cmp-long v15, v13, v23

    .line 638
    .line 639
    if-nez v15, :cond_e

    .line 640
    .line 641
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 642
    .line 643
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lwnt;

    .line 648
    .line 649
    const/16 v1, 0x232

    .line 650
    .line 651
    invoke-interface {v0, v6, v5, v1, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lwnt;

    .line 656
    .line 657
    const-string v1, "Can\'t find proto_id %d and namespace %s"

    .line 658
    .line 659
    invoke-interface {v0, v1, v12, v9}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_e
    iget-object v9, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    .line 664
    .line 665
    if-eqz v9, :cond_f

    .line 666
    .line 667
    invoke-static {v13, v14, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    if-nez v9, :cond_10

    .line 672
    .line 673
    sget-object v9, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 674
    .line 675
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Lwnt;

    .line 680
    .line 681
    const/16 v13, 0x237

    .line 682
    .line 683
    invoke-interface {v9, v6, v5, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Lwnt;

    .line 688
    .line 689
    invoke-interface {v9, v4, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_f
    sget-object v9, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 694
    .line 695
    invoke-virtual {v9}, Lwnm;->c()Lwok;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    check-cast v9, Lwnt;

    .line 700
    .line 701
    const/16 v13, 0x23a

    .line 702
    .line 703
    invoke-interface {v9, v6, v5, v13, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    check-cast v9, Lwnt;

    .line 708
    .line 709
    invoke-interface {v9, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    :cond_10
    :goto_c
    move-object v14, v10

    .line 713
    goto :goto_b

    .line 714
    :cond_11
    move/from16 v15, v17

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_12
    move-object/from16 v21, v9

    .line 718
    .line 719
    move-object/from16 v22, v10

    .line 720
    .line 721
    move-object v10, v14

    .line 722
    move-object v14, v10

    .line 723
    :goto_d
    move/from16 v13, v18

    .line 724
    .line 725
    move-object/from16 v1, v20

    .line 726
    .line 727
    move-object/from16 v9, v21

    .line 728
    .line 729
    move-object/from16 v10, v22

    .line 730
    .line 731
    goto/16 :goto_5

    .line 732
    .line 733
    :cond_13
    move-object/from16 v20, v1

    .line 734
    .line 735
    move-object/from16 v21, v9

    .line 736
    .line 737
    move-object/from16 v22, v10

    .line 738
    .line 739
    if-nez v15, :cond_14

    .line 740
    .line 741
    if-ltz v12, :cond_14

    .line 742
    .line 743
    sget-object v1, Lrug;->a:Lrug;

    .line 744
    .line 745
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Laacp;->aq()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Laacp;->s()V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 756
    .line 757
    check-cast v2, Lrug;

    .line 758
    .line 759
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget v9, v2, Lrug;->b:I

    .line 763
    .line 764
    or-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    iput v9, v2, Lrug;->b:I

    .line 767
    .line 768
    iput-object v11, v2, Lrug;->e:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v1}, Laacp;->s()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 774
    .line 775
    check-cast v2, Lrug;

    .line 776
    .line 777
    iget v9, v2, Lrug;->b:I

    .line 778
    .line 779
    or-int/lit8 v9, v9, 0x2

    .line 780
    .line 781
    iput v9, v2, Lrug;->b:I

    .line 782
    .line 783
    iput v12, v2, Lrug;->f:I

    .line 784
    .line 785
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Lrug;

    .line 790
    .line 791
    invoke-virtual {v1}, Laabf;->g()[B

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    int-to-long v9, v12

    .line 796
    invoke-static {v9, v10, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-nez v1, :cond_14

    .line 801
    .line 802
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 803
    .line 804
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Lwnt;

    .line 809
    .line 810
    const/16 v2, 0x244

    .line 811
    .line 812
    invoke-interface {v1, v6, v5, v2, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lwnt;

    .line 817
    .line 818
    invoke-interface {v1, v4, v11}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_14
    move-object/from16 v1, v20

    .line 822
    .line 823
    move-object/from16 v9, v21

    .line 824
    .line 825
    move-object/from16 v10, v22

    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :cond_15
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->n:[B

    .line 830
    .line 831
    invoke-static {}, Laacj;->a()Laacj;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v8, Lruh;->a:Lruh;

    .line 836
    .line 837
    array-length v9, v1

    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-static {v8, v1, v10, v9, v2}, Laacu;->A(Laacu;[BIILaacj;)Laacu;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-static {v1}, Laacu;->Q(Laacu;)V

    .line 844
    .line 845
    .line 846
    check-cast v1, Lruh;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    .line 848
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->l:Landroid/content/Context;

    .line 849
    .line 850
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->m:Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v2, v1, v8}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Landroid/content/Context;Lruh;Ljava/util/List;)Lrui;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v1, v1, Lrui;->b:Laadk;

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_18

    .line 867
    .line 868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, Lrug;

    .line 873
    .line 874
    iget-object v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    .line 875
    .line 876
    if-eqz v8, :cond_17

    .line 877
    .line 878
    iget v8, v2, Lrug;->f:I

    .line 879
    .line 880
    int-to-long v8, v8

    .line 881
    invoke-virtual {v2}, Laabf;->g()[B

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-static {v8, v9, v10}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeRegisterProcessor(J[B)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-nez v8, :cond_16

    .line 890
    .line 891
    sget-object v8, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 892
    .line 893
    invoke-virtual {v8}, Lwnm;->c()Lwok;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Lwnt;

    .line 898
    .line 899
    const/16 v9, 0x255

    .line 900
    .line 901
    invoke-interface {v8, v6, v5, v9, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    check-cast v8, Lwnt;

    .line 906
    .line 907
    iget-object v2, v2, Lrug;->e:Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v8, v4, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_17
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 914
    .line 915
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lwnt;

    .line 920
    .line 921
    const/16 v8, 0x258

    .line 922
    .line 923
    invoke-interface {v2, v6, v5, v8, v7}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lwnt;

    .line 928
    .line 929
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 934
    .line 935
    .line 936
    :catch_0
    return-void

    .line 937
    :sswitch_data_0
    .sparse-switch
        -0x7a07f349 -> :sswitch_a
        -0x61406f87 -> :sswitch_9
        -0x56c06220 -> :sswitch_8
        -0x4a0c5801 -> :sswitch_7
        -0x167c84c9 -> :sswitch_6
        0x16495c00 -> :sswitch_5
        0x318734cf -> :sswitch_4
        0x4390d2a0 -> :sswitch_3
        0x5ac90ea5 -> :sswitch_2
        0x6902476d -> :sswitch_1
        0x73f953ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Luwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUnregisterProcessors()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwnw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwnt;

    .line 16
    .line 17
    const/16 v1, 0x2d7

    .line 18
    .line 19
    const-string v2, "InputActionsUserFeatureProcessor.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 22
    .line 23
    const-string v4, "onDetached"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const-string v1, "Can\'t find nativeDelegate."

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->i:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lrwy;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laacp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacp;->v()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 12
    .line 13
    return-void
.end method

.class public final Lrwq;
.super Lpws;
.source "PG"


# static fields
.field public static final a:[Lpxk;

.field private static final f:Lwnw;


# instance fields
.field private final g:Lrwp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lpxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lrwn;->b:Lrwn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lrwq;->a:[Lpxk;

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrwq;->f:Lwnw;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lrwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwq;->g:Lrwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lrwq;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lpxk;[Ljava/lang/Object;)Z
    .locals 10

    .line 1
    sget-object v0, Lrwn;->b:Lrwn;

    .line 2
    .line 3
    const-string v1, "doProcessMetrics"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCacheStatsMetricsProcessorHelper"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "UserFeatureCacheStatsMetricsProcessorHelper.java"

    .line 9
    .line 10
    if-ne v0, p1, :cond_4

    .line 11
    .line 12
    aget-object p1, p2, v3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lrwq;->f:Lwnw;

    .line 17
    .line 18
    sget-object p1, Lofo;->a:Lofo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x1d

    .line 25
    .line 26
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string p1, "the 0th argument is null!"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    aget-object v5, p2, v0

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    sget-object p0, Lrwq;->f:Lwnw;

    .line 44
    .line 45
    sget-object p1, Lofo;->a:Lofo;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x21

    .line 52
    .line 53
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwnt;

    .line 58
    .line 59
    const-string p1, "the 1th argument is null!"

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_1
    const/4 v5, 0x2

    .line 66
    aget-object v6, p2, v5

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    sget-object p0, Lrwq;->f:Lwnw;

    .line 71
    .line 72
    sget-object p1, Lofo;->a:Lofo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x25

    .line 79
    .line 80
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const-string p1, "the 2th argument is null!"

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :cond_2
    const/4 v6, 0x3

    .line 93
    aget-object v7, p2, v6

    .line 94
    .line 95
    if-nez v7, :cond_3

    .line 96
    .line 97
    sget-object p0, Lrwq;->f:Lwnw;

    .line 98
    .line 99
    sget-object p1, Lofo;->a:Lofo;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/16 p1, 0x29

    .line 106
    .line 107
    invoke-interface {p0, v2, v1, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwnt;

    .line 112
    .line 113
    const-string p1, "the 3th argument is null!"

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v3

    .line 119
    :cond_3
    iget-object p0, p0, Lrwq;->g:Lrwp;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    aget-object v1, p2, v0

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    aget-object v2, p2, v5

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    aget-object p2, p2, v6

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sget-object p2, Lwxh;->a:Lwxh;

    .line 152
    .line 153
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v4, p0, Lrwp;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v4}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lpyx;->a:Lwzy;

    .line 164
    .line 165
    invoke-virtual {p2}, Laacp;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v8, p2, Laacp;->b:Laacu;

    .line 169
    .line 170
    check-cast v8, Lwxh;

    .line 171
    .line 172
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iput-object v4, v8, Lwxh;->E:Lwzy;

    .line 176
    .line 177
    iget v4, v8, Lwxh;->b:I

    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    or-int/2addr v4, v9

    .line 182
    iput v4, v8, Lwxh;->b:I

    .line 183
    .line 184
    sget-object v4, Lxcr;->a:Lxcr;

    .line 185
    .line 186
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Laacp;->s()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v4, Laacp;->b:Laacu;

    .line 194
    .line 195
    check-cast v8, Lxcr;

    .line 196
    .line 197
    iget v9, v8, Lxcr;->b:I

    .line 198
    .line 199
    or-int/2addr v9, v0

    .line 200
    iput v9, v8, Lxcr;->b:I

    .line 201
    .line 202
    iput p1, v8, Lxcr;->c:I

    .line 203
    .line 204
    invoke-virtual {v4}, Laacp;->s()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 208
    .line 209
    check-cast p1, Lxcr;

    .line 210
    .line 211
    iget v8, p1, Lxcr;->b:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x8

    .line 214
    .line 215
    iput v8, p1, Lxcr;->b:I

    .line 216
    .line 217
    iput v1, p1, Lxcr;->f:I

    .line 218
    .line 219
    invoke-virtual {v4}, Laacp;->s()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 223
    .line 224
    check-cast p1, Lxcr;

    .line 225
    .line 226
    iget v1, p1, Lxcr;->b:I

    .line 227
    .line 228
    or-int/2addr v1, v5

    .line 229
    iput v1, p1, Lxcr;->b:I

    .line 230
    .line 231
    iput-wide v2, p1, Lxcr;->d:J

    .line 232
    .line 233
    invoke-virtual {v4}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast p1, Lxcr;

    .line 239
    .line 240
    iget v1, p1, Lxcr;->b:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x4

    .line 243
    .line 244
    iput v1, p1, Lxcr;->b:I

    .line 245
    .line 246
    iput-wide v6, p1, Lxcr;->e:J

    .line 247
    .line 248
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lxcr;

    .line 253
    .line 254
    invoke-virtual {p2}, Laacp;->s()V

    .line 255
    .line 256
    .line 257
    iget-object v1, p2, Laacp;->b:Laacu;

    .line 258
    .line 259
    check-cast v1, Lwxh;

    .line 260
    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iput-object p1, v1, Lwxh;->bn:Lxcr;

    .line 265
    .line 266
    iget p1, v1, Lwxh;->f:I

    .line 267
    .line 268
    const/high16 v2, 0x10000000

    .line 269
    .line 270
    or-int/2addr p1, v2

    .line 271
    iput p1, v1, Lwxh;->f:I

    .line 272
    .line 273
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    move-object v2, p1

    .line 278
    check-cast v2, Lwxh;

    .line 279
    .line 280
    iget-object p1, p0, Lrwp;->c:Lpxi;

    .line 281
    .line 282
    check-cast p1, Lpws;

    .line 283
    .line 284
    iget-wide v4, p1, Lpws;->c:J

    .line 285
    .line 286
    iget-wide v6, p1, Lpws;->d:J

    .line 287
    .line 288
    iget-object v1, p0, Lrwp;->b:Lpxb;

    .line 289
    .line 290
    const/16 v3, 0x1dc

    .line 291
    .line 292
    invoke-interface/range {v1 .. v7}, Lpxb;->f(Lwxh;IJJ)V

    .line 293
    .line 294
    .line 295
    return v0

    .line 296
    :cond_4
    sget-object p0, Lrwq;->f:Lwnw;

    .line 297
    .line 298
    sget-object p2, Lofo;->a:Lofo;

    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const/16 p2, 0x2f

    .line 305
    .line 306
    invoke-interface {p0, v2, v1, p2, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lwnt;

    .line 311
    .line 312
    const-string p2, "unhandled metricsType: %s"

    .line 313
    .line 314
    invoke-interface {p0, p2, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return v3
.end method

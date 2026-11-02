.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpxf;

.field private final c:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrps;Lpxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lrps;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lpxf;

    .line 7
    .line 8
    return-void
.end method

.method private static native generateInputMetrics([B)[B
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/32 v2, -0x5265c00

    .line 8
    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    sget-object v4, Lrnj;->j:Lrnj;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->c:Lrps;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2, v0}, Lrps;->f(Lqso;Lj$/time/Instant;Lj$/time/Instant;)Lrqc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v9, "InputMetricsPeriodicTask.java"

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Lrqc;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v2}, Lrqc;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lrqb;

    .line 46
    .line 47
    iget-wide v5, v0, Lrqb;->b:J

    .line 48
    .line 49
    sget-object v7, Lrnj;->e:Lrnj;

    .line 50
    .line 51
    invoke-virtual {v1, v7, v5, v6}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 60
    .line 61
    if-le v6, v4, :cond_1

    .line 62
    .line 63
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lwnt;

    .line 70
    .line 71
    const/16 v8, 0x65

    .line 72
    .line 73
    const-string v10, "InputMetricsPeriodicTask.java"

    .line 74
    .line 75
    const-string v11, "getSerializedInputActions"

    .line 76
    .line 77
    invoke-interface {v6, v7, v11, v8, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lwnt;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v8, "Abnormal count of input action collections: %d, should be <= 1."

    .line 88
    .line 89
    invoke-interface {v6, v8, v5}, Lwnt;->u(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {v5}, Lwrk;->as(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lrqb;

    .line 99
    .line 100
    :goto_1
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Lrqb;->b()Laadz;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lyjc;

    .line 107
    .line 108
    iget-object v5, v5, Lyjc;->b:Laadk;

    .line 109
    .line 110
    new-instance v6, Lqtj;

    .line 111
    .line 112
    const/16 v8, 0xe

    .line 113
    .line 114
    invoke-direct {v6, v8}, Lqtj;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v5, Lwkw;->a:Lwfr;

    .line 123
    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_0

    .line 129
    .line 130
    sget-object v6, Lyio;->a:Lyio;

    .line 131
    .line 132
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v0, v0, Lrqb;->c:[B

    .line 137
    .line 138
    invoke-static {v0}, Laabw;->t([B)Laabw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v6}, Laacp;->s()V

    .line 143
    .line 144
    .line 145
    iget-object v8, v6, Laacp;->b:Laacu;

    .line 146
    .line 147
    check-cast v8, Lyio;

    .line 148
    .line 149
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget v10, v8, Lyio;->b:I

    .line 153
    .line 154
    or-int/2addr v4, v10

    .line 155
    iput v4, v8, Lyio;->b:I

    .line 156
    .line 157
    iput-object v0, v8, Lyio;->c:Laabw;

    .line 158
    .line 159
    invoke-virtual {v6}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast v0, Lyio;

    .line 165
    .line 166
    iget-object v4, v0, Lyio;->d:Laadk;

    .line 167
    .line 168
    invoke-interface {v4}, Laadk;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 173
    .line 174
    invoke-static {v4}, Laacu;->E(Laadk;)Laadk;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v4, v0, Lyio;->d:Laadk;

    .line 179
    .line 180
    :cond_3
    iget-object v0, v0, Lyio;->d:Laadk;

    .line 181
    .line 182
    invoke-static {v5, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lyio;

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v0}, Laabf;->g()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->generateInputMetrics([B)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Laacj;->a()Laacj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v5, Lyip;->a:Lyip;

    .line 204
    .line 205
    invoke-static {v5, v0, v4}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lyip;

    .line 210
    .line 211
    iget-object v4, v0, Lyip;->b:Lyiq;

    .line 212
    .line 213
    if-nez v4, :cond_4

    .line 214
    .line 215
    sget-object v4, Lyiq;->a:Lyiq;

    .line 216
    .line 217
    :cond_4
    iget-boolean v4, v4, Lyiq;->b:Z

    .line 218
    .line 219
    if-eqz v4, :cond_5

    .line 220
    .line 221
    iget-object v0, v0, Lyip;->c:Laabw;

    .line 222
    .line 223
    invoke-static {}, Laacj;->a()Laacj;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    sget-object v5, Lxcl;->a:Lxcl;

    .line 228
    .line 229
    invoke-static {v5, v0, v4}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lxcl;

    .line 234
    .line 235
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwnw;

    .line 241
    .line 242
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lwnt;

    .line 247
    .line 248
    const-string v5, "call"

    .line 249
    .line 250
    const/16 v6, 0x54

    .line 251
    .line 252
    invoke-interface {v4, v7, v5, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lwnt;

    .line 257
    .line 258
    const-string v5, "%s"

    .line 259
    .line 260
    iget-object v0, v0, Lyip;->b:Lyiq;

    .line 261
    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    sget-object v0, Lyiq;->a:Lyiq;

    .line 265
    .line 266
    :cond_6
    iget-object v0, v0, Lyiq;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v4, v5, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_0
    move-exception v0

    .line 274
    move-object v10, v0

    .line 275
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->a:Lwnw;

    .line 276
    .line 277
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const-string v7, "call"

    .line 282
    .line 283
    const/16 v8, 0x57

    .line 284
    .line 285
    const-string v5, "Failed to parse input metrics response"

    .line 286
    .line 287
    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask"

    .line 288
    .line 289
    invoke-static/range {v4 .. v10}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/inputmetrics/InputMetricsPeriodicTask;->b:Lpxf;

    .line 295
    .line 296
    sget-object v0, Lrop;->u:Lrop;

    .line 297
    .line 298
    new-array v1, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    aput-object v3, v1, v4

    .line 302
    .line 303
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lxij;->a:Lxin;

    .line 310
    .line 311
    return-object p0
.end method

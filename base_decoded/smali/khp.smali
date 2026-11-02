.class public final Lkhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzg;


# static fields
.field private static final c:Lwnw;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field private final d:Lrzd;

.field private final e:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkhp;->c:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrzd;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhp;->d:Lrzd;

    .line 5
    .line 6
    iput-object p2, p0, Lkhp;->e:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhp;->d:Lrzd;

    .line 2
    .line 3
    invoke-interface {v0}, Lrzd;->fI()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkhp;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lkhp;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkhp;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkhp;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lrzw;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkhp;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkhp;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lpvl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lpue;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/16 v3, -0x27c5

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Loas;

    .line 17
    .line 18
    invoke-direct {p1}, Loas;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lpti;->a:Lpti;

    .line 22
    .line 23
    iput-object v1, p1, Loas;->a:Lpti;

    .line 24
    .line 25
    invoke-virtual {p1}, Loas;->r()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Loas;->o(Lpue;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkhp;->e:Ljava/util/function/Consumer;

    .line 32
    .line 33
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lrzf;)V
    .locals 4

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v3, -0x27c3

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lkhp;->e:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Loas;)Z
    .locals 13

    .line 1
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget v1, p1, Lpue;->c:I

    .line 7
    .line 8
    const-string v2, "handle"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ime/UniversalDictationHandler"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "UniversalDictationHandler.java"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return v0

    .line 19
    :pswitch_1
    sget-object v0, Lkhp;->c:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwnt;

    .line 26
    .line 27
    const/16 v1, 0x54

    .line 28
    .line 29
    invoke-interface {v0, v3, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const-string v1, "ON_VOICE_START [UD]"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lkhp;->a:Z

    .line 41
    .line 42
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Ljava/util/Map;

    .line 49
    .line 50
    const-string v0, "ime"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "reconversion_chips"

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, v0, Lynn;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Lynn;

    .line 67
    .line 68
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lkhp;->b:Z

    .line 79
    .line 80
    iget-object p0, p0, Lkhp;->d:Lrzd;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lrzd;->f(Lynn;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return v4

    .line 86
    :pswitch_2
    sget-object p1, Lkhp;->c:Lwnw;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lwnt;

    .line 93
    .line 94
    const/16 v0, 0x61

    .line 95
    .line 96
    invoke-interface {p1, v3, v2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lwnt;

    .line 101
    .line 102
    const-string v0, "ON_LISTENING_STOP [UD]"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lkhp;->d:Lrzd;

    .line 108
    .line 109
    invoke-interface {p0}, Lrzd;->fH()V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :pswitch_3
    sget-object p1, Lkhp;->c:Lwnw;

    .line 114
    .line 115
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lwnt;

    .line 120
    .line 121
    const/16 v0, 0x66

    .line 122
    .line 123
    invoke-interface {p1, v3, v2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lwnt;

    .line 128
    .line 129
    const-string v0, "ON_VOICE_PAUSE [UD]"

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lkhp;->d:Lrzd;

    .line 135
    .line 136
    invoke-interface {p0}, Lrzd;->e()V

    .line 137
    .line 138
    .line 139
    return v4

    .line 140
    :pswitch_4
    sget-object p1, Lkhp;->c:Lwnw;

    .line 141
    .line 142
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwnt;

    .line 147
    .line 148
    const/16 v0, 0x6b

    .line 149
    .line 150
    invoke-interface {p1, v3, v2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwnt;

    .line 155
    .line 156
    const-string v0, "ON_VOICE_STOP [UD]"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lkhp;->m()V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :pswitch_5
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 166
    .line 167
    instance-of v1, p1, Ljava/util/Map;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    check-cast p1, Ljava/util/Map;

    .line 172
    .line 173
    const-string v1, "input_context"

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "mode"

    .line 180
    .line 181
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "asr_session_id"

    .line 186
    .line 187
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    instance-of v3, v1, Laajc;

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    check-cast v1, Laajc;

    .line 196
    .line 197
    instance-of v3, v2, Lrzc;

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    check-cast v2, Lrzc;

    .line 202
    .line 203
    instance-of v3, p1, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    check-cast p1, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Lklx;->a:Lklx;

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget-wide v7, v0, Lklx;->e:J

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    cmp-long v3, v7, v9

    .line 220
    .line 221
    if-lez v3, :cond_1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_1
    iput-wide v5, v0, Lklx;->e:J

    .line 226
    .line 227
    iget-wide v7, v0, Lklx;->b:J

    .line 228
    .line 229
    cmp-long v3, v7, v9

    .line 230
    .line 231
    if-lez v3, :cond_4

    .line 232
    .line 233
    iget-wide v7, v0, Lklx;->b:J

    .line 234
    .line 235
    sub-long v7, v5, v7

    .line 236
    .line 237
    iget-object v3, v0, Lklx;->j:Lpxf;

    .line 238
    .line 239
    sget-object v11, Lkln;->F:Lkln;

    .line 240
    .line 241
    invoke-interface {v3, v11, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Lknq;->f:Lknq;

    .line 245
    .line 246
    iget-object v12, v0, Lklx;->f:Lknq;

    .line 247
    .line 248
    invoke-virtual {v11, v12}, Lknq;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_2

    .line 253
    .line 254
    sget-object v11, Lkln;->i:Lkln;

    .line 255
    .line 256
    invoke-interface {v3, v11, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    iget-object v11, v0, Lklx;->f:Lknq;

    .line 261
    .line 262
    sget-object v12, Lknq;->b:Lknq;

    .line 263
    .line 264
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_3

    .line 269
    .line 270
    sget-object v11, Lkln;->s:Lkln;

    .line 271
    .line 272
    invoke-interface {v3, v11, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_3
    iget-object v11, v0, Lklx;->f:Lknq;

    .line 277
    .line 278
    sget-object v12, Lknq;->d:Lknq;

    .line 279
    .line 280
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_4

    .line 285
    .line 286
    sget-object v11, Lkln;->D:Lkln;

    .line 287
    .line 288
    invoke-interface {v3, v11, v7, v8}, Lpxf;->p(Lpxn;J)V

    .line 289
    .line 290
    .line 291
    :cond_4
    :goto_0
    iget-wide v7, v0, Lklx;->d:J

    .line 292
    .line 293
    cmp-long v3, v7, v9

    .line 294
    .line 295
    if-lez v3, :cond_7

    .line 296
    .line 297
    iget-wide v7, v0, Lklx;->d:J

    .line 298
    .line 299
    sub-long/2addr v5, v7

    .line 300
    iget-object v3, v0, Lklx;->j:Lpxf;

    .line 301
    .line 302
    sget-object v7, Lkln;->G:Lkln;

    .line 303
    .line 304
    invoke-interface {v3, v7, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 305
    .line 306
    .line 307
    sget-object v7, Lknq;->f:Lknq;

    .line 308
    .line 309
    iget-object v8, v0, Lklx;->f:Lknq;

    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lknq;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_5

    .line 316
    .line 317
    sget-object v0, Lkln;->j:Lkln;

    .line 318
    .line 319
    invoke-interface {v3, v0, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    iget-object v7, v0, Lklx;->f:Lknq;

    .line 324
    .line 325
    sget-object v8, Lknq;->b:Lknq;

    .line 326
    .line 327
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_6

    .line 332
    .line 333
    sget-object v0, Lkln;->t:Lkln;

    .line 334
    .line 335
    invoke-interface {v3, v0, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    iget-object v0, v0, Lklx;->f:Lknq;

    .line 340
    .line 341
    sget-object v7, Lknq;->d:Lknq;

    .line 342
    .line 343
    invoke-static {v0, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    sget-object v0, Lkln;->E:Lkln;

    .line 350
    .line 351
    invoke-interface {v3, v0, v5, v6}, Lpxf;->p(Lpxn;J)V

    .line 352
    .line 353
    .line 354
    :cond_7
    :goto_1
    iget-object p0, p0, Lkhp;->d:Lrzd;

    .line 355
    .line 356
    invoke-interface {p0, v1, v2, p1}, Lrzd;->j(Laajc;Lrzc;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return v4

    .line 360
    :cond_8
    return v0

    .line 361
    :pswitch_data_0
    .packed-switch -0x27c2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic h()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i(Lrza;)[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkhp;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    const/16 p0, -0x27bd

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, -0x27be

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/16 p0, -0x27bf

    .line 10
    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, -0x27c0

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, -0x27c2

    .line 18
    .line 19
    if-ne p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkhp;->b:Z

    .line 2
    .line 3
    return p0
.end method

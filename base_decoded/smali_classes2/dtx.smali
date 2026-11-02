.class public final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ldtt;
.implements Leds;


# static fields
.field public static final a:Ldsj;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ldst;

.field private volatile C:Z

.field private D:Z

.field private E:I

.field private F:I

.field public final b:Ldtv;

.field public final c:Ldtw;

.field public d:Ldqq;

.field public e:Ldsg;

.field public f:Ldqt;

.field public g:I

.field public h:I

.field public i:Ldue;

.field public j:Ldsk;

.field public k:I

.field public l:Z

.field public m:Ljava/util/function/Supplier;

.field public n:Ldsg;

.field public volatile o:Ldtu;

.field public volatile p:Z

.field public q:I

.field public r:Lduj;

.field public s:Ldfx;

.field public final t:Limz;

.field public final u:Laaay;

.field private final v:Ljava/util/List;

.field private final w:Ledv;

.field private final x:Lblf;

.field private y:Ljava/lang/Thread;

.field private z:Ldsg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldsj;

    .line 2
    .line 3
    sget-object v1, Ldsj;->a:Ldsi;

    .line 4
    .line 5
    const-string v2, "glide_thread_priority_override"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldtx;->a:Ldsj;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Limz;Lblf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldtv;

    .line 5
    .line 6
    invoke-direct {v0}, Ldtv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldtx;->b:Ldtv;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldtx;->v:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ledv;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldtx;->w:Ledv;

    .line 24
    .line 25
    new-instance v0, Laaay;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Laaay;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldtx;->u:Laaay;

    .line 32
    .line 33
    new-instance v0, Ldtw;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldtx;->c:Ldtw;

    .line 39
    .line 40
    iput-object p1, p0, Ldtx;->t:Limz;

    .line 41
    .line 42
    iput-object p2, p0, Ldtx;->x:Lblf;

    .line 43
    .line 44
    return-void
.end method

.method private final g()Ldtu;
    .locals 4

    .line 1
    iget v0, p0, Ldtx;->E:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v1, p0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-static {v0}, Lfcd;->L(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Ldtx;->b:Ldtv;

    .line 38
    .line 39
    new-instance v1, Lduv;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lduv;-><init>(Ldtv;Ldtt;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v0, p0, Ldtx;->b:Ldtv;

    .line 46
    .line 47
    new-instance v1, Ldtr;

    .line 48
    .line 49
    invoke-virtual {v0}, Ldtv;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0, p0}, Ldtr;-><init>(Ljava/util/List;Ldtv;Ldtt;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, p0, Ldtx;->b:Ldtv;

    .line 58
    .line 59
    new-instance v1, Ldus;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, Ldus;-><init>(Ldtv;Ldtt;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    throw v2
.end method

.method private final h()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldtx;->s:Ldfx;

    .line 4
    .line 5
    const-class v2, Ldqk;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Ldtx;->m:Ljava/util/function/Supplier;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, v1, Ldtx;->m:Ljava/util/function/Supplier;

    .line 29
    .line 30
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    iput-object v2, v1, Ldtx;->m:Ljava/util/function/Supplier;

    .line 45
    .line 46
    :cond_0
    :goto_0
    :try_start_1
    iget-object v5, v1, Ldtx;->B:Ldst;

    .line 47
    .line 48
    iget-object v0, v1, Ldtx;->A:Ljava/lang/Object;

    .line 49
    .line 50
    iget v6, v1, Ldtx;->F:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v5}, Ldst;->d()V
    :try_end_1
    .catch Ldun; {:try_start_1 .. :try_end_1} :catch_7

    .line 55
    .line 56
    .line 57
    move-object v4, v2

    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    goto/16 :goto_19

    .line 61
    .line 62
    :cond_1
    :try_start_2
    sget-wide v7, Ledi;->a:D

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 65
    .line 66
    .line 67
    iget-object v7, v1, Ldtx;->b:Ldtv;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ldtv;->b(Ljava/lang/Class;)Ldup;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v9, v1, Ldtx;->j:Ldsk;

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    if-eq v6, v10, :cond_3

    .line 81
    .line 82
    iget-boolean v7, v7, Ldtv;->q:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 90
    :goto_2
    sget-object v11, Ldyu;->d:Ldsj;

    .line 91
    .line 92
    invoke-virtual {v9, v11}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/4 v7, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    move-object/from16 v16, v9

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    :goto_4
    new-instance v9, Ldsk;

    .line 115
    .line 116
    invoke-direct {v9}, Ldsk;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v12, v1, Ldtx;->j:Ldsk;

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Ldsk;->c(Ldsk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v9, v11, v7}, Ldsk;->d(Ldsj;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    iget-object v7, v1, Ldtx;->d:Ldqq;

    .line 133
    .line 134
    invoke-virtual {v7}, Ldqq;->a()Ldqz;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v0}, Ldqz;->a(Ljava/lang/Object;)Ldsv;

    .line 139
    .line 140
    .line 141
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    :try_start_3
    iget v14, v1, Ldtx;->g:I

    .line 143
    .line 144
    iget v15, v1, Ldtx;->h:I

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, Ldup;->a:Lblf;

    .line 150
    .line 151
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    .line 158
    :try_start_4
    iget-object v9, v8, Ldup;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_6
    if-ge v12, v11, :cond_15

    .line 168
    .line 169
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Ldty;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    :try_start_5
    iget-object v0, v3, Ldty;->b:Lblf;

    .line 177
    .line 178
    invoke-interface {v0}, Lblf;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    check-cast v17, Ljava/util/List;
    :try_end_5
    .catch Ldun; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 185
    .line 186
    move/from16 v32, v12

    .line 187
    .line 188
    move-object v12, v3

    .line 189
    move/from16 v3, v32

    .line 190
    .line 191
    :try_start_6
    invoke-virtual/range {v12 .. v17}, Ldty;->a(Ldsv;IILdsk;Ljava/util/List;)Ldur;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    move-object/from16 v2, v16

    .line 196
    .line 197
    move-object/from16 v4, v17

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    :try_start_7
    iget-object v10, v12, Ldty;->b:Lblf;

    .line 202
    .line 203
    invoke-interface {v10, v4}, Lblf;->b(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ldur;->c()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v10, 0x4

    .line 215
    if-eq v6, v10, :cond_b

    .line 216
    .line 217
    iget-object v10, v1, Ldtx;->b:Ldtv;

    .line 218
    .line 219
    invoke-virtual {v10, v4}, Ldtv;->a(Ljava/lang/Class;)Ldso;

    .line 220
    .line 221
    .line 222
    move-result-object v10
    :try_end_7
    .catch Ldun; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    move/from16 v28, v3

    .line 224
    .line 225
    :try_start_8
    iget-object v3, v1, Ldtx;->j:Ldsk;

    .line 226
    .line 227
    move-object/from16 v26, v4

    .line 228
    .line 229
    sget-object v4, Ldyu;->e:Ldsj;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    iget-object v3, v1, Ldtx;->j:Ldsk;

    .line 247
    .line 248
    sget-object v4, Ldyu;->d:Ldsj;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-interface {v0}, Ldur;->c()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    instance-of v4, v3, Landroid/graphics/Bitmap;

    .line 269
    .line 270
    if-eqz v4, :cond_8

    .line 271
    .line 272
    check-cast v3, Landroid/graphics/Bitmap;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_8
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 276
    .line 277
    if-eqz v4, :cond_9

    .line 278
    .line 279
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v3, 0x0

    .line 287
    :goto_7
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v3, v4, :cond_a

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    move-object/from16 v29, v5

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    :goto_8
    iget-object v3, v1, Ldtx;->d:Ldqq;

    .line 304
    .line 305
    iget v4, v1, Ldtx;->g:I
    :try_end_8
    .catch Ldun; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 306
    .line 307
    move-object/from16 v29, v5

    .line 308
    .line 309
    :try_start_9
    iget v5, v1, Ldtx;->h:I

    .line 310
    .line 311
    invoke-interface {v10, v3, v0, v4, v5}, Ldso;->b(Landroid/content/Context;Ldur;II)Ldur;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_9
    move-object/from16 v25, v10

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :catch_1
    move-exception v0

    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_b
    move/from16 v28, v3

    .line 322
    .line 323
    move-object/from16 v26, v4

    .line 324
    .line 325
    move-object/from16 v29, v5

    .line 326
    .line 327
    move-object v3, v0

    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_c

    .line 335
    .line 336
    invoke-interface {v0}, Ldur;->e()V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v0, v1, Ldtx;->b:Ldtv;

    .line 340
    .line 341
    iget-object v4, v0, Ldtv;->c:Ldqq;

    .line 342
    .line 343
    invoke-virtual {v4}, Ldqq;->a()Ldqz;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v4, v4, Ldqz;->e:Ldfx;

    .line 348
    .line 349
    invoke-interface {v3}, Ldur;->b()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4, v5}, Ldfx;->o(Ljava/lang/Class;)Ldsn;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-eqz v4, :cond_e

    .line 358
    .line 359
    iget-object v4, v0, Ldtv;->c:Ldqq;

    .line 360
    .line 361
    invoke-virtual {v4}, Ldqq;->a()Ldqz;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v4, v4, Ldqz;->e:Ldfx;

    .line 366
    .line 367
    invoke-interface {v3}, Ldur;->b()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v4, v5}, Ldfx;->o(Ljava/lang/Class;)Ldsn;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    invoke-interface {v4}, Ldsn;->b()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_b

    .line 382
    :cond_d
    new-instance v0, Ldqx;

    .line 383
    .line 384
    invoke-interface {v3}, Ldur;->b()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v0, v3}, Ldqx;-><init>(Ljava/lang/Class;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_e
    const/4 v5, 0x3

    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_b
    iget-object v10, v1, Ldtx;->n:Ldsg;

    .line 395
    .line 396
    move-object/from16 v19, v0

    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Ldtv;->e()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object/from16 v30, v3

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v3
    :try_end_9
    .catch Ldun; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 408
    move-object/from16 v31, v9

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_c
    if-ge v9, v3, :cond_10

    .line 412
    .line 413
    :try_start_a
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    move-object/from16 v21, v0

    .line 418
    .line 419
    move-object/from16 v0, v20

    .line 420
    .line 421
    check-cast v0, Lawb;

    .line 422
    .line 423
    iget-object v0, v0, Lawb;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0, v10}, Ldsg;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    move/from16 v0, v16

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move-object/from16 v0, v21

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_10
    const/4 v0, 0x0

    .line 440
    :goto_d
    xor-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    iget-object v3, v1, Ldtx;->i:Ldue;

    .line 443
    .line 444
    invoke-virtual {v3, v0, v6, v5}, Ldue;->d(ZII)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    if-eqz v4, :cond_12

    .line 451
    .line 452
    add-int/lit8 v5, v5, -0x1

    .line 453
    .line 454
    if-eqz v5, :cond_11

    .line 455
    .line 456
    move-object/from16 v0, v19

    .line 457
    .line 458
    new-instance v19, Ldut;

    .line 459
    .line 460
    invoke-virtual {v0}, Ldtv;->h()Ldve;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    iget-object v0, v1, Ldtx;->n:Ldsg;

    .line 465
    .line 466
    iget-object v3, v1, Ldtx;->e:Ldsg;

    .line 467
    .line 468
    iget v5, v1, Ldtx;->g:I

    .line 469
    .line 470
    iget v9, v1, Ldtx;->h:I

    .line 471
    .line 472
    iget-object v10, v1, Ldtx;->j:Ldsk;

    .line 473
    .line 474
    move-object/from16 v21, v0

    .line 475
    .line 476
    move-object/from16 v22, v3

    .line 477
    .line 478
    move/from16 v23, v5

    .line 479
    .line 480
    move/from16 v24, v9

    .line 481
    .line 482
    move-object/from16 v27, v10

    .line 483
    .line 484
    invoke-direct/range {v19 .. v27}, Ldut;-><init>(Ldve;Ldsg;Ldsg;IILdso;Ljava/lang/Class;Ldsk;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, v19

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_11
    new-instance v0, Ldts;

    .line 491
    .line 492
    iget-object v3, v1, Ldtx;->n:Ldsg;

    .line 493
    .line 494
    iget-object v5, v1, Ldtx;->e:Ldsg;

    .line 495
    .line 496
    invoke-direct {v0, v3, v5}, Ldts;-><init>(Ldsg;Ldsg;)V

    .line 497
    .line 498
    .line 499
    :goto_e
    invoke-static/range {v30 .. v30}, Lduq;->d(Ldur;)Lduq;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v5, v1, Ldtx;->u:Laaay;

    .line 504
    .line 505
    iput-object v0, v5, Laaay;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, v5, Laaay;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v3, v5, Laaay;->c:Ljava/lang/Object;

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_12
    new-instance v0, Ldqx;

    .line 513
    .line 514
    invoke-interface/range {v30 .. v30}, Ldur;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-direct {v0, v3}, Ldqx;-><init>(Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_13
    move-object/from16 v3, v30

    .line 527
    .line 528
    :goto_f
    iget-object v0, v12, Ldty;->a:Lear;

    .line 529
    .line 530
    invoke-interface {v0, v3, v2}, Lear;->a(Ldur;Ldsk;)Ldur;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v18, v0

    .line 535
    .line 536
    goto :goto_13

    .line 537
    :catch_2
    move-exception v0

    .line 538
    goto :goto_11

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    move-object/from16 v29, v5

    .line 541
    .line 542
    goto/16 :goto_15

    .line 543
    .line 544
    :catch_3
    move-exception v0

    .line 545
    move/from16 v28, v3

    .line 546
    .line 547
    :goto_10
    move-object/from16 v29, v5

    .line 548
    .line 549
    :goto_11
    move-object/from16 v31, v9

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    move/from16 v28, v3

    .line 554
    .line 555
    move-object/from16 v29, v5

    .line 556
    .line 557
    move-object/from16 v31, v9

    .line 558
    .line 559
    move-object/from16 v2, v16

    .line 560
    .line 561
    move-object/from16 v4, v17

    .line 562
    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    iget-object v3, v12, Ldty;->b:Lblf;

    .line 566
    .line 567
    invoke-interface {v3, v4}, Lblf;->b(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_a
    .catch Ldun; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 571
    :catch_4
    move-exception v0

    .line 572
    goto :goto_12

    .line 573
    :catch_5
    move-exception v0

    .line 574
    move-object/from16 v29, v5

    .line 575
    .line 576
    move-object/from16 v31, v9

    .line 577
    .line 578
    move/from16 v28, v12

    .line 579
    .line 580
    move-object/from16 v2, v16

    .line 581
    .line 582
    const/16 v16, 0x1

    .line 583
    .line 584
    :goto_12
    :try_start_b
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 585
    .line 586
    .line 587
    :goto_13
    if-eqz v18, :cond_14

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_14
    add-int/lit8 v12, v28, 0x1

    .line 591
    .line 592
    move-object/from16 v16, v2

    .line 593
    .line 594
    move-object/from16 v5, v29

    .line 595
    .line 596
    move-object/from16 v9, v31

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v10, 0x4

    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_15
    move-object/from16 v29, v5

    .line 603
    .line 604
    const/16 v16, 0x1

    .line 605
    .line 606
    :goto_14
    if-eqz v18, :cond_16

    .line 607
    .line 608
    :try_start_c
    iget-object v0, v8, Ldup;->a:Lblf;

    .line 609
    .line 610
    invoke-interface {v0, v7}, Lblf;->b(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 611
    .line 612
    .line 613
    :try_start_d
    invoke-interface {v13}, Ldsv;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 614
    .line 615
    .line 616
    :try_start_e
    invoke-interface/range {v29 .. v29}, Ldst;->d()V
    :try_end_e
    .catch Ldun; {:try_start_e .. :try_end_e} :catch_6

    .line 617
    .line 618
    .line 619
    move-object/from16 v2, v18

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    goto :goto_19

    .line 623
    :cond_16
    :try_start_f
    new-instance v0, Ldun;

    .line 624
    .line 625
    iget-object v2, v8, Ldup;->c:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v3, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v2, v3}, Ldun;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 636
    :catchall_2
    move-exception v0

    .line 637
    goto :goto_15

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    move-object/from16 v29, v5

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    :goto_15
    :try_start_10
    iget-object v2, v8, Ldup;->a:Lblf;

    .line 644
    .line 645
    invoke-interface {v2, v7}, Lblf;->b(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 649
    :catchall_4
    move-exception v0

    .line 650
    goto :goto_16

    .line 651
    :catchall_5
    move-exception v0

    .line 652
    move-object/from16 v29, v5

    .line 653
    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    :goto_16
    :try_start_11
    invoke-interface {v13}, Ldsv;->b()V

    .line 657
    .line 658
    .line 659
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 660
    :catchall_6
    move-exception v0

    .line 661
    goto :goto_17

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    move-object/from16 v29, v5

    .line 664
    .line 665
    const/16 v16, 0x1

    .line 666
    .line 667
    :goto_17
    :try_start_12
    invoke-interface/range {v29 .. v29}, Ldst;->d()V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_12
    .catch Ldun; {:try_start_12 .. :try_end_12} :catch_6

    .line 671
    :catch_6
    move-exception v0

    .line 672
    goto :goto_18

    .line 673
    :catch_7
    move-exception v0

    .line 674
    const/16 v16, 0x1

    .line 675
    .line 676
    :goto_18
    iget-object v2, v1, Ldtx;->z:Ldsg;

    .line 677
    .line 678
    iget v3, v1, Ldtx;->F:I

    .line 679
    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-virtual {v0, v2, v3, v4}, Ldun;->b(Ldsg;ILjava/lang/Class;)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Ldtx;->v:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-object v2, v4

    .line 690
    :goto_19
    if-eqz v2, :cond_22

    .line 691
    .line 692
    iget v0, v1, Ldtx;->F:I

    .line 693
    .line 694
    instance-of v3, v2, Lduo;

    .line 695
    .line 696
    if-eqz v3, :cond_17

    .line 697
    .line 698
    move-object v3, v2

    .line 699
    check-cast v3, Lduo;

    .line 700
    .line 701
    invoke-interface {v3}, Lduo;->d()V

    .line 702
    .line 703
    .line 704
    :cond_17
    iget-object v3, v1, Ldtx;->u:Laaay;

    .line 705
    .line 706
    invoke-virtual {v3}, Laaay;->H()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_18

    .line 711
    .line 712
    invoke-static {v2}, Lduq;->d(Ldur;)Lduq;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object v4, v2

    .line 717
    :cond_18
    iget-object v5, v1, Ldtx;->s:Ldfx;

    .line 718
    .line 719
    const-class v6, Ldqk;

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_19

    .line 726
    .line 727
    invoke-direct {v1}, Ldtx;->j()V

    .line 728
    .line 729
    .line 730
    :cond_19
    invoke-direct {v1}, Ldtx;->l()V

    .line 731
    .line 732
    .line 733
    iget-object v5, v1, Ldtx;->r:Lduj;

    .line 734
    .line 735
    monitor-enter v5

    .line 736
    :try_start_13
    iput-object v2, v5, Lduj;->f:Ldur;

    .line 737
    .line 738
    iput v0, v5, Lduj;->l:I

    .line 739
    .line 740
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 741
    monitor-enter v5

    .line 742
    :try_start_14
    iget-object v0, v5, Lduj;->b:Ledv;

    .line 743
    .line 744
    invoke-virtual {v0}, Ledv;->a()V

    .line 745
    .line 746
    .line 747
    iget-boolean v0, v5, Lduj;->k:Z

    .line 748
    .line 749
    if-eqz v0, :cond_1a

    .line 750
    .line 751
    iget-object v0, v5, Lduj;->f:Ldur;

    .line 752
    .line 753
    invoke-interface {v0}, Ldur;->e()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Lduj;->e()V

    .line 757
    .line 758
    .line 759
    monitor-exit v5

    .line 760
    goto :goto_1b

    .line 761
    :cond_1a
    iget-object v0, v5, Lduj;->a:Ldui;

    .line 762
    .line 763
    invoke-virtual {v0}, Ldui;->c()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_21

    .line 768
    .line 769
    iget-boolean v2, v5, Lduj;->g:Z

    .line 770
    .line 771
    if-nez v2, :cond_20

    .line 772
    .line 773
    iget-object v2, v5, Lduj;->f:Ldur;

    .line 774
    .line 775
    iget-boolean v6, v5, Lduj;->d:Z

    .line 776
    .line 777
    iget-object v7, v5, Lduj;->c:Ldsg;

    .line 778
    .line 779
    iget-object v8, v5, Lduj;->m:Lyvk;

    .line 780
    .line 781
    new-instance v9, Ldul;

    .line 782
    .line 783
    invoke-direct {v9, v2, v6, v7, v8}, Ldul;-><init>(Ldur;ZLdsg;Lyvk;)V

    .line 784
    .line 785
    .line 786
    iput-object v9, v5, Lduj;->j:Ldul;

    .line 787
    .line 788
    move/from16 v2, v16

    .line 789
    .line 790
    iput-boolean v2, v5, Lduj;->g:Z

    .line 791
    .line 792
    invoke-virtual {v0}, Ldui;->b()Ldui;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Ldui;->a()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    add-int/2addr v6, v2

    .line 801
    invoke-virtual {v5, v6}, Lduj;->d(I)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v5, Lduj;->c:Ldsg;

    .line 805
    .line 806
    iget-object v6, v5, Lduj;->j:Ldul;

    .line 807
    .line 808
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 809
    iget-object v7, v5, Lduj;->n:Lyvk;

    .line 810
    .line 811
    invoke-virtual {v7, v5, v2, v6}, Lyvk;->i(Lduj;Ldsg;Ldul;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ldui;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_1b

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lduh;

    .line 829
    .line 830
    iget-object v6, v2, Lduh;->a:Ljava/util/concurrent/Executor;

    .line 831
    .line 832
    new-instance v7, Ldug;

    .line 833
    .line 834
    iget-object v2, v2, Lduh;->b:Lech;

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-direct {v7, v5, v2, v8}, Ldug;-><init>(Lduj;Lech;I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 841
    .line 842
    .line 843
    goto :goto_1a

    .line 844
    :cond_1b
    invoke-virtual {v5}, Lduj;->c()V

    .line 845
    .line 846
    .line 847
    :goto_1b
    const/4 v0, 0x5

    .line 848
    iput v0, v1, Ldtx;->E:I

    .line 849
    .line 850
    :try_start_15
    invoke-virtual {v3}, Laaay;->H()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    iget-object v0, v1, Ldtx;->t:Limz;

    .line 857
    .line 858
    iget-object v2, v1, Ldtx;->j:Ldsk;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 859
    .line 860
    :try_start_16
    invoke-virtual {v0}, Limz;->a()Ldvm;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v5, v3, Laaay;->b:Ljava/lang/Object;

    .line 865
    .line 866
    new-instance v6, Lawb;

    .line 867
    .line 868
    iget-object v7, v3, Laaay;->a:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v8, v3, Laaay;->c:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-direct {v6, v7, v8, v2}, Lawb;-><init>(Ldrw;Ljava/lang/Object;Ldsk;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v0, v5, v6}, Ldvm;->b(Ldsg;Lawb;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 876
    .line 877
    .line 878
    :try_start_17
    iget-object v0, v3, Laaay;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lduq;

    .line 881
    .line 882
    invoke-virtual {v0}, Lduq;->f()V

    .line 883
    .line 884
    .line 885
    goto :goto_1c

    .line 886
    :catchall_8
    move-exception v0

    .line 887
    iget-object v1, v3, Laaay;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lduq;

    .line 890
    .line 891
    invoke-virtual {v1}, Lduq;->f()V

    .line 892
    .line 893
    .line 894
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 895
    :cond_1c
    :goto_1c
    if-eqz v4, :cond_1d

    .line 896
    .line 897
    invoke-virtual {v4}, Lduq;->f()V

    .line 898
    .line 899
    .line 900
    :cond_1d
    iget-object v0, v1, Ldtx;->c:Ldtw;

    .line 901
    .line 902
    invoke-virtual {v0}, Ldtw;->b()Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_1e

    .line 907
    .line 908
    invoke-virtual {v1}, Ldtx;->c()V

    .line 909
    .line 910
    .line 911
    :cond_1e
    return-void

    .line 912
    :catchall_9
    move-exception v0

    .line 913
    if-eqz v4, :cond_1f

    .line 914
    .line 915
    invoke-virtual {v4}, Lduq;->f()V

    .line 916
    .line 917
    .line 918
    :cond_1f
    throw v0

    .line 919
    :cond_20
    :try_start_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    const-string v1, "Already have resource"

    .line 922
    .line 923
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v0

    .line 927
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    const-string v1, "Received a resource without any callbacks to notify"

    .line 930
    .line 931
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :catchall_a
    move-exception v0

    .line 936
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 937
    throw v0

    .line 938
    :catchall_b
    move-exception v0

    .line 939
    :try_start_19
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 940
    throw v0

    .line 941
    :cond_22
    invoke-direct {v1}, Ldtx;->k()V

    .line 942
    .line 943
    .line 944
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldtx;->s:Ldfx;

    .line 2
    .line 3
    const-class v1, Ldqk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ldtx;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Ldtx;->l()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldtx;->v:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ldun;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Failed to load resource"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Ldun;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldtx;->r:Lduj;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iput-object v1, v0, Lduj;->h:Ldun;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, v0, Lduj;->b:Ledv;

    .line 39
    .line 40
    invoke-virtual {v1}, Ledv;->a()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v0, Lduj;->k:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lduj;->e()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, v0, Lduj;->a:Ldui;

    .line 53
    .line 54
    invoke-virtual {v1}, Ldui;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, v0, Lduj;->i:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v0, Lduj;->i:Z

    .line 66
    .line 67
    iget-object v3, v0, Lduj;->c:Ldsg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ldui;->b()Ldui;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ldui;->a()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v2

    .line 78
    invoke-virtual {v0, v4}, Lduj;->d(I)V

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    iget-object v4, v0, Lduj;->n:Lyvk;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v0, v3, v5}, Lyvk;->i(Lduj;Ldsg;Ldul;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ldui;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lduh;

    .line 103
    .line 104
    iget-object v4, v3, Lduh;->a:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    new-instance v6, Ldug;

    .line 107
    .line 108
    iget-object v3, v3, Lduh;->b:Lech;

    .line 109
    .line 110
    invoke-direct {v6, v0, v3, v2, v5}, Ldug;-><init>(Lduj;Lech;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, Lduj;->c()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, Ldtx;->c:Ldtw;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldtw;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Ldtx;->c()V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Already failed once"

    .line 135
    .line 136
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Received an exception without any callbacks to notify"

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p0

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p0
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtx;->s:Ldfx;

    .line 2
    .line 3
    const-class v1, Ldqk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldfx;->f(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldtx;->m:Ljava/util/function/Supplier;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ldtx;->m:Ljava/util/function/Supplier;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "OverrideGlideThreadPriority experiment is not enabled."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ldtx;->y:Ljava/lang/Thread;

    .line 6
    .line 7
    sget-wide v0, Ledi;->a:D

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Ldtx;->p:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldtx;->o:Ldtu;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldtx;->o:Ldtu;

    .line 22
    .line 23
    invoke-interface {v0}, Ldtu;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v1, p0, Ldtx;->E:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ldtx;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Ldtx;->E:I

    .line 36
    .line 37
    invoke-direct {p0}, Ldtx;->g()Ldtu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Ldtx;->o:Ldtu;

    .line 42
    .line 43
    iget v1, p0, Ldtx;->E:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Ldtx;->f(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p0, Ldtx;->E:I

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, Ldtx;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Ldtx;->i()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldtx;->w:Ledv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ledv;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ldtx;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ldtx;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Throwable;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Already notified"

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ldtx;->C:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ldsg;Ljava/lang/Exception;Ldst;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ldst;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldun;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, v1, p2}, Ldun;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ldst;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p4, p2}, Ldun;->b(Ldsg;ILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldtx;->v:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ldtx;->y:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Ldtx;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ldtx;->k()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldtx;->c:Ldtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldtw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldtx;->u:Laaay;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Laaay;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Laaay;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, v0, Laaay;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Ldtx;->b:Ldtv;

    .line 16
    .line 17
    iput-object v1, v0, Ldtv;->c:Ldqq;

    .line 18
    .line 19
    iput-object v1, v0, Ldtv;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, Ldtv;->m:Ldsg;

    .line 22
    .line 23
    iput-object v1, v0, Ldtv;->g:Ljava/lang/Class;

    .line 24
    .line 25
    iput-object v1, v0, Ldtv;->j:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v1, v0, Ldtv;->h:Ldsk;

    .line 28
    .line 29
    iput-object v1, v0, Ldtv;->n:Ldqt;

    .line 30
    .line 31
    iput-object v1, v0, Ldtv;->i:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v1, v0, Ldtv;->o:Ldue;

    .line 34
    .line 35
    iget-object v2, v0, Ldtv;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Ldtv;->k:Z

    .line 42
    .line 43
    iget-object v3, v0, Ldtv;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Ldtv;->l:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Ldtx;->C:Z

    .line 51
    .line 52
    iput-object v1, p0, Ldtx;->d:Ldqq;

    .line 53
    .line 54
    iput-object v1, p0, Ldtx;->e:Ldsg;

    .line 55
    .line 56
    iput-object v1, p0, Ldtx;->j:Ldsk;

    .line 57
    .line 58
    iput-object v1, p0, Ldtx;->f:Ldqt;

    .line 59
    .line 60
    iput-object v1, p0, Ldtx;->r:Lduj;

    .line 61
    .line 62
    iput v2, p0, Ldtx;->E:I

    .line 63
    .line 64
    iput-object v1, p0, Ldtx;->o:Ldtu;

    .line 65
    .line 66
    iput-object v1, p0, Ldtx;->y:Ljava/lang/Thread;

    .line 67
    .line 68
    iput-object v1, p0, Ldtx;->n:Ldsg;

    .line 69
    .line 70
    iput-object v1, p0, Ldtx;->A:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Ldtx;->F:I

    .line 73
    .line 74
    iput-object v1, p0, Ldtx;->B:Ldst;

    .line 75
    .line 76
    iput-boolean v2, p0, Ldtx;->p:Z

    .line 77
    .line 78
    iget-object v0, p0, Ldtx;->v:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ldtx;->x:Lblf;

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lblf;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ldtx;

    .line 2
    .line 3
    iget-object v0, p0, Ldtx;->f:Ldqt;

    .line 4
    .line 5
    iget-object v1, p1, Ldtx;->f:Ldqt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldqt;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Ldtx;->k:I

    .line 14
    .line 15
    iget p1, p1, Ldtx;->k:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Ldsg;Ljava/lang/Object;Ldst;ILdsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldtx;->n:Ldsg;

    .line 2
    .line 3
    iput-object p2, p0, Ldtx;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldtx;->B:Ldst;

    .line 6
    .line 7
    iput p4, p0, Ldtx;->F:I

    .line 8
    .line 9
    iput-object p5, p0, Ldtx;->z:Ldsg;

    .line 10
    .line 11
    iget-object p2, p0, Ldtx;->b:Ldtv;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldtv;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ldtx;->D:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ldtx;->y:Ljava/lang/Thread;

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Ldtx;->h()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, Ldtx;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lfcd;->L(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p0, p0, Ldtx;->l:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_4
    iget-object p1, p0, Ldtx;->i:Ldue;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldue;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v3

    .line 54
    :cond_5
    invoke-virtual {p0, v3}, Ldtx;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_6
    iget-object p1, p0, Ldtx;->i:Ldue;

    .line 60
    .line 61
    invoke-virtual {p1}, Ldue;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    invoke-virtual {p0, v1}, Ldtx;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final ef()Ledv;
    .locals 0

    .line 1
    iget-object p0, p0, Ldtx;->w:Ledv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldtx;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Ldtx;->r:Lduj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lduj;->b()Ldvz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Ldvz;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldtx;->B:Ldst;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ldtx;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ldtx;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Ldtx;->q:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x1

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    if-eq v2, v3, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const-string v1, "DECODE_DATA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "INITIALIZE"

    .line 38
    .line 39
    :goto_0
    const-string v3, "Unrecognized run reason: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-direct {p0}, Ldtx;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-direct {p0}, Ldtx;->k()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    invoke-virtual {p0, v3}, Ldtx;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Ldtx;->E:I

    .line 62
    .line 63
    invoke-direct {p0}, Ldtx;->g()Ldtu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Ldtx;->o:Ldtu;

    .line 68
    .line 69
    invoke-direct {p0}, Ldtx;->k()V
    :try_end_0
    .catch Ldtq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {v0}, Ldst;->d()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :try_start_1
    throw v1
    :try_end_1
    .catch Ldtq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    :try_start_2
    iget v2, p0, Ldtx;->E:I

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    if-eq v2, v3, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Ldtx;->v:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ldtx;->i()V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-boolean p0, p0, Ldtx;->p:Z

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    throw v1

    .line 99
    :cond_9
    throw v1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v0}, Ldst;->d()V

    .line 106
    .line 107
    .line 108
    :cond_a
    throw p0
.end method

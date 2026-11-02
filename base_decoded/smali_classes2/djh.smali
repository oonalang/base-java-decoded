.class final Ldjh;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldiv;

.field final synthetic d:Ldji;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Labyh;

.field final synthetic g:Labyc;

.field final synthetic h:Labyc;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldiv;Ldji;Landroid/content/Context;Labyh;Labyc;Labyc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjh;->c:Ldiv;

    .line 2
    .line 3
    iput-object p2, p0, Ldjh;->d:Ldji;

    .line 4
    .line 5
    iput-object p3, p0, Ldjh;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Ldjh;->f:Labyh;

    .line 8
    .line 9
    iput-object p5, p0, Ldjh;->g:Labyc;

    .line 10
    .line 11
    iput-object p6, p0, Ldjh;->h:Labyc;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Labxc;-><init>(ILabwh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Ldjh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldjh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Client-lib client.publishHints("

    .line 4
    .line 5
    sget-object v2, Labwp;->a:Labwp;

    .line 6
    .line 7
    iget v3, v1, Ldjh;->b:I

    .line 8
    .line 9
    const-string v4, ") [AceEmbeddedLifecycle]"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "_client"

    .line 14
    .line 15
    const-string v8, "AceEmbeddedSessionImpl"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Ldjh;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lacct;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v3, v1, Ldjh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v1, Ldjh;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lacct;

    .line 49
    .line 50
    :try_start_1
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    move-object v13, v3

    .line 54
    move-object v3, v6

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Ldjh;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lacct;

    .line 63
    .line 64
    iget-object v10, v1, Ldjh;->c:Ldiv;

    .line 65
    .line 66
    const-string v11, "Client-lib connect("

    .line 67
    .line 68
    invoke-static {v10, v11, v4}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v8, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v11, v1, Ldjh;->d:Ldji;

    .line 76
    .line 77
    iget-object v12, v1, Ldjh;->e:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v12, v11, Ldji;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v11}, Ldji;->d()V

    .line 82
    .line 83
    .line 84
    iput-object v10, v11, Ldji;->e:Ldiv;

    .line 85
    .line 86
    new-instance v13, Laccj;

    .line 87
    .line 88
    invoke-direct {v13}, Laccj;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v14, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 92
    .line 93
    invoke-direct {v14, v12}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget v12, v10, Ldiv;->b:I

    .line 97
    .line 98
    iget v15, v10, Ldiv;->c:I

    .line 99
    .line 100
    invoke-virtual {v14, v12, v15}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setMeasureSpecs(II)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v14, v10, Ldiv;->d:Landroid/graphics/Color;

    .line 105
    .line 106
    invoke-virtual {v12, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setBackgroundColor(Landroid/graphics/Color;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget v14, v10, Ldiv;->e:I

    .line 111
    .line 112
    invoke-virtual {v12, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setNestedScrollAxes(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-boolean v14, v10, Ldiv;->f:Z

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setNestedScrollAxisLocked(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-boolean v14, v10, Ldiv;->g:Z

    .line 123
    .line 124
    invoke-virtual {v12, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setShouldBlur(Z)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget v10, v10, Ldiv;->h:I

    .line 129
    .line 130
    invoke-virtual {v12, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->setThemeResourceId(I)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v12, v1, Ldjh;->g:Labyc;

    .line 135
    .line 136
    new-instance v14, Ldjf;

    .line 137
    .line 138
    invoke-direct {v14, v12}, Ldjf;-><init>(Labyc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v14}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->addReceiver(Landroid/service/personalcontext/embedded/InsightSurfaceClient$InsightReceiver;)Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient$Builder;->build()Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-string v12, "build(...)"

    .line 150
    .line 151
    invoke-static {v10, v12}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v10, v11, Ldji;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 155
    .line 156
    :try_start_2
    const-string v10, "Client-lib client.register() [AceEmbeddedLifecycle]"

    .line 157
    .line 158
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v10, v11, Ldji;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 162
    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    invoke-static {v7}, Labyy;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v10, v9

    .line 169
    :cond_3
    new-instance v12, Ldjg;

    .line 170
    .line 171
    iget-object v14, v1, Ldjh;->h:Labyc;

    .line 172
    .line 173
    invoke-direct {v12, v11, v13, v3, v14}, Ldjg;-><init>(Ldji;Laccj;Lacct;Labyc;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9, v12}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->register(Ljava/util/concurrent/Executor;Landroid/service/personalcontext/embedded/InsightSurfaceClient$ClientCallback;)V

    .line 177
    .line 178
    .line 179
    sget v10, Lacbl;->b:I

    .line 180
    .line 181
    sget-object v10, Lacbn;->c:Lacbn;

    .line 182
    .line 183
    const/16 v11, 0x14

    .line 184
    .line 185
    invoke-static {v11, v10}, Labyy;->y(ILacbn;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iput-object v3, v1, Ldjh;->i:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v13, v1, Ldjh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v6, v1, Ldjh;->b:I

    .line 194
    .line 195
    invoke-static {v10, v11, v1}, Labzj;->S(JLabwh;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eq v6, v2, :cond_7

    .line 200
    .line 201
    :goto_0
    iget-object v6, v1, Ldjh;->d:Ldji;

    .line 202
    .line 203
    iget-object v10, v1, Ldjh;->c:Ldiv;

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ldji;->c(Ldiv;)Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    new-instance v11, Lcrt;

    .line 210
    .line 211
    const/16 v12, 0xb

    .line 212
    .line 213
    invoke-direct {v11, v12}, Lcrt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11}, Lfcd;->Z(Ljava/util/Collection;Labyc;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v12, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    iget-object v0, v6, Ldji;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    invoke-static {v7}, Labyy;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v9

    .line 246
    :cond_4
    invoke-virtual {v0, v10}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->publishHints(Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    iget-wide v10, v6, Ldji;->a:J

    .line 250
    .line 251
    new-instance v0, Lagb;

    .line 252
    .line 253
    check-cast v13, Laccj;

    .line 254
    .line 255
    const/16 v4, 0xc

    .line 256
    .line 257
    invoke-direct {v0, v13, v9, v4}, Lagb;-><init>(Laccj;Labwh;I)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v1, Ldjh;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v9, v1, Ldjh;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput v5, v1, Ldjh;->b:I

    .line 265
    .line 266
    invoke-static {v10, v11, v0, v1}, Lzub;->d(JLabyg;Labwh;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eq v0, v2, :cond_7

    .line 271
    .line 272
    :goto_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Ldjh;->f:Labyh;

    .line 282
    .line 283
    new-instance v5, Ldiy;

    .line 284
    .line 285
    iget-object v6, v1, Ldjh;->d:Ldji;

    .line 286
    .line 287
    invoke-direct {v5, v6, v3}, Ldiy;-><init>(Ldji;Lacct;)V

    .line 288
    .line 289
    .line 290
    iput-object v9, v1, Ldjh;->i:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    iput v3, v1, Ldjh;->b:I

    .line 294
    .line 295
    invoke-interface {v4, v5, v0, v1}, Labyh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v2, :cond_5

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    :goto_2
    new-instance v0, Labtr;

    .line 303
    .line 304
    invoke-direct {v0}, Labtr;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 309
    .line 310
    const-string v2, "Timed out waiting for SurfacePackage."

    .line 311
    .line 312
    invoke-direct {v0, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :cond_7
    :goto_3
    return-object v2

    .line 317
    :goto_4
    iget-object v1, v1, Ldjh;->d:Ldji;

    .line 318
    .line 319
    iget-object v1, v1, Ldji;->c:Landroid/service/personalcontext/embedded/InsightSurfaceClient;

    .line 320
    .line 321
    if-nez v1, :cond_8

    .line 322
    .line 323
    invoke-static {v7}, Labyy;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    move-object v9, v1

    .line 328
    :goto_5
    sget v1, Lacbl;->b:I

    .line 329
    .line 330
    const/16 v1, 0x64

    .line 331
    .line 332
    sget-object v2, Lacbn;->c:Lacbn;

    .line 333
    .line 334
    invoke-static {v1, v2}, Labyy;->y(ILacbn;)J

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/service/personalcontext/embedded/InsightSurfaceClient;->unregister()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 8

    .line 1
    new-instance v0, Ldjh;

    .line 2
    .line 3
    iget-object v1, p0, Ldjh;->c:Ldiv;

    .line 4
    .line 5
    iget-object v2, p0, Ldjh;->d:Ldji;

    .line 6
    .line 7
    iget-object v3, p0, Ldjh;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Ldjh;->f:Labyh;

    .line 10
    .line 11
    iget-object v5, p0, Ldjh;->g:Labyc;

    .line 12
    .line 13
    iget-object v6, p0, Ldjh;->h:Labyc;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldjh;-><init>(Ldiv;Ldji;Landroid/content/Context;Labyh;Labyc;Labyc;Labwh;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Ldjh;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

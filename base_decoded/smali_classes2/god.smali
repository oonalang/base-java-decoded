.class public final Lgod;
.super Lgnn;
.source "PG"


# instance fields
.field public final a:Lcfs;

.field public final b:Lcev;

.field public final c:Lcev;

.field public final d:Lcew;

.field public final e:Lcew;

.field private f:Lgnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcfs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgnn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgod;->a:Lcfs;

    .line 5
    .line 6
    new-instance p1, Lgof;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgof;-><init>(Lgod;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgod;->b:Lcev;

    .line 12
    .line 13
    new-instance p1, Lgog;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lgog;-><init>(Lgod;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgod;->c:Lcev;

    .line 19
    .line 20
    new-instance p1, Lcew;

    .line 21
    .line 22
    new-instance v0, Lgoh;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgoh;-><init>(Lgod;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lgoi;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lgoi;-><init>(Lgod;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgod;->d:Lcew;

    .line 36
    .line 37
    new-instance p1, Lcew;

    .line 38
    .line 39
    new-instance v0, Lgoj;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lgoj;-><init>(Lgod;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lgok;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lgok;-><init>(Lgod;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lcew;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgod;->e:Lcew;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Labwh;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM external_image_metadata WHERE uri in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lbnc;->k(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcyp;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lcyp;-><init>(Lgod;Ljava/lang/String;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgod;->a:Lcfs;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p0, p1, v0, v1, p2}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgoo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgoo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgod;->a:Lcfs;

    .line 8
    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldkh;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgod;->a:Lcfs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1, v1, v0, p1}, Lcft;->k(Lcfs;ZZLabyc;Labwh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final declared-synchronized i()Lgnp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgod;->f:Lgnp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgod;->a:Lcfs;

    .line 7
    .line 8
    const-class v1, Lgnp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcfs;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lgnp;

    .line 15
    .line 16
    iput-object v0, p0, Lgod;->f:Lgnp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final j(Lcix;Ljava/util/HashMap;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x3e7

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x0

    .line 24
    if-le v3, v4, :cond_1

    .line 25
    .line 26
    new-instance v2, Lgoe;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0, v5, v6}, Lgoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lbnc;->l(Ljava/util/HashMap;Labyc;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    move-object/from16 v3, p0

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v7, "SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage` FROM `image_files` WHERE `parentExternalImage` IN ("

    .line 45
    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v4, v7}, Lbnc;->k(Ljava/lang/StringBuilder;I)V

    .line 54
    .line 55
    .line 56
    const-string v7, ")"

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lcix;->a(Ljava/lang/String;)Lcid;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    move v7, v2

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4, v7, v8}, Lcid;->j(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v7, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :try_start_0
    const-string v0, "parentExternalImage"

    .line 93
    .line 94
    invoke-static {v4, v0}, Lazm;->l(Lcid;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v7, -0x1

    .line 99
    if-eq v0, v7, :cond_e

    .line 100
    .line 101
    :goto_1
    invoke-interface {v4}, Lcid;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_e

    .line 106
    .line 107
    invoke-interface {v4, v0}, Lcid;->l(I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v4, v0}, Lcid;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_2
    if-eqz v7, :cond_d

    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-interface {v4, v8}, Lcid;->c(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    long-to-int v12, v9

    .line 135
    invoke-interface {v4, v2}, Lcid;->l(I)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_4

    .line 140
    .line 141
    move-object v9, v6

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v4, v2}, Lcid;->c(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_3
    invoke-virtual {v3}, Lgod;->i()Lgnp;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10, v9}, Lgnp;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    if-eqz v13, :cond_c

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-interface {v4, v9}, Lcid;->l(I)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    move-object v9, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v4, v9}, Lcid;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_4
    invoke-virtual {v3}, Lgod;->i()Lgnp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10, v9}, Lgnp;->c(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-eqz v14, :cond_b

    .line 183
    .line 184
    const/4 v9, 0x3

    .line 185
    invoke-interface {v4, v9}, Lcid;->l(I)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    move-object v9, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-interface {v4, v9}, Lcid;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_5
    invoke-virtual {v3}, Lgod;->i()Lgnp;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10, v9}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    const/4 v9, 0x4

    .line 208
    invoke-interface {v4, v9}, Lcid;->e(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/4 v9, 0x5

    .line 213
    invoke-interface {v4, v9}, Lcid;->c(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    long-to-int v9, v9

    .line 218
    const/4 v10, 0x6

    .line 219
    invoke-interface {v4, v10}, Lcid;->c(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    long-to-int v10, v10

    .line 224
    invoke-interface {v4, v5}, Lcid;->c(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    const/16 v19, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move/from16 v19, v8

    .line 235
    .line 236
    :goto_6
    const/16 v2, 0x8

    .line 237
    .line 238
    invoke-interface {v4, v2}, Lcid;->l(I)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    move-object/from16 v20, v6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-interface {v4, v2}, Lcid;->e(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object/from16 v20, v2

    .line 252
    .line 253
    :goto_7
    const/16 v2, 0x9

    .line 254
    .line 255
    invoke-interface {v4, v2}, Lcid;->l(I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_9

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_9
    invoke-interface {v4, v2}, Lcid;->e(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lgod;->i()Lgnp;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3, v2}, Lgnp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    new-instance v11, Lgou;

    .line 276
    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    move/from16 v18, v10

    .line 280
    .line 281
    invoke-direct/range {v11 .. v21}, Lgou;-><init>(ILj$/time/Instant;Lj$/nio/file/Path;Landroid/net/Uri;Ljava/lang/String;IIZLjava/lang/String;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v1, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "Expected NON-NULL \'java.nio.file.Path\', but it was NULL."

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_d
    :goto_9
    move-object/from16 v3, p0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    invoke-interface {v4}, Lcid;->close()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    invoke-interface {v4}, Lcid;->close()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
